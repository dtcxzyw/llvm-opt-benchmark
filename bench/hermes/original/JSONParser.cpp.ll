target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::JSONObject::const_iterator" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::parser::JSONValue" = type { i32 }
%"class.hermes::parser::JSONObject" = type { %"class.hermes::parser::JSONValue", ptr }
%"class.hermes::parser::JSONString" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", ptr }
%"class.hermes::parser::JSONScalar" = type { %"class.hermes::parser::JSONValue" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::parser::JSONArray" = type { %"class.hermes::parser::JSONValue", i64 }
%"class.hermes::parser::JSONNumber" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::parser::JSONBoolean" = type <{ %"class.hermes::parser::JSONScalar", i8, [3 x i8] }>
%"class.hermes::parser::JSONFactory" = type { ptr, %"class.std::unique_ptr", ptr, %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.2", %"class.std::map" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.2" = type { %"class.llvh::FoldingSetImpl.3" }
%"class.llvh::FoldingSetImpl.3" = type { %"class.llvh::FoldingSetBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.hermes::parser::JSONFactory::LessHiddenClassKey" }
%"struct.hermes::parser::JSONFactory::LessHiddenClassKey" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::FoldingSetNodeID" = type { %"class.llvh::SmallVector.7" }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.11" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [4 x i8] }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.97" = type { %"class.llvh::StringRef", ptr }
%"struct.std::pair.99" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.16" = type { %"struct.std::pair.14", ptr }
%"struct.std::pair.14" = type { i64, ptr }
%"struct.std::pair.18" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.hermes::parser::JSONHiddenClass" = type { i64, [0 x ptr] }
%"class.llvh::SmallVector.20" = type { %"class.llvh::SmallVectorImpl.21", %"struct.llvh::SmallVectorStorage.24" }
%"class.llvh::SmallVectorImpl.21" = type { %"class.llvh::SmallVectorTemplateBase.22" }
%"class.llvh::SmallVectorTemplateBase.22" = type { %"class.llvh::SmallVectorTemplateCommon.23" }
%"class.llvh::SmallVectorTemplateCommon.23" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.24" = type { [10 x %"struct.llvh::AlignedCharArrayUnion.25"] }
%"struct.llvh::AlignedCharArrayUnion.25" = type { %"struct.llvh::AlignedCharArray.26" }
%"struct.llvh::AlignedCharArray.26" = type { [8 x i8] }
%"class.hermes::PairFirstIterator" = type { ptr }
%"class.hermes::PairSecondIterator" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.hermes::parser::JSONParser" = type { ptr, %"class.hermes::parser::JSLexer", ptr }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector.42", %"class.std::vector.47" }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.35" }
%"class.llvh::SmallVector.35" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.39" }
%"class.llvh::SmallVectorImpl.36" = type { %"class.llvh::SmallVectorTemplateBase.37" }
%"class.llvh::SmallVectorTemplateBase.37" = type { %"class.llvh::SmallVectorTemplateCommon.38" }
%"class.llvh::SmallVectorTemplateCommon.38" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.39" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray.41" }
%"struct.llvh::AlignedCharArray.41" = type { [1 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.84", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.84" = type { %"struct.llvh::AlignedCharArray.26" }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::SmallVector.90" = type { %"class.llvh::SmallVectorImpl.91", %"struct.llvh::SmallVectorStorage.94" }
%"class.llvh::SmallVectorImpl.91" = type { %"class.llvh::SmallVectorTemplateBase.92" }
%"class.llvh::SmallVectorTemplateBase.92" = type { %"class.llvh::SmallVectorTemplateCommon.93" }
%"class.llvh::SmallVectorTemplateCommon.93" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.94" = type { [10 x %"struct.llvh::AlignedCharArrayUnion.95"] }
%"struct.llvh::AlignedCharArrayUnion.95" = type { %"struct.llvh::AlignedCharArray.96" }
%"struct.llvh::AlignedCharArray.96" = type { [16 x i8] }
%"class.llvh::SmallVector.85" = type { %"class.llvh::SmallVectorImpl.86", %"struct.llvh::SmallVectorStorage.89" }
%"class.llvh::SmallVectorImpl.86" = type { %"class.llvh::SmallVectorTemplateBase.87" }
%"class.llvh::SmallVectorTemplateBase.87" = type { %"class.llvh::SmallVectorTemplateCommon.88" }
%"class.llvh::SmallVectorTemplateCommon.88" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.89" = type { [10 x %"struct.llvh::AlignedCharArrayUnion.84"] }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.97" }
%"class.llvh::hash_code" = type { i64 }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.102", ptr }
%"class.llvh::SmallVector.102" = type { %"class.llvh::SmallVectorImpl.103" }
%"class.llvh::SmallVectorImpl.103" = type { %"class.llvh::SmallVectorTemplateBase.104" }
%"class.llvh::SmallVectorTemplateBase.104" = type { %"class.llvh::SmallVectorTemplateCommon.105" }
%"class.llvh::SmallVectorTemplateCommon.105" = type { %"class.llvh::SmallVectorBase" }
%"struct.hermes::BacktrackingBumpPtrAllocator::Slab" = type { [262144 x i8] }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.71", %"class.llvh::DenseMap.71", i32, ptr, %"class.std::vector.74", %"class.std::vector.79" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.52", %"class.std::map.57", i32, %"class.std::vector.63", ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.62", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.62" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.68" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.68" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.71" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair.117" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNK6hermes6parser9JSONValue7getKindEv = comdat any

$_ZN4llvh4castIN6hermes6parser10JSONObjectEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes6parser10JSONObject5beginEv = comdat any

$_ZNK6hermes6parser10JSONObject3endEv = comdat any

$_ZNK6hermes6parser10JSONObject14const_iteratorneERKS2_ = comdat any

$_ZNK6hermes6parser10JSONObject14const_iteratordeEv = comdat any

$_ZNK6hermes6parser10JSONString3strEv = comdat any

$_ZN6hermes6parser10JSONObject14const_iteratorppEv = comdat any

$_ZN4llvh4castIN6hermes6parser9JSONArrayEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes6parser9JSONArray5beginEv = comdat any

$_ZNK6hermes6parser9JSONArray3endEv = comdat any

$_ZN4llvh4castIN6hermes6parser10JSONStringEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZN4llvh4castIN6hermes6parser10JSONNumberEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes6parser10JSONNumber8getValueEv = comdat any

$_ZN4llvh4castIN6hermes6parser11JSONBooleanEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_ = comdat any

$_ZNK6hermes6parser11JSONBoolean8getValueEv = comdat any

$_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE = comdat any

$_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEdeEv = comdat any

$_ZN4llvh10FoldingSetIN6hermes6parser10JSONStringEEC2Ej = comdat any

$_ZN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEC2Ej = comdat any

$_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEEC2Ev = comdat any

$_ZN4llvh16FoldingSetNodeIDC2Ev = comdat any

$_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDEPNS_12UniqueStringE = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm = comdat any

$_ZN6hermes6parser10JSONStringC2EPNS_12UniqueStringE = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE10InsertNodeEPS3_Pv = comdat any

$_ZN4llvh16FoldingSetNodeIDD2Ev = comdat any

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDEd = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm = comdat any

$_ZN6hermes6parser10JSONNumberC2Ed = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE10InsertNodeEPS3_Pv = comdat any

$_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE4findERSC_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_ = comdat any

$_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEptEv = comdat any

$_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m = comdat any

$_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_ = comdat any

$_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE6insertEOSD_ = comdat any

$_ZSt9make_pairImPKPN6hermes6parser10JSONStringEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNK6hermes6parser15JSONHiddenClass4sizeEv = comdat any

$_ZNK6hermes6parser15JSONHiddenClass5beginEv = comdat any

$_ZNSt4pairIKS_ImPKPN6hermes6parser10JSONStringEEPNS1_15JSONHiddenClassEEC2IS6_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN6hermes21makePairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_17PairFirstIteratorIT_EERKSA_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_ = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImPS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_ = comdat any

$_ZN6hermes22makePairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_18PairSecondIteratorIT_EERKSA_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN6hermes6parser11JSONFactory12getAllocatorEv = comdat any

$_ZN6hermes6parser11JSONFactory14getStringTableEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4llvh8OptionalIPN6hermes6parser9JSONValueEEcvbEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE = comdat any

$_ZN6hermes6parser7JSLexer12getSourceMgrEv = comdat any

$_ZNK6hermes18SourceErrorManager13getErrorCountEv = comdat any

$_ZNR4llvh8OptionalIPN6hermes6parser9JSONValueEE8getValueEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ERKS4_ = comdat any

$_ZNK6hermes6parser7JSLexer11getCurTokenEv = comdat any

$_ZNK6hermes6parser5Token7getKindEv = comdat any

$_ZNK6hermes6parser5Token16getStringLiteralEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_ = comdat any

$_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZNK6hermes6parser5Token17getNumericLiteralEv = comdat any

$_ZN6hermes6parser11JSONFactory10getBooleanEb = comdat any

$_ZN6hermes6parser11JSONFactory7getNullEv = comdat any

$_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_ = comdat any

$_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_ = comdat any

$_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev = comdat any

$_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_ = comdat any

$_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRS3_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvhplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev = comdat any

$_ZN6hermes6parser10JSONObject14const_iteratorC2EPKS1_m = comdat any

$_ZNK6hermes6parser10JSONObject4sizeEv = comdat any

$_ZNK6hermes6parser10JSONObjectixEm = comdat any

$_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNK6hermes6parser10JSONObject6valuesEv = comdat any

$_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPKS2_ = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNK6hermes6parser9JSONArray6valuesEv = comdat any

$_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPKS2_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN6hermes6parser11JSONFactory18LessHiddenClassKeyEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN4llvh11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN6hermes6parser10JSONScalarC2ENS0_8JSONKindE = comdat any

$_ZN4llvh14FoldingSetBase4NodeC2Ev = comdat any

$_ZN6hermes6parser9JSONValueC2ENS0_8JSONKindE = comdat any

$_ZN4llvh11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvh15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_ = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm = comdat any

$_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_ = comdat any

$_ZN6hermes12UniqueStringC2EN4llvh9StringRefE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E = comdat any

$_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_ = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_ = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm = comdat any

$_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv = comdat any

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2Ev = comdat any

$_ZNK6hermes18SourceErrorManager15getMessageCountENS0_8DiagKindE = comdat any

$_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE = comdat any

$_ZNK6hermes6parser5Token14getSourceRangeEv = comdat any

$_ZN6hermes6parser11JSONBoolean11getInstanceEb = comdat any

$_ZN6hermes6parser8JSONNull11getInstanceEv = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZN4llvh5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6parser10JSONObjectEPKNS2_9JSONValueES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6parser9JSONArrayEPKNS2_9JSONValueES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6parser10JSONStringEPKNS2_9JSONValueES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6parser10JSONNumberEPKNS2_9JSONValueES6_E4doitERKS6_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes6parser11JSONBooleanEPKNS2_9JSONValueES6_E4doitERKS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes11StringTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes11StringTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11StringTableEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11StringTableEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEC2Ej = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE7ProfileERS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDE = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_ = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEC2Ej = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE7ProfileERS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDE = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_ = comdat any

$_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE4findERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv = comdat any

$_ZSt4copyIPKPN6hermes6parser10JSONStringEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPN6hermes6parser10JSONStringEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN6hermes6parser10JSONStringEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPN6hermes6parser10JSONStringEET_S6_ = comdat any

$_ZSt12__niter_baseIPPN6hermes6parser10JSONStringEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser10JSONStringEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeC2ERSH_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS6_15JSONHiddenClassEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeclISB_EEPSt13_Rb_tree_nodeISB_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_create_nodeIJSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE8allocateERSE_m = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE9constructISC_JSC_EEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE9constructISC_JSC_EEEvPT_DpOT0_ = comdat any

$_ZSt4__lgl = comdat any

$_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_ = comdat any

$_ZN4llvhltENS_9StringRefES0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_ = comdat any

$_ZSt4swapIPN6hermes6parser10JSONStringEPNS1_9JSONValueEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES7_IT0_EEE5valueEvE4typeERSt4pairIS8_SA_ESG_ = comdat any

$_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEE4swapERS6_ = comdat any

$_ZSt4swapIPN6hermes6parser10JSONStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt4swapIPN6hermes6parser9JSONValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_RKS9_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPN6hermes6parser10JSONStringEPNS5_9JSONValueEESB_EET0_T_SD_SC_ = comdat any

$_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEE6appendINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEEvT_SE_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE10getFirstElEv = comdat any

$_ZSt8distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZSt10__distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZNK6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_ = comdat any

$_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE8grow_podEmm = comdat any

$_ZSt18uninitialized_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS2_6parser10JSONStringEPNS5_9JSONValueEEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes17PairFirstIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE7isSmallEv = comdat any

$_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_ = comdat any

$_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m = comdat any

$_ZN6hermes6parser10JSONObjectC2INS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_15JSONHiddenClassET_SE_ = comdat any

$_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m = comdat any

$_ZSt4copyIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET0_T_SD_SC_ = comdat any

$_ZN6hermes6parser10JSONObject6valuesEv = comdat any

$_ZSt13__copy_move_aILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPPN6hermes6parser9JSONValueEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_ = comdat any

$_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes18PairSecondIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPSA_EET0_T_SG_SF_ = comdat any

$_ZNK6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_ = comdat any

$_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv = comdat any

$_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv = comdat any

$_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPS2_ = comdat any

$_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEE10getPointerEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2ERKS5_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE8grow_podEmm = comdat any

$_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m = comdat any

$_ZN6hermes6parser9JSONArrayC2IPPNS0_9JSONValueEEEmT_S6_ = comdat any

$_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m = comdat any

$_ZSt4copyIPPN6hermes6parser9JSONValueES4_ET0_T_S6_S5_ = comdat any

$_ZN6hermes6parser9JSONArray6valuesEv = comdat any

$_ZSt13__copy_move_aILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN6hermes6parser9JSONValueEET_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser9JSONValueEEEPT_PKS7_SA_S8_ = comdat any

$_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPS2_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE13destroy_rangeEPS8_SA_ = comdat any

$_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE8grow_podEmm = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE = comdat any

$_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEE = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE = comdat any

$_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEE = comdat any

@_ZN6hermes6parser8JSONNull9instance_E = hidden global { i32 } { i32 5 }, align 4
@_ZN6hermes6parser11JSONBoolean5true_E = hidden global { i32, i8 } { i32 4, i8 1 }, align 4
@_ZN6hermes6parser11JSONBoolean6false_E = hidden global { i32, i8 } { i32 4, i8 0 }, align 4
@.str = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"No numeric literal following minus (-) token in value\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"JSON object or array expected\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"expected ']'\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"expected a string\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"expected ':'\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"expected '}'\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"key '\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"' is already present\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Allocation size overflow.\00", align 1
@_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN6hermes6parser11JSONFactoryC1ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes6parser11JSONFactoryC2ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE
@_ZN6hermes6parser10JSONParserC1ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser16JSONKindToStringENS0_8JSONKindE(i32 noundef %kind) #0 {
entry:
  %retval = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(72) %emitter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.hermes::parser::JSONObject::const_iterator", align 8
  %__end3 = alloca %"class.hermes::parser::JSONObject::const_iterator", align 8
  %pair = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %__range310 = alloca ptr, align 8
  %__begin312 = alloca ptr, align 8
  %__end314 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes6parser9JSONValue7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb20
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call2 = call noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONObjectEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %this1)
  store ptr %call2, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call3 = call { ptr, i64 } @_ZNK6hermes6parser10JSONObject5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__begin3, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__begin3, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call4 = call { ptr, i64 } @_ZNK6hermes6parser10JSONObject3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %__end3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %__end3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call4, 1
  store i64 %10, ptr %9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %call5 = call noundef zeroext i1 @_ZNK6hermes6parser10JSONObject14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %__end3)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call { ptr, ptr } @_ZNK6hermes6parser10JSONObject14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %pair, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call6, 1
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %emitter.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %16 = load ptr, ptr %first, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr %18, i64 %20)
  %second = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  %21 = load ptr, ptr %second, align 8
  %22 = load ptr, ptr %emitter.addr, align 8
  call void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6parser10JSONObject14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %call11 = call noundef ptr @_ZN4llvh4castIN6hermes6parser9JSONArrayEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %this1)
  store ptr %call11, ptr %__range310, align 8
  %25 = load ptr, ptr %__range310, align 8
  %call13 = call noundef ptr @_ZNK6hermes6parser9JSONArray5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %call13, ptr %__begin312, align 8
  %26 = load ptr, ptr %__range310, align 8
  %call15 = call noundef ptr @_ZNK6hermes6parser9JSONArray3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %call15, ptr %__end314, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc18, %sw.bb9
  %27 = load ptr, ptr %__begin312, align 8
  %28 = load ptr, ptr %__end314, align 8
  %cmp = icmp ne ptr %27, %28
  br i1 %cmp, label %for.body17, label %for.end19

for.body17:                                       ; preds = %for.cond16
  %29 = load ptr, ptr %__begin312, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %val, align 8
  %31 = load ptr, ptr %val, align 8
  %32 = load ptr, ptr %emitter.addr, align 8
  call void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body17
  %33 = load ptr, ptr %__begin312, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %__begin312, align 8
  br label %for.cond16

for.end19:                                        ; preds = %for.cond16
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %35 = load ptr, ptr %emitter.addr, align 8
  %call22 = call noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONStringEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %this1)
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %call22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %call23, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr %37, i64 %39)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %40 = load ptr, ptr %emitter.addr, align 8
  %call25 = call noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONNumberEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %this1)
  %call26 = call noundef double @_ZNK6hermes6parser10JSONNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %call25)
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %40, double noundef %call26)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %41 = load ptr, ptr %emitter.addr, align 8
  %call28 = call noundef ptr @_ZN4llvh4castIN6hermes6parser11JSONBooleanEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %this1)
  %call29 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONBoolean8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %call28)
  call void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %41, i1 noundef zeroext %call29)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %42 = load ptr, ptr %emitter.addr, align 8
  call void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb20, %for.end19, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6parser9JSONValue7getKindEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::JSONValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 4
  ret i32 %0
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONObjectEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONObjectEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes6parser10JSONObject5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::parser::JSONObject::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser10JSONObject14const_iteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %this1, i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes6parser10JSONObject3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::parser::JSONObject::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6hermes6parser10JSONObject4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6hermes6parser10JSONObject14const_iteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %this1, i64 noundef %call)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser10JSONObject14const_iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj_, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %obj_2 = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obj_2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %index_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %index_, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %index_3 = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %index_3, align 8
  %cmp4 = icmp ne i64 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6parser10JSONObject14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj_, align 8
  %hiddenClass_ = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %hiddenClass_, align 8
  %call = call noundef ptr @_ZNK6hermes6parser15JSONHiddenClass5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %index_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %index_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %2
  %obj_2 = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %obj_2, align 8
  %index_3 = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %index_3, align 8
  %call4 = call noundef ptr @_ZNK6hermes6parser10JSONObjectixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6hermes6parser10JSONObject14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %index_, align 8
  ret ptr %this1
}

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6parser9JSONArrayEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser9JSONArrayEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser9JSONArray5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes6parser9JSONArray6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser9JSONArray3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes6parser9JSONArray6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %size_ = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %add.ptr
}

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONStringEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONStringEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6parser10JSONNumberEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONNumberEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes6parser10JSONNumber8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %value_, align 8
  ret double %0
}

declare void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes6parser11JSONBooleanEKNS2_9JSONValueEEENS_10cast_rettyIT_PT0_E8ret_typeES9_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser11JSONBooleanEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes6parser11JSONBoolean8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONBoolean", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %value_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser11JSONFactoryC2ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef %strTab) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %strTab.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %strTab, ptr %strTab.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %ownStrTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %strTab.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  %allocator_2 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %allocator_2, align 8
  call void @_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  call void @_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownStrTab_, ptr noundef %cond) #10
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %strTab.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %4 = load ptr, ptr %strTab.addr, align 8
  br label %cond.end8

cond.false5:                                      ; preds = %cond.end
  %ownStrTab_6 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ownStrTab_6) #10
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false5, %cond.true4
  %cond-lvalue = phi ptr [ %4, %cond.true4 ], [ %call7, %cond.false5 ]
  store ptr %cond-lvalue, ptr %strTab_, align 8
  %strings_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh10FoldingSetIN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %strings_, i32 noundef 6)
  %numbers_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %numbers_, i32 noundef 6)
  %hiddenClasses_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 5
  call void @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %strMap_, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes11StringTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10FoldingSetIN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Log2InitSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Log2InitSize, ptr %Log2InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Log2InitSize.addr, align 4
  call void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Log2InitSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Log2InitSize, ptr %Log2InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Log2InitSize.addr, align 4
  call void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %lit) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %lit.addr = alloca ptr, align 8
  %id = alloca %"class.llvh::FoldingSetNodeID", align 8
  %insertPos = alloca ptr, align 8
  %found = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lit, ptr %lit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %id)
  %0 = load ptr, ptr %lit.addr, align 8
  call void @_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef %0)
  %strings_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %strings_, ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef nonnull align 8 dereferenceable(8) %insertPos)
  store ptr %call, ptr %found, align 8
  %1 = load ptr, ptr %found, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %found, align 8
  store ptr %2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_, align 8
  %call2 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 8)
  %4 = load ptr, ptr %lit.addr, align 8
  call void @_ZN6hermes6parser10JSONStringC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %4)
  store ptr %call2, ptr %res, align 8
  %strings_3 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %insertPos, align 8
  call void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE10InsertNodeEPS3_Pv(ptr noundef nonnull align 8 dereferenceable(24) %strings_3, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %id) #10
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Bits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef %str) #0 comdat align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %1 = load ptr, ptr %InsertPos.addr, align 8
  %call = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = icmp eq ptr %call, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 768614336404564650, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.14) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 24, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONStringC2EPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser10JSONScalarC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 2)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN4llvh14FoldingSetBase4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEE10InsertNodeEPS3_Pv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef %InsertPos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %2 = load ptr, ptr %InsertPos.addr, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %cast.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::FoldingSetNodeID", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %Bits) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %strTab_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %4, i64 %6)
  %call2 = call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %str = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.97", align 8
  %tmp = alloca %"struct.std::pair.99", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %strMap_2 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %strMap_2)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.97", ptr %call5, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %allocator_, align 8
  %call6 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i64 noundef 8)
  %allocator_7 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %name, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %14, i64 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call9, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr %22, i64 %24)
  store ptr %call6, ptr %str, align 8
  %strMap_10 = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %str, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(8) %str)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr sret(%"struct.std::pair.99") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %strMap_10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
  %26 = load ptr, ptr %str, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getNumberEd(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %value) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %id = alloca %"class.llvh::FoldingSetNodeID", align 8
  %insertPos = alloca ptr, align 8
  %found = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %id)
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDEd(ptr noundef nonnull align 8 dereferenceable(144) %id, double noundef %0)
  %numbers_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %numbers_, ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef nonnull align 8 dereferenceable(8) %insertPos)
  store ptr %call, ptr %found, align 8
  %1 = load ptr, ptr %found, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %found, align 8
  store ptr %2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_, align 8
  %call2 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef 8)
  %4 = load double, ptr %value.addr, align 8
  call void @_ZN6hermes6parser10JSONNumberC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %call2, double noundef %4)
  store ptr %call2, ptr %res, align 8
  %numbers_3 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %insertPos, align 8
  call void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE10InsertNodeEPS3_Pv(ptr noundef nonnull align 8 dereferenceable(24) %numbers_3, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %res, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4llvh16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %id) #10
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDEd(ptr noundef nonnull align 8 dereferenceable(144) %id, double noundef %value) #0 comdat align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %id, ptr %id.addr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load double, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef nonnull align 8 dereferenceable(8) %InsertPos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %1 = load ptr, ptr %InsertPos.addr, align 8
  %call = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = icmp eq ptr %call, null
  br i1 %2, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %3 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 768614336404564650, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.14) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 24, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONNumberC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser10JSONScalarC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 3)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN4llvh14FoldingSetBase4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %value.addr, align 8
  store double %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEE10InsertNodeEPS3_Pv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef %InsertPos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %InsertPos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %InsertPos, ptr %InsertPos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  %2 = load ptr, ptr %InsertPos.addr, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %cast.result, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory14getHiddenClassERKSt4pairImPKPNS0_10JSONStringEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cls = alloca ptr, align 8
  %ref.tmp13 = alloca %"struct.std::pair.16", align 8
  %ref.tmp14 = alloca %"struct.std::pair.14", align 8
  %ref.tmp15 = alloca i64, align 8
  %ref.tmp17 = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair.18", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hiddenClasses_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %hiddenClasses_2 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 5
  %call3 = call ptr @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_2) #10
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #10
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %call6, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %allocator_, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  %call7 = call noundef ptr @_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4)
  %5 = load ptr, ptr %key.addr, align 8
  %first8 = getelementptr inbounds %"struct.std::pair.14", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %first8, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %second9 = getelementptr inbounds %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %second9, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %second10 = getelementptr inbounds %"struct.std::pair.14", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %second10, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %first11 = getelementptr inbounds %"struct.std::pair.14", ptr %11, i32 0, i32 0
  %12 = load i64, ptr %first11, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %12
  call void @_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %6, ptr noundef %8, ptr noundef %add.ptr)
  store ptr %call7, ptr %cls, align 8
  %hiddenClasses_12 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %cls, align 8
  %call16 = call noundef i64 @_ZNK6hermes6parser15JSONHiddenClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i64 %call16, ptr %ref.tmp15, align 8
  %14 = load ptr, ptr %cls, align 8
  %call18 = call noundef ptr @_ZNK6hermes6parser15JSONHiddenClass5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call18, ptr %ref.tmp17, align 8
  %call19 = call { i64, ptr } @_ZSt9make_pairImPKPN6hermes6parser10JSONStringEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call19, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call19, 1
  store ptr %18, ptr %17, align 8
  call void @_ZNSt4pairIKS_ImPKPN6hermes6parser10JSONStringEEPNS1_15JSONHiddenClassEEC2IS6_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %cls)
  %call20 = call { ptr, i8 } @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_12, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
  %19 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %20 = extractvalue { ptr, i8 } %call20, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %22 = extractvalue { ptr, i8 } %call20, 1
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %cls, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %count) #0 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %alloc.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 8, %mul
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add, i64 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, ptr noundef %b, ptr noundef %e) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size_, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %keys_ = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %keys_, i64 0, i64 0
  %call = call noundef ptr @_ZSt4copyIPKPN6hermes6parser10JSONStringEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapISt4pairImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassENS2_11JSONFactory18LessHiddenClassKeyESaIS0_IKS7_S9_EEE6insertEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZSt9make_pairImPKPN6hermes6parser10JSONStringEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.14", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes6parser15JSONHiddenClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser15JSONHiddenClass5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %keys_ = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %keys_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_ImPKPN6hermes6parser10JSONStringEEPNS1_15JSONHiddenClassEEC2IS6_RS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %from, ptr noundef %to) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %lastKey = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  call void @"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_"(ptr noundef %0, ptr noundef %1)
  store ptr null, ptr %lastKey, align 8
  %2 = load ptr, ptr %from.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %7 = load ptr, ptr %lastKey, align 8
  %cmp1 = icmp eq ptr %6, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %lastKey, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %first2, align 8
  store ptr %10, ptr %lastKey, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EENS0_15_Iter_comp_iterIT_EESE_"()
  call void @"_ZSt6__sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9newObjectEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_b(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %from, ptr noundef %to, i1 noundef zeroext %propsAreSorted) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %propsAreSorted.addr = alloca i8, align 1
  %keys = alloca %"class.llvh::SmallVector.20", align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp6 = alloca %"class.hermes::PairFirstIterator", align 8
  %klazz = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.14", align 8
  %ref.tmp11 = alloca i64, align 8
  %ref.tmp13 = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp19 = alloca %"class.hermes::PairSecondIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %frombool = zext i1 %propsAreSorted to i8
  store i8 %frombool, ptr %propsAreSorted.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %propsAreSorted.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call ptr @_ZN6hermes21makePairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_17PairFirstIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %from.addr)
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %call7 = call ptr @_ZN6hermes21makePairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_17PairFirstIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %to.addr)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp6, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_(ptr noundef nonnull align 8 dereferenceable(96) %keys, ptr %3, ptr %4)
  %call12 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %keys)
  store i64 %call12, ptr %ref.tmp11, align 8
  store ptr %keys, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  store ptr %5, ptr %ref.tmp13, align 8
  call void @_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImPS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %call15 = call noundef ptr @_ZN6hermes6parser11JSONFactory14getHiddenClassERKSt4pairImPKPNS0_10JSONStringEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store ptr %call15, ptr %klazz, align 8
  %6 = load ptr, ptr %klazz, align 8
  %call17 = call ptr @_ZN6hermes22makePairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_18PairSecondIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %from.addr)
  %coerce.dive18 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call20 = call ptr @_ZN6hermes22makePairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_18PairSecondIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %to.addr)
  %coerce.dive21 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp19, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp16, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %6, ptr %7, ptr %8)
  store ptr %call24, ptr %retval, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %keys) #10
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes21makePairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_17PairFirstIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %it) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairFirstIterator", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %S.coerce, ptr %E.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %S = alloca %"class.hermes::PairFirstIterator", align 8
  %E = alloca %"class.hermes::PairFirstIterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp3 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %S, i32 0, i32 0
  store ptr %S.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %E, i32 0, i32 0
  store ptr %E.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef 10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %S, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %E, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEE6appendINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImPS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %hiddenClass, ptr %b.coerce, ptr %e.coerce) #0 comdat align 2 {
entry:
  %b = alloca %"class.hermes::PairSecondIterator", align 8
  %e = alloca %"class.hermes::PairSecondIterator", align 8
  %this.addr = alloca ptr, align 8
  %hiddenClass.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp4 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %e, i32 0, i32 0
  store ptr %e.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hiddenClass, ptr %hiddenClass.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %allocator_, align 8
  %1 = load ptr, ptr %hiddenClass.addr, align 8
  %call = call noundef i64 @_ZNK6hermes6parser15JSONHiddenClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call noundef ptr @_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %call)
  %2 = load ptr, ptr %hiddenClass.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %e, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN6hermes6parser10JSONObjectC2INS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_15JSONHiddenClassET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef %2, ptr %3, ptr %4)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes22makePairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEENS_18PairSecondIteratorIT_EERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %it) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairSecondIterator", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.14", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %first2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair.14", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %first3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %first4 = getelementptr inbounds %"struct.std::pair.14", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %first4, align 8
  %cmp5 = icmp ugt i64 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %first8 = getelementptr inbounds %"struct.std::pair.14", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %first8, align 8
  store i64 %9, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %e, align 8
  %cmp9 = icmp ne i64 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %second, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %s1, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %second10 = getelementptr inbounds %"struct.std::pair.14", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %second10, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx11, align 8
  store ptr %19, ptr %s2, align 8
  %20 = load ptr, ptr %s1, align 8
  %21 = load ptr, ptr %s2, align 8
  %cmp12 = icmp ult ptr %20, %21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %22 = load ptr, ptr %s1, align 8
  %23 = load ptr, ptr %s2, align 8
  %cmp15 = icmp ugt ptr %22, %23
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then13, %if.then6, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(464) %sm, i1 noundef zeroext %convertSurrogates) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factory.addr = alloca ptr, align 8
  %input.indirect_addr = alloca ptr, align 8
  %sm.addr = alloca ptr, align 8
  %convertSurrogates.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::unique_ptr.27", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factory, ptr %factory.addr, align 8
  store ptr %input, ptr %input.indirect_addr, align 8
  store ptr %sm, ptr %sm.addr, align 8
  %frombool = zext i1 %convertSurrogates to i8
  store i8 %frombool, ptr %convertSurrogates.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %factory_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %factory.addr, align 8
  store ptr %0, ptr %factory_, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %input) #10
  %1 = load ptr, ptr %sm.addr, align 8
  %factory_2 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %factory_2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes6parser11JSONFactory12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %factory_3 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %factory_3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes6parser11JSONFactory14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = load i8, ptr %convertSurrogates.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN6hermes6parser7JSLexerC1ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call4, i1 noundef zeroext true, i1 noundef zeroext %tobool)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %sm_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %sm.addr, align 8
  store ptr %5, ptr %sm_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.27", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes6parser11JSONFactory12getAllocatorEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6hermes6parser11JSONFactory14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %strTab_, align 8
  ret ptr %0
}

declare void @_ZN6hermes6parser7JSLexerC1ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %res = alloca %"class.llvh::Optional", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0)
  %call2 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %res, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i8 } %call2, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i8 } %call2, 1
  store i8 %3, ptr %2, align 8
  %call3 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6parser9JSONValueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %lexer_4 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes6parser7JSLexer12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_4)
  %call6 = call noundef i32 @_ZNK6hermes18SourceErrorManager13getErrorCountEv(ptr noundef nonnull align 8 dereferenceable(464) %call5)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6parser9JSONValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %coerce.dive10 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %4 = load { i64, i8 }, ptr %coerce.dive10, align 8
  ret { i64, i8 } %4
}

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %needsNegation = alloca i8, align 1
  %res = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %numericValue = alloca double, align 8
  %res20 = alloca ptr, align 8
  %ref.tmp25 = alloca ptr, align 8
  %ref.tmp38 = alloca ptr, align 8
  %ref.tmp44 = alloca ptr, align 8
  %ref.tmp50 = alloca ptr, align 8
  %ref.tmp53 = alloca %"class.llvh::Twine", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %needsNegation, align 1
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  %call2 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call)
  switch i32 %call2, label %sw.default [
    i32 112, label %sw.bb
    i32 70, label %sw.bb9
    i32 111, label %sw.bb16
    i32 49, label %sw.bb26
    i32 55, label %sw.bb30
    i32 14, label %sw.bb35
    i32 15, label %sw.bb41
    i32 16, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %factory_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %factory_, align 8
  %lexer_3 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_3)
  %call5 = call noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %call4)
  %call6 = call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %call5)
  store ptr %call6, ptr %res, align 8
  %lexer_7 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_7, i32 noundef 0)
  %1 = load ptr, ptr %res, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

sw.bb9:                                           ; preds = %entry
  store i8 1, ptr %needsNegation, align 1
  %lexer_10 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_10, i32 noundef 0)
  %lexer_12 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_12)
  %call14 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call13)
  %cmp = icmp ne i32 %call14, 111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, ptr noundef @.str.6)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %sw.bb9
  br label %sw.bb16

sw.bb16:                                          ; preds = %if.end, %entry
  %lexer_17 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call18 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_17)
  %call19 = call noundef double @_ZNK6hermes6parser5Token17getNumericLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %call18)
  store double %call19, ptr %numericValue, align 8
  %factory_21 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %factory_21, align 8
  %3 = load i8, ptr %needsNegation, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb16
  %4 = load double, ptr %numericValue, align 8
  %fneg = fneg double %4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb16
  %5 = load double, ptr %numericValue, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %5, %cond.false ]
  %call22 = call noundef ptr @_ZN6hermes6parser11JSONFactory9getNumberEd(ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %cond)
  store ptr %call22, ptr %res20, align 8
  %lexer_23 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_23, i32 noundef 0)
  %6 = load ptr, ptr %res20, align 8
  store ptr %6, ptr %ref.tmp25, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

sw.bb26:                                          ; preds = %entry
  %lexer_27 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call28 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_27, i32 noundef 0)
  %call29 = call { i64, i8 } @_ZN6hermes6parser10JSONParser11parseObjectEv(ptr noundef nonnull align 8 dereferenceable(1144) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %7 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %call29, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %call29, 1
  store i8 %10, ptr %9, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  %lexer_31 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call32 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_31, i32 noundef 0)
  %call33 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseArrayEv(ptr noundef nonnull align 8 dereferenceable(1144) %this1)
  %coerce.dive34 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %11 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive34, i32 0, i32 0
  %12 = extractvalue { i64, i8 } %call33, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive34, i32 0, i32 1
  %14 = extractvalue { i64, i8 } %call33, 1
  store i8 %14, ptr %13, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %lexer_36 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call37 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_36, i32 noundef 0)
  %call40 = call noundef ptr @_ZN6hermes6parser11JSONFactory10getBooleanEb(i1 noundef zeroext true)
  store ptr %call40, ptr %ref.tmp38, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
  br label %return

sw.bb41:                                          ; preds = %entry
  %lexer_42 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call43 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_42, i32 noundef 0)
  %call46 = call noundef ptr @_ZN6hermes6parser11JSONFactory10getBooleanEb(i1 noundef zeroext false)
  store ptr %call46, ptr %ref.tmp44, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  br label %return

sw.bb47:                                          ; preds = %entry
  %lexer_48 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call49 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_48, i32 noundef 0)
  %call52 = call noundef ptr @_ZN6hermes6parser11JSONFactory7getNullEv()
  store ptr %call52, ptr %ref.tmp50, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, ptr noundef @.str.7)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb47, %sw.bb41, %sw.bb35, %sw.bb30, %sw.bb26, %cond.end, %if.then, %sw.bb
  %coerce.dive54 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %15 = load { i64, i8 }, ptr %coerce.dive54, align 8
  ret { i64, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6parser9JSONValueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes6parser7JSLexer12getSourceMgrEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sm_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes18SourceErrorManager13getErrorCountEv(ptr noundef nonnull align 8 dereferenceable(464) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6hermes18SourceErrorManager15getMessageCountENS0_8DiagKindE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6parser9JSONValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %this1, i32 0, i32 11
  ret ptr %token_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringLiteral_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %stringLiteral_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(18) %msg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %sm_, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  %call2 = call { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(18) %5, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6hermes6parser5Token17getNumericLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numeric_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 3
  %0 = load double, ptr %numeric_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser11parseObjectEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) #0 align 2 {
entry:
  %this.addr.i.i72 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i68 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %pairs = alloca %"class.llvh::SmallVector.90", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %val = alloca %"class.llvh::Optional", align 8
  %ref.tmp24 = alloca %"struct.std::pair", align 8
  %ref.tmp47 = alloca %"class.llvh::Twine", align 8
  %duplicate = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.llvh::Twine", align 8
  %ref.tmp58 = alloca %"class.llvh::Twine", align 8
  %ref.tmp60 = alloca %"class.llvh::Twine", align 8
  %ref.tmp62 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %pairs)
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  %call2 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call)
  %cmp = icmp ne i32 %call2, 51
  br i1 %cmp, label %if.then, label %if.end49

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %if.then
  %lexer_3 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_3)
  %call5 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call4)
  %cmp6 = icmp ne i32 %call5, 112
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.cond
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.9)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %factory_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %factory_, align 8
  %lexer_8 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call9 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_8)
  %call10 = call noundef ptr @_ZNK6hermes6parser5Token16getStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(65) %call9)
  %call11 = call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %call10)
  store ptr %call11, ptr %key, align 8
  %lexer_12 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_12, i32 noundef 0)
  %call14 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call13)
  %cmp15 = icmp ne i32 %call14, 92
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef @.str.10)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end
  %lexer_19 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call20 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_19, i32 noundef 0)
  %call21 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %val, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call21, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call21, 1
  store i8 %4, ptr %3, align 8
  %call22 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6parser9JSONValueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end18
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6parser9JSONValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  call void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRS3_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %pairs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  br label %if.end26

if.else:                                          ; preds = %if.end18
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.then23
  %lexer_27 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call28 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_27)
  %call29 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call28)
  %cmp30 = icmp eq i32 %call29, 61
  br i1 %cmp30, label %if.then31, label %if.else40

if.then31:                                        ; preds = %if.end26
  %lexer_32 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call33 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_32, i32 noundef 0)
  %lexer_34 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call35 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_34)
  %call36 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call35)
  %cmp37 = icmp eq i32 %call36, 51
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then31
  br label %for.end

if.end39:                                         ; preds = %if.then31
  br label %if.end41

if.else40:                                        ; preds = %if.end26
  br label %for.end

if.end41:                                         ; preds = %if.end39
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.else40, %if.then38
  %lexer_42 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call43 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_42)
  %call44 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call43)
  %cmp45 = icmp ne i32 %call44, 51
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.end
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47, ptr noundef @.str.11)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %for.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %entry
  %lexer_50 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call51 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_50, i32 noundef 0)
  store ptr %pairs, ptr %this.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i68, align 8
  %5 = load ptr, ptr %this1.i69, align 8
  store ptr %pairs, ptr %this.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i73, align 8
  store ptr %this1.i74, ptr %this.addr.i.i72, align 8
  %this1.i.i75 = load ptr, ptr %this.addr.i.i72, align 8
  %6 = load ptr, ptr %this1.i.i75, align 8
  %call2.i76 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i74)
  %add.ptr.i77 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %call2.i76
  %call55 = call noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %5, ptr noundef %add.ptr.i77)
  store ptr %call55, ptr %duplicate, align 8
  %7 = load ptr, ptr %duplicate, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end49
  %8 = load ptr, ptr %duplicate, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvhplEPKcRKNS_9StringRefE(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp58, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %call59)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp60, ptr noundef @.str.13)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp60)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp57)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %if.end49
  %factory_63 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %factory_63, align 8
  store ptr %pairs, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %10 = load ptr, ptr %this1.i, align 8
  store ptr %pairs, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %11 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %call2.i
  %call66 = call noundef ptr @_ZN6hermes6parser11JSONFactory9newObjectEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_b(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, ptr noundef %add.ptr.i, i1 noundef zeroext true)
  store ptr %call66, ptr %ref.tmp62, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then56, %if.then46, %if.else, %if.then16, %if.then7
  call void @_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %pairs) #10
  %coerce.dive67 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %12 = load { i64, i8 }, ptr %coerce.dive67, align 8
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser10parseArrayEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i36 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::Optional", align 8
  %this.addr = alloca ptr, align 8
  %storage = alloca %"class.llvh::SmallVector.85", align 8
  %val = alloca %"class.llvh::Optional", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp30 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %storage)
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_)
  %call2 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call)
  %cmp = icmp ne i32 %call2, 56
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %if.then
  %call3 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this1)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %val, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i8 } %call3, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i8 } %call3, 1
  store i8 %3, ptr %2, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6parser9JSONValueEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.cond
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6parser9JSONValueEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %val)
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %storage, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %lexer_7 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_7)
  %call9 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call8)
  %cmp10 = icmp eq i32 %call9, 61
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %lexer_12 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_12, i32 noundef 0)
  %lexer_14 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_14)
  %call16 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call15)
  %cmp17 = icmp eq i32 %call16, 56
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then11
  br label %for.end

if.end19:                                         ; preds = %if.then11
  br label %if.end20

if.else:                                          ; preds = %if.end
  br label %for.end

if.end20:                                         ; preds = %if.end19
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.else, %if.then18
  %lexer_21 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK6hermes6parser7JSLexer11getCurTokenEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_21)
  %call23 = call noundef i32 @_ZNK6hermes6parser5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(65) %call22)
  %cmp24 = icmp ne i32 %call23, 56
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.8)
  call void @_ZN6hermes6parser10JSONParser5errorERKN4llvh5TwineE(ptr noundef nonnull align 8 dereferenceable(1144) %this1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %for.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %lexer_28 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 1
  %call29 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_28, i32 noundef 0)
  %factory_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %factory_, align 8
  %call31 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage)
  store ptr %storage, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %this1.i, align 8
  store ptr %storage, ptr %this.addr.i36, align 8
  %this1.i37 = load ptr, ptr %this.addr.i36, align 8
  store ptr %this1.i37, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i37)
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %call2.i
  %call34 = call noundef ptr @_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %call31, ptr noundef %5, ptr noundef %add.ptr.i)
  store ptr %call34, ptr %ref.tmp30, align 8
  call void @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then25, %if.then5
  call void @_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %storage) #10
  %coerce.dive35 = getelementptr inbounds %"class.llvh::Optional", ptr %retval, i32 0, i32 0
  %7 = load { i64, i8 }, ptr %coerce.dive35, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser11JSONFactory10getBooleanEb(i1 noundef zeroext %v) #0 comdat align 2 {
entry:
  %v.addr = alloca i8, align 1
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef ptr @_ZN6hermes6parser11JSONBoolean11getInstanceEb(i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser11JSONFactory7getNullEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN6hermes6parser8JSONNull11getInstanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %size, ptr noundef %b, ptr noundef %e) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator_, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %e.addr, align 8
  call void @_ZN6hermes6parser9JSONArrayC2IPPNS0_9JSONValueEEEmT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRS3_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5Twine6concatERKS0_(ptr sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplEPKcRKNS_9StringRefE(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE13destroy_rangeEPS8_SA_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONObject14const_iteratorC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %obj, i64 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %obj_, align 8
  %index_ = getelementptr inbounds %"class.hermes::parser::JSONObject::const_iterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes6parser10JSONObject4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hiddenClass_ = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %hiddenClass_, align 8
  %call = call noundef i64 @_ZNK6hermes6parser15JSONHiddenClass4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser10JSONObjectixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes6parser10JSONObject6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEC2IRKS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser10JSONObject6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPKS2_(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPKS2_(ptr noundef %obj) #0 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6parser9JSONArray6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPKS2_(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPKS2_(ptr noundef %obj) #0 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.97", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt20_Rb_tree_key_compareIN6hermes6parser11JSONFactory18LessHiddenClassKeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareIN6hermes6parser11JSONFactory18LessHiddenClassKeyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

declare void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONScalarC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN6hermes6parser9JSONValueC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetBase4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NextInFoldingSetBucket = getelementptr inbounds %"class.llvh::FoldingSetBase::Node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %NextInFoldingSetBucket, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser9JSONValueC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.hermes::parser::JSONValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call4, 1
  store ptr %9, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 1152921504606846975, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.14) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 16, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_(ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr %str.coerce0, i64 %str.coerce1) #0 comdat {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %allocator.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  store ptr %str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %3 = load i64, ptr %Length.i11, align 8
  %add = add i64 %3, 1
  %call1 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %add, i64 noundef 8)
  store ptr %call1, ptr %s, align 8
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call2, ptr noundef %call3, ptr noundef %4)
  store ptr %call4, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %s, align 8
  store ptr %str, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %Length.i8 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i7, i32 0, i32 1
  %7 = load i64, ptr %Length.i8, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %6, ptr %data.addr.i, align 8
  store i64 %7, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i, align 8
  store ptr %8, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %9 = load i64, ptr %length.addr.i, align 8
  store i64 %9, ptr %Length.i, align 8
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12UniqueStringC2EN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %str.coerce0, i64 %str.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %str_, ptr align 8 %str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E(ptr noalias sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.97", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.97", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefEPN6hermes12UniqueStringEEC2IRKS1_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.97", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.97", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp13 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %ThisBucket, align 8
  %25 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %while.body
  %26 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %EmptyKey, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %35 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %36 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %37 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %38, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %39 = load ptr, ptr %ThisBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call20 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %48 = load ptr, ptr %FoundTombstone, align 8
  %tobool21 = icmp ne ptr %48, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %ThisBucket, align 8
  store ptr %49, ptr %FoundTombstone, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %50 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %51 = load i32, ptr %BucketNo, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %BucketNo, align 4
  %52 = load i32, ptr %NumBuckets, align 4
  %sub24 = sub i32 %52, 1
  %53 = load i32, ptr %BucketNo, align 4
  %and25 = and i32 %53, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !10

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::StringRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12getHashValueERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %2, i64 %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i36 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i37 = alloca ptr, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp9 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp15 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  store ptr %RHS, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %4 = load ptr, ptr %this1.i35, align 8
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call1, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call1, 1
  store i64 %8, ptr %7, align 8
  store ptr %ref.tmp, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %this1.i33, align 8
  %cmp = icmp eq ptr %4, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %LHS, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load ptr, ptr %this1.i31, align 8
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call5, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call5, 1
  store i64 %14, ptr %13, align 8
  store ptr %ref.tmp4, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %15 = load ptr, ptr %this1.i29, align 8
  %cmp7 = icmp eq ptr %10, %15
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr %RHS, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %16 = load ptr, ptr %this1.i27, align 8
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call10, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call10, 1
  store i64 %20, ptr %19, align 8
  store ptr %ref.tmp9, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %21 = load ptr, ptr %this1.i25, align 8
  %cmp12 = icmp eq ptr %16, %21
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  store ptr %LHS, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %22 = load ptr, ptr %this1.i23, align 8
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call16, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call16, 1
  store i64 %26, ptr %25, align 8
  store ptr %ref.tmp15, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load ptr, ptr %this1.i, align 8
  %cmp18 = icmp eq ptr %22, %27
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store ptr %29, ptr %LHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %31, ptr %36, align 8
  store ptr %33, ptr %RHS.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %38 = load ptr, ptr %agg.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store ptr %38, ptr %RHS.i36, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i36, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  store ptr %LHS.i, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i38, i32 0, i32 1
  %42 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %43 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %42, %43
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.end19
  %44 = load ptr, ptr %this1.i38, align 8
  %45 = load ptr, ptr %RHS.i36, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i36, i32 0, i32 1
  %46 = load i64, ptr %Length4.i, align 8
  store ptr %44, ptr %Lhs.addr.i, align 8
  store ptr %45, ptr %Rhs.addr.i, align 8
  store i64 %46, ptr %Length.addr.i, align 8
  %47 = load i64, ptr %Length.addr.i, align 8
  %cmp.i40 = icmp eq i64 %47, 0
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %48 = load ptr, ptr %Lhs.addr.i, align 8
  %49 = load ptr, ptr %Rhs.addr.i, align 8
  %50 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #13
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %51 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %51, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.end19
  %52 = phi i1 [ false, %if.end19 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  store i1 %52, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit, %if.then13, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.97", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr inttoptr (i64 -2 to ptr), ptr %data.addr.i, align 8
  store i64 0, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %data.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load i64, ptr %length.addr.i, align 8
  store i64 %1, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_9StringRefEE12getHashValueES1_(ptr %Val.coerce0, i64 %Val.coerce1) #0 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_9StringRefEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::StringRef", align 8
  %Tombstone = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EELb0EEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %size, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %currentSlab = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %slab = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %slab, align 8
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %slabs_, i64 noundef %conv) #10
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  %data = getelementptr inbounds %"struct.hermes::BacktrackingBumpPtrAllocator::Slab", ptr %call2, i32 0, i32 0
  %2 = ptrtoint ptr %data to i64
  store i64 %2, ptr %currentSlab, align 8
  %3 = load i64, ptr %currentSlab, align 8
  %state_3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %state_3, align 8
  %offset = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %call4 = call noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %3, i64 noundef %5, i64 noundef %6)
  %state_5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %state_5, align 8
  %offset6 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %7, i32 0, i32 1
  store i64 %call4, ptr %offset6, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %8, 262144
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %state_7 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %state_7, align 8
  %offset8 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset8, align 8
  %11 = load i64, ptr %size.addr, align 8
  %add = add i64 %10, %11
  %cmp9 = icmp ugt i64 %add, 262144
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %alignment.addr, align 8
  %call11 = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13, i64 noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %15 = load i64, ptr %currentSlab, align 8
  %state_12 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %state_12, align 8
  %offset13 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset13, align 8
  %add14 = add i64 %15, %17
  %18 = inttoptr i64 %add14 to ptr
  store ptr %18, ptr %ptr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %state_15 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %state_15, align 8
  %offset16 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset16, align 8
  %add17 = add i64 %21, %19
  store i64 %add17, ptr %offset16, align 8
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.107", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.107", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6hermes28BacktrackingBumpPtrAllocator11alignOffsetEmmm(i64 noundef %base, i64 noundef %offset, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %base.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %alignment.addr, align 8
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %add, i64 noundef %2, i64 noundef 0)
  %3 = load i64, ptr %base.addr, align 8
  %sub = sub i64 %call, %3
  ret i64 %sub
}

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.109", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.114", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %num, i64 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %maxNum = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %maxNum, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.14) #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %mul = mul i64 1, %1
  store i64 %mul, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_(ptr noalias sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.99") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JS5_EEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %call3, align 8
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_9StringRefEPN6hermes12UniqueStringENS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S5_EELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.99", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %22 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.97", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %EmptyKey, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %14, i64 %16, ptr %18, i64 %20)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %31 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %DestBucket, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call13, ptr align 8 %call12, i64 16, i1 false)
  %33 = load ptr, ptr %DestBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load ptr, ptr %call15, align 8
  store ptr %35, ptr %call14, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %36 = load ptr, ptr %B, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %37 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %Double) #0 comdat {
entry:
  %Double.addr = alloca double, align 8
  %Bits = alloca i64, align 8
  store double %Double, ptr %Double.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits, ptr align 8 %Double.addr, i64 8, i1 false)
  %0 = load i64, ptr %Bits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImPKPN6hermes6parser10JSONStringEEC2ImS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes18SourceErrorManager15getMessageCountENS0_8DiagKindE(ptr noundef nonnull align 8 dereferenceable(464) %this, i32 noundef %dk) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dk.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dk, ptr %dk.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %messageCount_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %dk.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %messageCount_, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager5errorEN4llvh7SMRangeERKNS1_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr %rng.coerce0, ptr %rng.coerce1, ptr noundef nonnull align 8 dereferenceable(18) %msg, i32 noundef %subsystem) #0 comdat align 2 {
entry:
  %rng = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subsystem.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::SMRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 0
  store ptr %rng.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %rng, i32 0, i32 1
  store ptr %rng.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %subsystem, ptr %subsystem.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rng, i64 16, i1 false)
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load i32, ptr %subsystem.addr, align 4
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %this1, i32 noundef 0, ptr %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(18) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes6parser5Token14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.hermes::parser::Token", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %range_, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser11JSONBoolean11getInstanceEb(i1 noundef zeroext %v) #0 comdat align 2 {
entry:
  %v.addr = alloca i8, align 1
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr @_ZN6hermes6parser11JSONBoolean5true_E, ptr @_ZN6hermes6parser11JSONBoolean6false_E
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser8JSONNull11getInstanceEv() #0 comdat align 2 {
entry:
  ret ptr @_ZN6hermes6parser8JSONNull9instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5Twine6concatERKS0_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(18) %Suffix) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Suffix.addr = alloca ptr, align 8
  %NewLHS = alloca %"union.llvh::Twine::Child", align 8
  %NewRHS = alloca %"union.llvh::Twine::Child", align 8
  %NewLHSKind = alloca i8, align 1
  %NewRHSKind = alloca i8, align 1
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp18 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Suffix, ptr %Suffix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %Suffix.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %Suffix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %Suffix.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %NewLHS, align 8
  %3 = load ptr, ptr %Suffix.addr, align 8
  store ptr %3, ptr %NewRHS, align 8
  store i8 2, ptr %NewLHSKind, align 1
  store i8 2, ptr %NewRHSKind, align 1
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewLHS, ptr align 8 %LHS, i64 8, i1 false)
  %call11 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  store i8 %call11, ptr %NewLHSKind, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load ptr, ptr %Suffix.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %Suffix.addr, align 8
  %LHS15 = getelementptr inbounds %"class.llvh::Twine", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewRHS, ptr align 8 %LHS15, i64 8, i1 false)
  %6 = load ptr, ptr %Suffix.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %6)
  store i8 %call16, ptr %NewRHSKind, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NewLHS, i64 8, i1 false)
  %7 = load i8, ptr %NewLHSKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %NewRHS, i64 8, i1 false)
  %8 = load i8, ptr %NewRHSKind, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive19 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %9, i8 noundef zeroext %7, ptr %10, i8 noundef zeroext %8)
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %Kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Kind, ptr %Kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Kind.addr, align 1
  store i8 %0, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %LHS.coerce, i8 noundef zeroext %LHSKind, ptr %RHS.coerce, i8 noundef zeroext %RHSKind) unnamed_addr #0 comdat align 2 {
entry:
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %this.addr = alloca ptr, align 8
  %LHSKind.addr = alloca i8, align 1
  %RHSKind.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %LHSKind, ptr %LHSKind.addr, align 1
  store i8 %RHSKind, ptr %RHSKind.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %LHS3 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %LHS3, ptr align 8 %LHS, i64 8, i1 false)
  %RHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %RHS4, ptr align 8 %RHS, i64 8, i1 false)
  %LHSKind5 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 2
  %0 = load i8, ptr %LHSKind.addr, align 1
  store i8 %0, ptr %LHSKind5, align 8
  %RHSKind6 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %RHSKind.addr, align 1
  store i8 %1, ptr %RHSKind6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 5, ptr %RHSKind, align 1
  %0 = load ptr, ptr %LHS.addr, align 8
  %LHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS4, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %RHS5 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %RHS5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONObjectEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser9JSONArrayEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONStringEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser10JSONNumberEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes6parser11JSONBooleanEPKNS2_9JSONValueES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes11StringTableESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes11StringTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes11StringTableESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11StringTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes11StringTableEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11StringTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes11StringTableEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes11StringTableESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes11StringTableEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes11StringTableESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes11StringTableELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Log2InitSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Log2InitSize, ptr %Log2InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Log2InitSize.addr, align 4
  call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONStringEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN4llvh14FoldingSetBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %IDHash.addr = alloca i32, align 4
  %TempID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %IDHash, ptr %IDHash.addr, align 4
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  %5 = load i32, ptr %IDHash.addr, align 4
  %6 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %TempID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef i32 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %call
}

declare void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %ID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %value_, align 8
  call void @_ZN6hermes6parser10JSONString7ProfileERN4llvh16FoldingSetNodeIDEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %TempID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %TempID, ptr %TempID.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %2 = load ptr, ptr %TempID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %3 = load ptr, ptr %TempID.addr, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %TempID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %TempID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONStringEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %2 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret i32 %call
}

declare noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %Log2InitSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Log2InitSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Log2InitSize, ptr %Log2InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Log2InitSize.addr, align 4
  call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh14FoldingSetImplIN6hermes6parser10JSONNumberEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %IDHash.addr = alloca i32, align 4
  %TempID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %IDHash, ptr %IDHash.addr, align 4
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  %5 = load i32, ptr %IDHash.addr, align 4
  %6 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(144) %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  %TempID.addr = alloca ptr, align 8
  %TN = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %cast.null, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %sub.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  br label %cast.end

cast.null:                                        ; preds = %entry
  br label %cast.end

cast.end:                                         ; preds = %cast.null, %cast.notnull
  %2 = phi ptr [ %sub.ptr, %cast.notnull ], [ null, %cast.null ]
  store ptr %2, ptr %TN, align 8
  %3 = load ptr, ptr %TN, align 8
  %4 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef i32 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %ID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(144) %id) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %value_, align 8
  call void @_ZN6hermes6parser10JSONNumber7ProfileERN4llvh16FoldingSetNodeIDEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE6EqualsERS3_RKNS_16FoldingSetNodeIDEjRS6_(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %TempID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %TempID, ptr %TempID.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %2 = load ptr, ptr %TempID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %3 = load ptr, ptr %TempID.addr, align 8
  %4 = load ptr, ptr %ID.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE11ComputeHashERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %X, ptr noundef nonnull align 8 dereferenceable(144) %TempID) #0 comdat align 2 {
entry:
  %X.addr = alloca ptr, align 8
  %TempID.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  store ptr %TempID, ptr %TempID.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %TempID.addr, align 8
  call void @_ZN4llvh22DefaultFoldingSetTraitIN6hermes6parser10JSONNumberEE7ProfileERS3_RNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %2 = load ptr, ptr %TempID.addr, align 8
  %call = call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret i32 %call
}

declare noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #10
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #10
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKPN6hermes6parser10JSONStringEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser10JSONStringEET_S5_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser10JSONStringEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser10JSONStringEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKPN6hermes6parser10JSONStringEET_S6_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser10JSONStringEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN6hermes6parser10JSONStringEPS3_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser10JSONStringEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser10JSONStringEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.18", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.117", align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  %__an = alloca %"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.117", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.117", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.117", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.117", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #10
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.117", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #10
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #10
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS6_15JSONHiddenClassEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #10
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS6_15JSONHiddenClassEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEclERSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeclISB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #10
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEbEC2ISC_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_ImPKPN6hermes6parser10JSONStringEEPNS6_15JSONHiddenClassEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.117", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.117", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.117", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.117", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_Alloc_nodeclISB_EEPSt13_Rb_tree_nodeISB_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<unsigned long, hermes::parser::JSONString *const *>, std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>, std::_Select1st<std::pair<const std::pair<unsigned long, hermes::parser::JSONString *const *>, hermes::parser::JSONHiddenClass *>>, hermes::parser::JSONFactory::LessHiddenClassKey>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_create_nodeIJSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_create_nodeIJSB_EEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE17_M_construct_nodeIJSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_ImPKPN6hermes6parser10JSONStringEEPNS2_15JSONHiddenClassEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE9constructISC_JSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEEE9constructISC_JSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE9constructISC_JSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_ImPKPN6hermes6parser10JSONStringEEPNS3_15JSONHiddenClassEEEE9constructISC_JSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt6__sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %2, ptr noundef %3, i64 noundef %mul)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EENS0_15_Iter_comp_iterIT_EESE_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2ESC_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cut = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt14__partial_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_T0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_"(ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %__cut, align 8
  %9 = load ptr, ptr %__cut, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %__cut, align 8
  store ptr %12, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__final_insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %2, ptr noundef %add.ptr)
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 16
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %add.ptr1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt14__partial_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt13__heap_selectIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__sort_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_"(ptr noundef %3, ptr noundef %add.ptr1, ptr noundef %5, ptr noundef %add.ptr2)
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  %8 = load ptr, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @"_ZSt21__unguarded_partitionIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_SF_T0_"(ptr noundef %add.ptr3, ptr noundef %8, ptr noundef %9)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__heap_selectIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @"_ZSt11__make_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @"_ZSt10__pop_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_RT0_"(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__sort_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @"_ZSt10__pop_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_RT0_"(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__make_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %add.ptr, i64 16, i1 false)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %9 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 16, i1 false)
  %10 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %10, i64 1, i1 false)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr %12, ptr %14)
  %15 = load i64, ptr %__parent, align 8
  %cmp6 = icmp eq i64 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  %16 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %16, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !19

return:                                           ; preds = %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_ENK3$_0clERKS7_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__pop_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_RT0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__value, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 16, i1 false)
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %6, i64 1, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %3, i64 noundef 0, i64 noundef %sub.ptr.div, ptr %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) #0 {
entry:
  %__value = alloca %"struct.std::pair", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp = alloca %"struct.std::pair", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__value, i32 0, i32 0
  store ptr %__value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__value, i32 0, i32 1
  store ptr %__value.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %2 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %2, ptr %__topIndex, align 8
  %3 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %3, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i64, ptr %__secondChild, align 8
  %5 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %5, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %4, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %6, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__secondChild, align 8
  %sub1 = sub nsw i64 %10, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %sub1
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load i64, ptr %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %14 = load ptr, ptr %__first.addr, align 8
  %15 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %15
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr3) #10
  %16 = load i64, ptr %__secondChild, align 8
  store i64 %16, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %__len.addr, align 8
  %and = and i64 %17, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %18 = load i64, ptr %__secondChild, align 8
  %19 = load i64, ptr %__len.addr, align 8
  %sub7 = sub nsw i64 %19, 2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %18, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %20 = load i64, ptr %__secondChild, align 8
  %add11 = add nsw i64 %20, 1
  %mul12 = mul nsw i64 2, %add11
  store i64 %mul12, ptr %__secondChild, align 8
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__secondChild, align 8
  %sub13 = sub nsw i64 %22, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %sub13
  %23 = load ptr, ptr %__first.addr, align 8
  %24 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %24
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14) #10
  %25 = load i64, ptr %__secondChild, align 8
  %sub17 = sub nsw i64 %25, 1
  store i64 %sub17, ptr %__holeIndex.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2EONS0_15_Iter_comp_iterISC_EE"(ptr noundef nonnull align 1 dereferenceable(1) %__cmp, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %26 = load ptr, ptr %__first.addr, align 8
  %27 = load i64, ptr %__holeIndex.addr, align 8
  %28 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__value, i64 16, i1 false)
  %29 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_"(ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr %30, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2EONS0_15_Iter_comp_iterISC_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_"(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr %__value.coerce0, ptr %__value.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__value = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__value, i32 0, i32 0
  store ptr %__value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__value, i32 0, i32 1
  store ptr %__value.coerce1, ptr %1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %2 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %2, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %__holeIndex.addr, align 8
  %4 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %__comp.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr1) #10
  %13 = load i64, ptr %__parent, align 8
  store i64 %13, ptr %__holeIndex.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %sub4 = sub nsw i64 %14, 1
  %div5 = sdiv i64 %sub4, 2
  store i64 %div5, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %__first.addr, align 8
  %16 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr6 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(16) %__value) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(16) %__val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %__val.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_ENK3$_0clERKS7_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_ENK3$_0clERKS7_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %2 = load ptr, ptr %b.addr, align 8
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes6parser10JSONString3strEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %call4, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvhltENS_9StringRefES0_(ptr %5, i64 %7, ptr %9, i64 %11)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhltENS_9StringRefES0_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat {
entry:
  %retval.i.i = alloca i32, align 4
  %Lhs.addr.i.i = alloca ptr, align 8
  %Rhs.addr.i.i = alloca ptr, align 8
  %Length.addr.i.i = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %Res.i = alloca i32, align 4
  %LHS = alloca %"class.llvh::StringRef", align 8
  %RHS = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store ptr %5, ptr %RHS.i, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  store ptr %LHS, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load ptr, ptr %this1.i, align 8
  %10 = load ptr, ptr %RHS.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Length.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %11 = load i64, ptr %call.i, align 8
  store ptr %9, ptr %Lhs.addr.i.i, align 8
  store ptr %10, ptr %Rhs.addr.i.i, align 8
  store i64 %11, ptr %Length.addr.i.i, align 8
  %12 = load i64, ptr %Length.addr.i.i, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

if.end.i.i:                                       ; preds = %entry
  %13 = load ptr, ptr %Lhs.addr.i.i, align 8
  %14 = load ptr, ptr %Rhs.addr.i.i, align 8
  %15 = load i64, ptr %Length.addr.i.i, align 8
  %call.i.i = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #13
  store i32 %call.i.i, ptr %retval.i.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %16 = load i32, ptr %retval.i.i, align 4
  store i32 %16, ptr %Res.i, align 4
  %17 = load i32, ptr %Res.i, align 4
  %tobool.i = icmp ne i32 %17, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %18 = load i32, ptr %Res.i, align 4
  %cmp.i = icmp slt i32 %18, 0
  %cond.i = select i1 %cmp.i, i32 -1, i32 1
  store i32 %cond.i, ptr %retval.i, align 4
  br label %_ZNK4llvh9StringRef7compareES0_.exit

if.end.i:                                         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i
  %Length5.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %19 = load i64, ptr %Length5.i, align 8
  %Length6.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %20 = load i64, ptr %Length6.i, align 8
  %cmp7.i = icmp eq i64 %19, %20
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZNK4llvh9StringRef7compareES0_.exit

if.end9.i:                                        ; preds = %if.end.i
  %Length10.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %21 = load i64, ptr %Length10.i, align 8
  %Length11.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i, i32 0, i32 1
  %22 = load i64, ptr %Length11.i, align 8
  %cmp12.i = icmp ult i64 %21, %22
  %cond13.i = select i1 %cmp12.i, i32 -1, i32 1
  store i32 %cond13.i, ptr %retval.i, align 4
  br label %_ZNK4llvh9StringRef7compareES0_.exit

_ZNK4llvh9StringRef7compareES0_.exit:             ; preds = %if.end9.i, %if.then8.i, %if.then.i
  %23 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %23, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_"(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call8 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call11 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_SF_T0_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond1, !llvm.loop !22

while.end:                                        ; preds = %while.cond1
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 -1
  store ptr %incdec.ptr7, ptr %__last.addr, align 8
  br label %while.cond4, !llvm.loop !23

while.end8:                                       ; preds = %while.cond4
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end8
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIPN6hermes6parser10JSONStringEPNS1_9JSONValueEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES7_IT0_EEE5valueEvE4typeERSt4pairIS8_SA_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes6parser10JSONStringEPNS1_9JSONValueEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES7_IT0_EEE5valueEvE4typeERSt4pairIS8_SA_ESG_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN6hermes6parser10JSONStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2) #10
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIPN6hermes6parser9JSONValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %second3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes6parser10JSONStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes6parser9JSONValueEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca %"struct.std::pair", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  %10 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr3)
  %11 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %__val) #10
  br label %if.end7

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_"(ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %13 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"()
  call void @"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_"(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_"(ptr noundef %__last) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca %"struct.std::pair", align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__val, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__last.addr, align 8
  store ptr %1, ptr %__next, align 8
  %2 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %3)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__next, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %6 = load ptr, ptr %__next, align 8
  store ptr %6, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %__val) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2EONS0_15_Iter_comp_iterISC_EE"(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEET_S9_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET1_T0_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPN6hermes6parser10JSONStringEPNS5_9JSONValueEESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIPN6hermes6parser10JSONStringEPNS5_9JSONValueEESB_EET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPN6hermes6parser10JSONStringEPNS1_9JSONValueEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef %__it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %__it.addr, align 8
  %call = call noundef zeroext i1 @"_ZZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_ENK3$_0clERKS7_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2EONS0_15_Iter_comp_iterISC_EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EC2ESC_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEE6appendINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %in_start.coerce, ptr %in_end.coerce) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %in_start = alloca %"class.hermes::PairFirstIterator", align 8
  %in_end = alloca %"class.hermes::PairFirstIterator", align 8
  %this.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp3 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp9 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp10 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %in_start, i32 0, i32 0
  store ptr %in_start.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %in_end, i32 0, i32 0
  store ptr %in_end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %in_start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %in_end, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %call7 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %sub = sub i64 %call6, %call7
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call8, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this2, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %in_start, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %in_end, i64 8, i1 false)
  store ptr %this2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %4 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %call2.i
  %coerce.dive12 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp10, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_(ptr %5, ptr %6, ptr noundef %add.ptr.i)
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %7 = load i64, ptr %NumInputs, align 8
  %add15 = add i64 %call14, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this2, i64 noundef %add15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St18input_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_(ptr %I.coerce, ptr %E.coerce, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I = alloca %"class.hermes::PairFirstIterator", align 8
  %E = alloca %"class.hermes::PairFirstIterator", align 8
  %Dest.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %I, i32 0, i32 0
  store ptr %I.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %E, i32 0, i32 0
  store ptr %E.coerce, ptr %coerce.dive1, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %I, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %E, i64 8, i1 false)
  %0 = load ptr, ptr %Dest.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store i64 0, ptr %__n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %0 = load i64, ptr %__n, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %__n, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %__n, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %it_2 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %it_2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS2_6parser10JSONStringEPNS5_9JSONValueEEEEPS7_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN6hermes17PairFirstIteratorIPSt4pairIPNS2_6parser10JSONStringEPNS5_9JSONValueEEEEPS7_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp5 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp6 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp5 = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp6 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__niter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %0) #10
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__niter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %1) #10
  %coerce.dive9 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser10JSONStringEET_S5_(ptr noundef %2) #10
  %coerce.dive11 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %call10)
  %call14 = call noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser10JSONStringEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call13)
  ret ptr %call14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairFirstIterator", align 8
  %__it = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_baseIN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairFirstIterator", align 8
  %__it = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes17PairFirstIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS5_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairFirstIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairFirstIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes17PairFirstIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPS8_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes17PairFirstIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPS8_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.hermes::PairFirstIterator", align 8
  %__last = alloca %"class.hermes::PairFirstIterator", align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %call2, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %__result.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes17PairFirstIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairFirstIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes6parser10JSONStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser10JSONStringEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %count) #0 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %alloc.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser10JSONObjectC2INS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_15JSONHiddenClassET_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %hiddenClass, ptr %b.coerce, ptr %e.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %b = alloca %"class.hermes::PairSecondIterator", align 8
  %e = alloca %"class.hermes::PairSecondIterator", align 8
  %this.addr = alloca ptr, align 8
  %hiddenClass.addr = alloca ptr, align 8
  %oe = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp3 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %e, i32 0, i32 0
  store ptr %e.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %hiddenClass, ptr %hiddenClass.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser9JSONValueC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this2, i32 noundef 0)
  %hiddenClass_ = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %this2, i32 0, i32 1
  %0 = load ptr, ptr %hiddenClass.addr, align 8
  store ptr %0, ptr %hiddenClass_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %e, i64 8, i1 false)
  %call = call noundef ptr @_ZN6hermes6parser10JSONObject6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this2)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt4copyIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %call)
  store ptr %call6, ptr %oe, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %count) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 16, %mul
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add, i64 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairSecondIterator", align 8
  %__last = alloca %"class.hermes::PairSecondIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp5 = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp6 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser10JSONObject6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPS2_(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairSecondIterator", align 8
  %__last = alloca %"class.hermes::PairSecondIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp5 = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp6 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__niter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %0) #10
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__niter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %1) #10
  %coerce.dive9 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %2) #10
  %coerce.dive11 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %call10)
  %call14 = call noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser9JSONValueEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call13)
  ret ptr %call14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairSecondIterator", align 8
  %__it = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser9JSONValueEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairSecondIterator", align 8
  %__last = alloca %"class.hermes::PairSecondIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_baseIN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.hermes::PairSecondIterator", align 8
  %__it = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EN6hermes18PairSecondIteratorIPSt4pairIPNS0_6parser10JSONStringEPNS3_9JSONValueEEEEPS7_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.hermes::PairSecondIterator", align 8
  %__last = alloca %"class.hermes::PairSecondIterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::PairSecondIterator", align 8
  %agg.tmp2 = alloca %"class.hermes::PairSecondIterator", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes18PairSecondIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPSA_EET0_T_SG_SF_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN6hermes18PairSecondIteratorIPSt4pairIPNS3_6parser10JSONStringEPNS6_9JSONValueEEEEPSA_EET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.hermes::PairSecondIterator", align 8
  %__last = alloca %"class.hermes::PairSecondIterator", align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %call2, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %__result.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEneERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %it_2 = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %it_2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes18PairSecondIteratorIPSt4pairIPNS_6parser10JSONStringEPNS2_9JSONValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.hermes::PairSecondIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_10JSONObjectEPNS0_9JSONValueEE6valuesEPS2_(ptr noundef %obj) #0 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6parser9JSONValueEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.26", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIPN6hermes6parser9JSONValueELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.26", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %arraydecay, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIPN6hermes6parser9JSONValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIPN6hermes6parser9JSONValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m(i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %count) #0 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  %alloc.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser9JSONArrayC2IPPNS0_9JSONValueEEEmT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, ptr noundef %b, ptr noundef %e) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes6parser9JSONValueC2ENS0_8JSONKindE(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 1)
  %size_ = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size_, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser9JSONArray6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZSt4copyIPPN6hermes6parser9JSONValueES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE8allocateINS_28BacktrackingBumpPtrAllocatorEEEPvRT_m(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %count) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 16, %mul
  %call = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add, i64 noundef 8)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN6hermes6parser9JSONValueES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser9JSONArray6valuesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPS2_(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN6hermes6parser9JSONValueEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN6hermes6parser9JSONValueEET_S5_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN6hermes6parser9JSONValueES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser9JSONValueEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN6hermes6parser9JSONValueEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes6parser4PackINS0_9JSONArrayEPNS0_9JSONValueEE6valuesEPS2_(ptr noundef %obj) #0 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE13destroy_rangeEPS8_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
