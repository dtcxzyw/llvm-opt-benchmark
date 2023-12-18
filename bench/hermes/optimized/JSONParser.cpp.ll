; ModuleID = 'bench/hermes/original/JSONParser.cpp.ll'
source_filename = "bench/hermes/original/JSONParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::parser::JSONObject" = type { %"class.hermes::parser::JSONValue", ptr }
%"class.hermes::parser::JSONValue" = type { i32 }
%"class.hermes::parser::JSONHiddenClass" = type { i64, [0 x ptr] }
%"class.hermes::parser::JSONString" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", ptr }
%"class.hermes::parser::JSONScalar" = type { %"class.hermes::parser::JSONValue" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::parser::JSONArray" = type { %"class.hermes::parser::JSONValue", i64 }
%"class.hermes::parser::JSONNumber" = type { %"class.hermes::parser::JSONScalar", %"class.llvh::FoldingSetBase::Node", double }
%"class.hermes::parser::JSONBoolean" = type <{ %"class.hermes::parser::JSONScalar", i8, [3 x i8] }>
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.llvh::FoldingSetNodeID" = type { %"class.llvh::SmallVector.7" }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.11" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [4 x i8] }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.102", ptr }
%"class.llvh::SmallVector.102" = type { %"class.llvh::SmallVectorImpl.103" }
%"class.llvh::SmallVectorImpl.103" = type { %"class.llvh::SmallVectorTemplateBase.104" }
%"class.llvh::SmallVectorTemplateBase.104" = type { %"class.llvh::SmallVectorTemplateCommon.105" }
%"class.llvh::SmallVectorTemplateCommon.105" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair.97" = type { %"class.llvh::StringRef", ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.97" }
%"struct.std::pair.16" = type { %"struct.std::pair.14", ptr }
%"struct.std::pair.14" = type { i64, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvh::SmallVector.20" = type { %"class.llvh::SmallVectorImpl.21", %"struct.llvh::SmallVectorStorage.24" }
%"class.llvh::SmallVectorImpl.21" = type { %"class.llvh::SmallVectorTemplateBase.22" }
%"class.llvh::SmallVectorTemplateBase.22" = type { %"class.llvh::SmallVectorTemplateCommon.23" }
%"class.llvh::SmallVectorTemplateCommon.23" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.24" = type { [10 x %"struct.llvh::AlignedCharArrayUnion.25"] }
%"struct.llvh::AlignedCharArrayUnion.25" = type { %"struct.llvh::AlignedCharArray.26" }
%"struct.llvh::AlignedCharArray.26" = type { [8 x i8] }
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
%"struct.llvh::AlignedCharArrayUnion.84" = type { %"struct.llvh::AlignedCharArray.26" }

$_ZN6hermes11StringTable9getStringEN4llvh9StringRefE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_ = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE = comdat any

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
@_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_, ptr @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@switch.table._ZN6hermes6parser16JSONKindToStringENS0_8JSONKindE = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

@_ZN6hermes6parser11JSONFactoryC1ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes6parser11JSONFactoryC2ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE
@_ZN6hermes6parser10JSONParserC1ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6hermes6parser16JSONKindToStringENS0_8JSONKindE(i32 noundef %kind) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %kind to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6hermes6parser16JSONKindToStringENS0_8JSONKindE, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull readonly align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(72) %emitter) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb20
    i32 3, label %sw.bb24
    i32 4, label %sw.bb27
    i32 5, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #18
  %hiddenClass_.i.i = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %hiddenClass_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %cmp4.i.not30 = icmp eq i64 %2, 0
  br i1 %cmp4.i.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.sroa.3.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i, %for.body ]
  %3 = load ptr, ptr %hiddenClass_.i.i, align 8
  %keys_.i.i = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %3, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds ptr, ptr %keys_.i.i, i64 %__begin3.sroa.3.031
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %__begin3.sroa.3.031
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %arrayidx.i, align 8
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %value_.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx, align 8
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %emitter, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload) #18
  tail call void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %emitter)
  %inc.i = add nuw i64 %__begin3.sroa.3.031, 1
  %cmp4.i.not = icmp eq i64 %inc.i, %2
  br i1 %cmp4.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %sw.bb
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #18
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #18
  %size_.i = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %size_.i, align 8
  %add.ptr.i.idx = shl nsw i64 %7, 3
  %8 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %8, i64 16
  %cmp.not28 = icmp eq i64 %7, 0
  br i1 %cmp.not28, label %for.end19, label %for.body17.preheader

for.body17.preheader:                             ; preds = %sw.bb9
  %add.ptr.i.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %__begin312.029 = phi ptr [ %incdec.ptr, %for.body17 ], [ %add.ptr.i.i.i.ptr, %for.body17.preheader ]
  %9 = load ptr, ptr %__begin312.029, align 8
  tail call void @_ZNK6hermes6parser9JSONValue8emitIntoERNS_11JSONEmitterE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(72) %emitter)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin312.029, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end19, label %for.body17

for.end19:                                        ; preds = %for.body17, %sw.bb9
  tail call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #18
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %value_.i22 = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %value_.i22, align 8
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %agg.tmp21.sroa.2.0.call23.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp21.sroa.2.0.copyload = load i64, ptr %agg.tmp21.sroa.2.0.call23.sroa_idx, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %emitter, ptr %agg.tmp21.sroa.0.0.copyload, i64 %agg.tmp21.sroa.2.0.copyload) #18
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %value_.i23 = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %this, i64 0, i32 2
  %11 = load double, ptr %value_.i23, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %emitter, double noundef %11) #18
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %value_.i24 = getelementptr inbounds %"class.hermes::parser::JSONBoolean", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %value_.i24, align 4
  %13 = and i8 %12, 1
  %tobool.i = icmp ne i8 %13, 0
  tail call void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %emitter, i1 noundef zeroext %tobool.i) #18
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  tail call void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72) %emitter) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb20, %for.end19, %for.end, %entry
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser11JSONFactoryC2ERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator, ptr noundef %strTab) unnamed_addr #1 align 2 {
entry:
  store ptr %allocator, ptr %this, align 8
  %tobool.not = icmp eq ptr %strTab, null
  br i1 %tobool.not, label %cond.false, label %cond.end8

cond.false:                                       ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr %allocator, ptr %call, align 8
  %strMap_.i = getelementptr inbounds %"class.hermes::StringTable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %strMap_.i, i8 0, i64 20, i1 false)
  br label %cond.end8

cond.end8:                                        ; preds = %entry, %cond.false
  %storemerge = phi ptr [ %call, %cond.false ], [ null, %entry ]
  %cond-lvalue = phi ptr [ %call, %cond.false ], [ %strTab, %entry ]
  %ownStrTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 1
  store ptr %storemerge, ptr %ownStrTab_, align 8
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 2
  store ptr %cond-lvalue, ptr %strTab_, align 8
  %strings_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 3
  tail call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %strings_, i32 noundef 6) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONStringEEE, i64 0, inrange i32 0, i64 2), ptr %strings_, align 8
  %numbers_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 4
  tail call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %numbers_, i32 noundef 6) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes6parser10JSONNumberEEE, i64 0, inrange i32 0, i64 2), ptr %numbers_, align 8
  %0 = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %lit) local_unnamed_addr #1 align 2 {
entry:
  %id = alloca %"class.llvh::FoldingSetNodeID", align 8
  %insertPos = alloca ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %id, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %id, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %id, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %id, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef %lit) #18
  %strings_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 3
  %call.i = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %strings_, ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef nonnull align 8 dereferenceable(8) %insertPos) #18
  %0 = icmp eq ptr %call.i, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -8
  br i1 %0, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %state_.i.i, align 8
  %3 = load i32, ptr %2, align 8
  %conv.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %1, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.107", ptr %4, i64 %conv.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %2, i64 0, i32 1
  %7 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %6, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %7
  %8 = and i64 %sub1.i.i.i.i, 7
  %.neg5 = add i64 %7, 7
  %sub.i.i.i = sub i64 %.neg5, %8
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %10, 24
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %10, %6
  %11 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %11, %if.end.i.i ]
  store i32 2, ptr %retval.0.i.i, align 4
  %12 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr null, ptr %12, align 8
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %retval.0.i.i, i64 0, i32 2
  store ptr %lit, ptr %value_.i, align 8
  %13 = load ptr, ptr %insertPos, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %strings_, ptr noundef nonnull %12, ptr noundef %13) #18
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm.exit
  %retval.0 = phi ptr [ %retval.0.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONStringEEEPT_mm.exit ], [ %sub.ptr.i, %entry ]
  %14 = load ptr, ptr %id, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %14) #18
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %strTab_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %strTab_, align 8
  %call = tail call noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %str.coerce0, i64 %str.coerce1)
  %call2 = tail call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes11StringTable9getStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp11 = alloca %"struct.std::pair.97", align 8
  store ptr %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i64 0, i32 1
  store i64 %name.coerce1, ptr %0, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %1 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %2 = load ptr, ptr %strMap_, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %cmp.i.i.not7 = icmp ne ptr %1, %add.ptr.i.i
  %cmp.i.i.not.not = select i1 %call.i.i, i1 %cmp.i.i.not7, i1 false
  br i1 %cmp.i.i.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.97", ptr %1, i64 0, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %state_.i.i, align 8
  %6 = load i32, ptr %5, align 8
  %conv.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %4, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.107", ptr %7, i64 %conv.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %5, i64 0, i32 1
  %10 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %9, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %10
  %11 = and i64 %sub1.i.i.i.i, 7
  %.neg9 = add i64 %10, 7
  %sub.i.i.i = sub i64 %.neg9, %11
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %13, 16
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 16, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %13, %9
  %14 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %15 = load ptr, ptr %this, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %name, align 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %0, align 8
  %add.i = add i64 %agg.tmp8.sroa.2.0.copyload, 1
  %state_.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %state_.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.107", ptr %18, i64 %conv.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i = add i64 %add.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i, 7
  %sub.i.i.i.i = sub i64 %add.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i, ptr %offset.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %23 = load ptr, ptr %state_.i.i.i, align 8
  %offset8.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %offset8.i.i.i, align 8
  %add.i.i.i = add i64 %24, %add.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_12UniqueStringEEEPT_mm.exit
  %call11.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %add14.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i to ptr
  store i64 %add.i.i.i, ptr %offset8.i.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call11.i.i.i, %if.then.i.i.i ], [ %25, %if.end.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp8.sroa.2.0.copyload, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i.i.i, ptr align 1 %agg.tmp8.sroa.0.0.copyload, i64 %agg.tmp8.sroa.2.0.copyload, i1 false)
  br label %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit

_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit: ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateIcEEPT_mm.exit.i, %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 %agg.tmp8.sroa.2.0.copyload
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %retval.0.i.i.i, ptr %retval.0.i.i, align 8
  %str.sroa.2.0.str_.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %str.sroa.2.0.str_.sroa_idx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair.97", ptr %ref.tmp11, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !4
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !4
  %26 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i.i), !noalias !4
  br i1 %call.i.i.i, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %strMap_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef %26), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 16, i1 false), !noalias !4
  %second.i.i3.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %call.i2.i.i, i64 0, i32 1
  %27 = load ptr, ptr %second.i, align 8, !noalias !4
  store ptr %27, ptr %second.i.i3.i.i, align 8, !noalias !4
  br label %return

return:                                           ; preds = %if.end.i.i4, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes13zeroTerminateINS_28BacktrackingBumpPtrAllocatorEEEN4llvh9StringRefERT_S3_.exit ], [ %retval.0.i.i, %if.end.i.i4 ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9getNumberEd(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %id = alloca %"class.llvh::FoldingSetNodeID", align 8
  %insertPos = alloca ptr, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %id, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %id, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %id, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %id, i64 0, i32 2
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %0 = bitcast double %value to i64
  call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %id, i64 noundef %0) #18
  %numbers_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 4
  %call.i = call noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24) %numbers_, ptr noundef nonnull align 8 dereferenceable(144) %id, ptr noundef nonnull align 8 dereferenceable(8) %insertPos) #18
  %1 = icmp eq ptr %call.i, null
  %sub.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -8
  br i1 %1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %state_.i.i, align 8
  %4 = load i32, ptr %3, align 8
  %conv.i.i = zext i32 %4 to i64
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.107", ptr %5, i64 %conv.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %7, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %8
  %9 = and i64 %sub1.i.i.i.i, 7
  %.neg5 = add i64 %8, 7
  %sub.i.i.i = sub i64 %.neg5, %9
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %10 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %11, 24
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %call11.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm.exit

if.end.i.i:                                       ; preds = %if.end
  %add14.i.i = add i64 %11, %7
  %12 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %12, %if.end.i.i ]
  store i32 3, ptr %retval.0.i.i, align 4
  %13 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  store ptr null, ptr %13, align 8
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %retval.0.i.i, i64 0, i32 2
  store double %value, ptr %value_.i, align 8
  %14 = load ptr, ptr %insertPos, align 8
  call void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24) %numbers_, ptr noundef nonnull %13, ptr noundef %14) #18
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm.exit
  %retval.0 = phi ptr [ %retval.0.i.i, %_ZN6hermes28BacktrackingBumpPtrAllocator8AllocateINS_6parser10JSONNumberEEEPT_mm.exit ], [ %sub.ptr.i, %entry ]
  %15 = load ptr, ptr %id, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvh16FoldingSetNodeIDD2Ev.exit

_ZN4llvh16FoldingSetNodeIDD2Ev.exit:              ; preds = %cleanup, %if.then.i.i.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory14getHiddenClassERKSt4pairImPKPNS0_10JSONStringEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp13 = alloca %"struct.std::pair.16", align 8
  %hiddenClasses_ = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  %.pre = load i64, ptr %key, align 8
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %second10.i.i.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %key, i64 0, i32 1
  %1 = load ptr, ptr %second10.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.07.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %.pre
  br i1 %cmp.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i
  %3 = add i64 %2, -1
  %or.cond.not.i.i.i.i = icmp ult i64 %3, %.pre
  br i1 %or.cond.not.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %if.then.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end14.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %i.015.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end14.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.015.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx11.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %i.015.i.i.i.i
  %6 = load ptr, ptr %arrayidx11.i.i.i.i, align 8
  %cmp12.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp12.i.i.i.i, label %if.else.i.i.i, label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %cmp15.i.i.i.i = icmp ugt ptr %5, %6
  %inc.i.i.i.i = add nuw i64 %i.015.i.i.i.i, 1
  %cmp9.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %2
  %or.cond18.i.i.i.i = select i1 %cmp15.i.i.i.i, i1 true, i1 %cmp9.not.i.i.i.i
  br i1 %or.cond18.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

if.then.i.i.i:                                    ; preds = %if.end14.i.i.i.i, %if.end.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %.pre, %7
  br i1 %cmp.i4.i.i, label %if.end, label %if.end.i5.i.i

if.end.i5.i.i:                                    ; preds = %lor.lhs.false.i.i
  %8 = add i64 %.pre, -1
  %or.cond.not.i.i.i = icmp ult i64 %8, %7
  br i1 %or.cond.not.i.i.i, label %for.body.lr.ph.i.i.i, label %if.then

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i5.i.i
  %second10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second10.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end14.i.i.i, %for.body.lr.ph.i.i.i
  %i.015.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end14.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %i.015.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %i.015.i.i.i
  %11 = load ptr, ptr %arrayidx11.i.i.i, align 8
  %cmp12.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp12.i.i.i, label %if.end, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %for.body.i.i.i
  %cmp15.i.i.i = icmp ugt ptr %10, %11
  %inc.i.i.i = add nuw i64 %i.015.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %inc.i.i.i, %.pre
  %or.cond18.i.i.i = select i1 %cmp15.i.i.i, i1 true, i1 %cmp9.not.i.i.i
  br i1 %or.cond18.i.i.i, label %if.then, label %for.body.i.i.i, !llvm.loop !9

if.then:                                          ; preds = %if.end14.i.i.i, %if.end.i5.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %12 = load ptr, ptr %this, align 8
  %mul.i = shl i64 %.pre, 3
  %add.i = add i64 %mul.i, 8
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %state_.i.i, align 8
  %14 = load i32, ptr %13, align 8
  %conv.i.i = zext i32 %14 to i64
  %15 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %15, i64 %conv.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i6, align 8
  %17 = ptrtoint ptr %16 to i64
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %13, i64 0, i32 1
  %18 = load i64, ptr %offset.i.i, align 8
  %add.i.i.i.i = add i64 %18, 7
  %sub1.i.i.i.i = add i64 %add.i.i.i.i, %17
  %19 = and i64 %sub1.i.i.i.i, 7
  %sub.i.i.i = sub i64 %add.i.i.i.i, %19
  store i64 %sub.i.i.i, ptr %offset.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add.i, 262144
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end
  %20 = load ptr, ptr %state_.i.i, align 8
  %offset8.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %offset8.i.i, align 8
  %add.i.i = add i64 %21, %add.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 262144
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.end
  %call11.i.i = tail call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %add.i, i64 noundef 8) #18
  br label %_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %add14.i.i = add i64 %21, %17
  %22 = inttoptr i64 %add14.i.i to ptr
  store i64 %add.i.i, ptr %offset8.i.i, align 8
  br label %_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit

_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call11.i.i, %if.then.i.i ], [ %22, %if.end.i.i ]
  %23 = load i64, ptr %key, align 8
  %second9 = getelementptr inbounds %"struct.std::pair.14", ptr %key, i64 0, i32 1
  %24 = load ptr, ptr %second9, align 8
  store i64 %23, ptr %retval.0.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit
  %add.ptr.idx = shl nsw i64 %23, 3
  %keys_.i = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %retval.0.i.i, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %keys_.i, ptr align 8 %24, i64 %add.ptr.idx, i1 false)
  br label %_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_.exit

_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_.exit: ; preds = %_ZN6hermes6parser15JSONHiddenClassnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit, %if.then.i.i.i.i.i.i
  %keys_.i7 = getelementptr inbounds %"class.hermes::parser::JSONHiddenClass", ptr %retval.0.i.i, i64 0, i32 1
  store i64 %23, ptr %ref.tmp13, align 8
  %ref.tmp14.sroa.2.0.ref.tmp13.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr %keys_.i7, ptr %ref.tmp14.sroa.2.0.ref.tmp13.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.16", ptr %ref.tmp13, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %second.i, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %hiddenClasses_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13)
  br label %return

return:                                           ; preds = %_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_.exit, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %retval.0.i.i, %_ZN6hermes6parser15JSONHiddenClassC2IPKPNS0_10JSONStringEEEmT_S7_.exit ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %from, ptr noundef %to) local_unnamed_addr #5 align 2 {
entry:
  %cmp.not.i.i = icmp eq ptr %from, %to
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %to to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %from to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %from, ptr noundef %to, i64 noundef %mul.i.i)
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 256
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %from, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %from, ptr noundef nonnull %add.ptr.i.i.i)
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %to
  br i1 %cmp.not3.i.i.i.i, label %for.body.preheader, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %__val.sroa.3.0.copyload.i.i.i.i.i = load ptr, ptr %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i, align 8
  %1 = getelementptr i8, ptr %__val.sroa.0.0.copyload.i.i.i.i.i, i64 16
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.addr.0.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i.i.i.i ], [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.0.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %__val.val.val.i.i.i.i.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %__next.0.val.i.i.i.i.i, i64 16
  %__next.0.val.val.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %__val.val.val.i.i.i.i.i, i64 8
  %__val.val.val.val8.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %__next.0.val.val.i.i.i.i.i, i64 8
  %__next.0.val.val.val9.i.i.i.i.i = load i64, ptr %4, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__next.0.val.val.val9.i.i.i.i.i, i64 %__val.val.val.val8.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %__next.0.val.val.val.i.i.i.i.i = load ptr, ptr %__next.0.val.val.i.i.i.i.i, align 8
  %__val.val.val.val.i.i.i.i.i = load ptr, ptr %__val.val.val.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__val.val.val.val.i.i.i.i.i, ptr noundef %__next.0.val.val.val.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i.i = icmp ult i64 %__val.val.val.val8.i.i.i.i.i, %__next.0.val.val.val9.i.i.i.i.i
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i.i.i.i.i", %if.then.i.i.i.i.i.i.i.i.i
  store ptr %__next.0.val.i.i.i.i.i, ptr %__last.addr.0.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 -1, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 0, i32 1
  store ptr %5, ptr %second3.i.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i.i.i.i.i", %if.then.i.i.i.i.i.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.addr.0.i.i.i.i.i, align 8
  %second3.i11.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i.i.i.i.i, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.i.i.i.i, ptr %second3.i11.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %to
  br i1 %cmp.not.i.i.i.i, label %"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_.exit", label %for.body.i.i.i.i, !llvm.loop !14

if.else.i.i.i:                                    ; preds = %if.then.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %from, ptr noundef %to)
  br label %for.body.preheader

"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit.i.i.i.i"
  br i1 %cmp.not.i.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else.i.i.i, %if.then.i.i.i, %"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_.exit"
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %p.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %to
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %p.09 = phi ptr [ %incdec.ptr, %for.cond ], [ %from, %for.body.preheader ]
  %lastKey.08 = phi ptr [ %6, %for.cond ], [ null, %for.body.preheader ]
  %6 = load ptr, ptr %p.09, align 8
  %cmp1 = icmp eq ptr %6, %lastKey.08
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry, %"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_.exit"
  %retval.0 = phi ptr [ null, %"_ZSt4sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EvT_SB_T0_.exit" ], [ null, %entry ], [ null, %for.cond ], [ %lastKey.08, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes6parser11JSONFactory9newObjectEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_b(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %from, ptr noundef %to, i1 noundef zeroext %propsAreSorted) local_unnamed_addr #1 align 2 {
entry:
  %keys = alloca %"class.llvh::SmallVector.20", align 8
  %ref.tmp = alloca %"struct.std::pair.14", align 8
  br i1 %propsAreSorted, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %from, ptr noundef %to)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %keys, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %keys, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %keys, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %keys, i64 0, i32 2
  store i32 10, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i.not3.i.i.i.i = icmp eq ptr %from, %to
  %__last.coerce6.i.i.i.i = ptrtoint ptr %to to i64
  %__first.coerce7.i.i.i.i = ptrtoint ptr %from to i64
  %reass.sub = sub i64 %__last.coerce6.i.i.i.i, %__first.coerce7.i.i.i.i
  %0 = add i64 %reass.sub, -16
  %1 = lshr i64 %0, 4
  %2 = add nuw nsw i64 %1, 1
  %__n.0.lcssa.i.i.i.i = select i1 %cmp.i.not3.i.i.i.i, i64 0, i64 %2
  %cmp.i.i = icmp ugt i64 %__n.0.lcssa.i.i.i.i, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end4
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %keys, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %__n.0.lcssa.i.i.i.i, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre12.i.i = zext i32 %.pre.i.i to i64
  %.pre7.pre = load ptr, ptr %keys, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end4
  %.pre7 = phi ptr [ %.pre7.pre, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.end4 ]
  %conv.i7.pre-phi.i.i = phi i64 [ %.pre12.i.i, %if.then.i.i ], [ 0, %if.end4 ]
  %3 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ 0, %if.end4 ]
  br i1 %cmp.i.not3.i.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_.exit, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.i.i.i.preheader.i.i:           ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre7, i64 %conv.i7.pre-phi.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i
  %__result.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %from, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %to
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre11.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %keys, align 8
  br label %_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_.exit

_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_.exit: ; preds = %if.end.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_.exit.loopexit.i.i
  %5 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_.exit.loopexit.i.i ], [ %.pre7, %if.end.i.i ]
  %6 = phi i32 [ %.pre11.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser10JSONStringELb1EE18uninitialized_copyINS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEPS4_EEvT_SF_T0_.exit.loopexit.i.i ], [ %3, %if.end.i.i ]
  %7 = trunc i64 %__n.0.lcssa.i.i.i.i to i32
  %conv.i10.i.i = add i32 %6, %7
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %conv.i10.i.i to i64
  store i64 %conv.i, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.14", ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %second.i, align 8
  %call15 = call noundef ptr @_ZN6hermes6parser11JSONFactory14getHiddenClassERKSt4pairImPKPNS0_10JSONStringEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %call15, align 8
  %mul.i.i.i = shl i64 %9, 3
  %add.i.i.i = add i64 %mul.i.i.i, 16
  %state_.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %state_.i.i.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %conv.i.i.i.i = zext i32 %11 to i64
  %12 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i.i.i1 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %12, i64 %conv.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i1, align 8
  %14 = ptrtoint ptr %13 to i64
  %offset.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %10, i64 0, i32 1
  %15 = load i64, ptr %offset.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %15, 7
  %sub1.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %14
  %16 = and i64 %sub1.i.i.i.i.i.i, 7
  %sub.i.i.i.i.i = sub i64 %add.i.i.i.i.i.i, %16
  store i64 %sub.i.i.i.i.i, ptr %offset.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i, 262144
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_.exit
  %17 = load ptr, ptr %state_.i.i.i.i, align 8
  %offset8.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %offset8.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %18, %add.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 262144
  br i1 %cmp9.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i, %_ZN4llvh11SmallVectorIPN6hermes6parser10JSONStringELj10EEC2INS1_17PairFirstIteratorIPSt4pairIS4_PNS2_9JSONValueEEEEvEET_SE_.exit
  %call11.i.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %add.i.i.i, i64 noundef 8) #18
  br label %_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i.i.i
  %add14.i.i.i.i = add i64 %18, %14
  %19 = inttoptr i64 %add14.i.i.i.i to ptr
  store i64 %add.i.i.i.i, ptr %offset8.i.i.i.i, align 8
  br label %_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i

_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call11.i.i.i.i, %if.then.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  store i32 0, ptr %retval.0.i.i.i.i, align 4
  %hiddenClass_.i.i = getelementptr inbounds %"class.hermes::parser::JSONObject", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store ptr %call15, ptr %hiddenClass_.i.i, align 8
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit, label %for.body.i.i.i.i.i.preheader.i.i

for.body.i.i.i.i.i.preheader.i.i:                 ; preds = %_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i
  %__result.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %from, %for.body.i.i.i.i.i.preheader.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %__result.addr.07.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__result.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %to
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit: ; preds = %for.body.i.i.i.i.i.i.i, %_ZN6hermes6parser10JSONObjectnwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i
  %21 = load ptr, ptr %keys, align 8
  %cmp.i.i.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit
  call void @free(ptr noundef %21) #18
  br label %return

return:                                           ; preds = %if.then.i.i3, %_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i.i.i.i, %_ZNK6hermes6parser11JSONFactory9newObjectINS_18PairSecondIteratorIPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEEEEEEPNS0_10JSONObjectEPNS0_15JSONHiddenClassET_SG_.exit ], [ %retval.0.i.i.i.i, %if.then.i.i3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes6parser11JSONFactory18LessHiddenClassKeyclERKSt4pairImPKPNS0_10JSONStringEESA_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %a, align 8
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = add i64 %0, -1
  %or.cond.not = icmp ult i64 %2, %1
  br i1 %or.cond.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %second = getelementptr inbounds %"struct.std::pair.14", ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second10 = getelementptr inbounds %"struct.std::pair.14", ptr %b, i64 0, i32 1
  %4 = load ptr, ptr %second10, align 8
  br label %for.body

for.body:                                         ; preds = %if.end14, %for.body.lr.ph
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end14 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %i.015
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %4, i64 %i.015
  %6 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp ult ptr %5, %6
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %cmp15 = icmp ugt ptr %5, %6
  %inc = add nuw i64 %i.015, 1
  %cmp9.not = icmp eq i64 %inc, %0
  %or.cond18 = select i1 %cmp15, i1 true, i1 %cmp9.not
  br i1 %or.cond18, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %if.end14, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp12, %if.end14 ], [ %cmp12, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser10JSONParserC2ERNS0_11JSONFactoryESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EERNS_18SourceErrorManagerEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(120) %factory, ptr nocapture noundef %input, ptr noundef nonnull align 8 dereferenceable(464) %sm, i1 noundef zeroext %convertSurrogates) unnamed_addr #1 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.27", align 8
  store ptr %factory, ptr %this, align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %input, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %input, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %strTab_.i = getelementptr inbounds %"class.hermes::parser::JSONFactory", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %strTab_.i, align 8
  call void @_ZN6hermes6parser7JSLexerC1ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(464) %sm, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext %convertSurrogates) #18
  %4 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  %sm_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  store ptr %sm, ptr %sm_, align 8
  ret void
}

declare void @_ZN6hermes6parser7JSLexerC1ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser5parseEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #1 align 2 {
entry:
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %0 = extractvalue { i64, i8 } %call2, 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lexer_, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %2, i64 0, i32 5, i64 0
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %3, 0
  %spec.select = zext i1 %cmp.not to i8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ %spec.select, %if.end ]
  %.fca.1.insert = insertvalue { i64, i8 } %call2, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp15 = alloca %"class.llvh::Twine", align 8
  %ref.tmp53 = alloca %"class.llvh::Twine", align 8
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11
  %0 = load i32, ptr %token_.i, align 8
  switch i32 %0, label %sw.default [
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
  %1 = load ptr, ptr %this, align 8
  %stringLiteral_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 5
  %2 = load ptr, ptr %stringLiteral_.i, align 8
  %call6 = tail call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  %call8 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %3 = ptrtoint ptr %call6 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %call11 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %4 = load i32, ptr %token_.i, align 8
  %cmp.not = icmp eq i32 %4, 111
  br i1 %cmp.not, label %7, label %if.then

if.then:                                          ; preds = %sw.bb9
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp15, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp15, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.6, ptr %ref.tmp15, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %sm_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %5, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp15, i32 noundef 2) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  %numeric_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 3
  %6 = load double, ptr %numeric_.i, align 8
  br label %9

7:                                                ; preds = %sw.bb9
  %numeric_.i19 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 3
  %8 = load double, ptr %numeric_.i19, align 8
  %fneg20 = fneg double %8
  br label %9

9:                                                ; preds = %sw.bb16, %7
  %10 = phi double [ %fneg20, %7 ], [ %6, %sw.bb16 ]
  %11 = load ptr, ptr %this, align 8
  %call22 = tail call noundef ptr @_ZN6hermes6parser11JSONFactory9getNumberEd(ptr noundef nonnull align 8 dereferenceable(120) %11, double noundef %10)
  %call24 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %12 = ptrtoint ptr %call22 to i64
  br label %return

sw.bb26:                                          ; preds = %entry
  %call28 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %call29 = tail call { i64, i8 } @_ZN6hermes6parser10JSONParser11parseObjectEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %13 = extractvalue { i64, i8 } %call29, 0
  %14 = extractvalue { i64, i8 } %call29, 1
  br label %return

sw.bb30:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %call33 = tail call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseArrayEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %15 = extractvalue { i64, i8 } %call33, 0
  %16 = extractvalue { i64, i8 } %call33, 1
  br label %return

sw.bb35:                                          ; preds = %entry
  %call37 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  br label %return

sw.bb41:                                          ; preds = %entry
  %call43 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  br label %return

sw.bb47:                                          ; preds = %entry
  %call49 = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  br label %return

sw.default:                                       ; preds = %entry
  %LHSKind.i10 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp53, i64 0, i32 2
  %RHSKind.i11 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp53, i64 0, i32 3
  store i8 1, ptr %RHSKind.i11, align 1
  store ptr @.str.7, ptr %ref.tmp53, align 8
  store i8 3, ptr %LHSKind.i10, align 8
  %sm_.i12 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %sm_.i12, align 8
  %range_.i.i13 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i14 = load ptr, ptr %range_.i.i13, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i15 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i16 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i15, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %17, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i14, ptr %retval.sroa.2.0.copyload.i.i16, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, i32 noundef 2) #18
  br label %return

return:                                           ; preds = %sw.default, %sw.bb47, %sw.bb41, %sw.bb35, %sw.bb30, %sw.bb26, %9, %if.then, %sw.bb
  %retval.sroa.0.0 = phi i64 [ undef, %sw.default ], [ ptrtoint (ptr @_ZN6hermes6parser8JSONNull9instance_E to i64), %sw.bb47 ], [ ptrtoint (ptr @_ZN6hermes6parser11JSONBoolean6false_E to i64), %sw.bb41 ], [ ptrtoint (ptr @_ZN6hermes6parser11JSONBoolean5true_E to i64), %sw.bb35 ], [ %15, %sw.bb30 ], [ %13, %sw.bb26 ], [ %12, %9 ], [ undef, %if.then ], [ %3, %sw.bb ]
  %retval.sroa.8.0 = phi i8 [ 0, %sw.default ], [ 1, %sw.bb47 ], [ 1, %sw.bb41 ], [ 1, %sw.bb35 ], [ %16, %sw.bb30 ], [ %14, %sw.bb26 ], [ 1, %9 ], [ 0, %if.then ], [ 1, %sw.bb ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.8.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser11parseObjectEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #1 align 2 {
entry:
  %pairs = alloca %"class.llvh::SmallVector.90", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp47 = alloca %"class.llvh::Twine", align 8
  %ref.tmp57 = alloca %"class.llvh::Twine", align 8
  %ref.tmp58 = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pairs, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %pairs, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %pairs, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %pairs, i64 0, i32 2
  store i32 10, ptr %Capacity2.i.i.i.i.i, align 4
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11
  %0 = load i32, ptr %token_.i, align 8
  %cmp.not = icmp eq i32 %0, 51
  br i1 %cmp.not, label %if.end49, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %stringLiteral_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.then31
  %1 = phi i32 [ %17, %if.then31 ], [ %0, %for.cond.preheader ]
  %cmp6.not = icmp eq i32 %1, 112
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %for.cond
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.9, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %sm_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %2, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 2) #18
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %stringLiteral_.i, align 8
  %call11 = call noundef ptr @_ZN6hermes6parser11JSONFactory9getStringEPNS_12UniqueStringE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %4)
  %call13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %5 = load i32, ptr %call13, align 8
  %cmp15.not = icmp eq i32 %5, 92
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  %LHSKind.i4 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp17, i64 0, i32 2
  %RHSKind.i5 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp17, i64 0, i32 3
  store i8 1, ptr %RHSKind.i5, align 1
  store ptr @.str.10, ptr %ref.tmp17, align 8
  store i8 3, ptr %LHSKind.i4, align 8
  %sm_.i6 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %sm_.i6, align 8
  %range_.i.i7 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i8 = load ptr, ptr %range_.i.i7, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i9 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i10 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i9, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %6, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i8, ptr %retval.sroa.2.0.copyload.i.i10, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, i32 noundef 2) #18
  br label %cleanup

if.end18:                                         ; preds = %if.end
  %call20 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %call21 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %7 = extractvalue { i64, i8 } %call21, 1
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %cleanup, label %if.then23

if.then23:                                        ; preds = %if.end18
  %9 = extractvalue { i64, i8 } %call21, 0
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %Size.i.i.i.i.i, align 8
  %12 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then23
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %pairs, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #18
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit: ; preds = %if.then23, %if.then.i
  %13 = phi i32 [ %.pre.i, %if.then.i ], [ %11, %if.then23 ]
  %14 = load ptr, ptr %pairs, align 8
  %conv.i3.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %conv.i3.i
  store ptr %call11, ptr %add.ptr.i.i, align 1
  %ref.tmp24.sroa.2.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %10, ptr %ref.tmp24.sroa.2.0.add.ptr.i.i.sroa_idx, align 1
  %15 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %16 = load i32, ptr %token_.i, align 8
  switch i32 %16, label %if.then46 [
    i32 61, label %if.then31
    i32 51, label %if.end49
  ]

if.then31:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit
  %call33 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %17 = load i32, ptr %token_.i, align 8
  %cmp37 = icmp eq i32 %17, 51
  br i1 %cmp37, label %if.end49, label %for.cond, !llvm.loop !18

if.then46:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit
  %LHSKind.i16 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp47, i64 0, i32 2
  %RHSKind.i17 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp47, i64 0, i32 3
  store i8 1, ptr %RHSKind.i17, align 1
  store ptr @.str.11, ptr %ref.tmp47, align 8
  store i8 3, ptr %LHSKind.i16, align 8
  %sm_.i19 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %sm_.i19, align 8
  %range_.i.i20 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i21 = load ptr, ptr %range_.i.i20, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i22 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i23 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i22, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %18, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i21, ptr %retval.sroa.2.0.copyload.i.i23, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp47, i32 noundef 2) #18
  br label %cleanup

if.end49:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELb1EE9push_backERKS8_.exit, %if.then31, %entry
  %call51 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %19 = load ptr, ptr %pairs, align 8
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %20 to i64
  %add.ptr.i77 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %conv.i
  %call55 = call noundef ptr @_ZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_(ptr noundef %19, ptr noundef %add.ptr.i77)
  %tobool.not = icmp eq ptr %call55, null
  br i1 %tobool.not, label %if.end61, label %_ZN4llvhplERKNS_5TwineES2_.exit

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %if.end49
  %value_.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %call55, i64 0, i32 2
  %21 = load ptr, ptr %value_.i, align 8
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp58, i64 0, i32 2
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !19
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp58, i64 0, i32 3
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !19
  store ptr @.str.12, ptr %ref.tmp58, align 8, !alias.scope !19
  %RHS5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp58, i64 0, i32 1
  store ptr %21, ptr %RHS5.i.i, align 8, !alias.scope !19
  store ptr %ref.tmp58, ptr %ref.tmp57, align 8, !alias.scope !22
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp57, i64 0, i32 1
  store ptr @.str.13, ptr %RHS4.i.i.i, align 8, !alias.scope !22
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp57, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !22
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp57, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !22
  %sm_.i28 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %sm_.i28, align 8
  %range_.i.i29 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i30 = load ptr, ptr %range_.i.i29, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i31 = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i32 = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i31, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %22, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i30, ptr %retval.sroa.2.0.copyload.i.i32, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp57, i32 noundef 2) #18
  br label %cleanup

if.end61:                                         ; preds = %if.end49
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %pairs, align 8
  %25 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i35 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %conv.i35
  %call66 = call noundef ptr @_ZN6hermes6parser11JSONFactory9newObjectEPSt4pairIPNS0_10JSONStringEPNS0_9JSONValueEES8_b(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %24, ptr noundef %add.ptr.i, i1 noundef zeroext true)
  %26 = ptrtoint ptr %call66 to i64
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.end61, %_ZN4llvhplERKNS_5TwineES2_.exit, %if.then46, %if.then16, %if.then7
  %retval.sroa.0.0 = phi i64 [ %26, %if.end61 ], [ undef, %_ZN4llvhplERKNS_5TwineES2_.exit ], [ undef, %if.then46 ], [ undef, %if.then16 ], [ undef, %if.then7 ], [ undef, %if.end18 ]
  %retval.sroa.2.0 = phi i8 [ 1, %if.end61 ], [ 0, %_ZN4llvhplERKNS_5TwineES2_.exit ], [ 0, %if.then46 ], [ 0, %if.then16 ], [ 0, %if.then7 ], [ 0, %if.end18 ]
  %27 = load ptr, ptr %pairs, align 8
  %cmp.i.i.i38 = icmp eq ptr %27, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i38, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %cleanup
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIPN6hermes6parser10JSONStringEPNS3_9JSONValueEELj10EED2Ev.exit: ; preds = %cleanup, %if.then.i.i39
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser10JSONParser10parseArrayEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #1 align 2 {
entry:
  %storage = alloca %"class.llvh::SmallVector.85", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storage, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %storage, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %storage, i64 0, i32 2
  store i32 10, ptr %Capacity2.i.i.i.i.i, align 4
  %lexer_ = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11
  %0 = load i32, ptr %token_.i, align 8
  %cmp.not = icmp eq i32 %0, 56
  br i1 %cmp.not, label %if.end27, label %for.cond

for.cond:                                         ; preds = %entry, %if.then11
  %call3 = call { i64, i8 } @_ZN6hermes6parser10JSONParser10parseValueEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %1 = extractvalue { i64, i8 } %call3, 0
  %2 = extractvalue { i64, i8 } %call3, 1
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.cond
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %storage, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit: ; preds = %if.end, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %if.end ]
  %7 = load ptr, ptr %storage, align 8
  %conv.i3.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i3.i
  store i64 %1, ptr %add.ptr.i.i, align 1
  %8 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %8, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %9 = load i32, ptr %token_.i, align 8
  switch i32 %9, label %if.then25 [
    i32 61, label %if.then11
    i32 56, label %if.end27
  ]

if.then11:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit
  %call13 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %10 = load i32, ptr %token_.i, align 8
  %cmp17 = icmp eq i32 %10, 56
  br i1 %cmp17, label %if.end27, label %for.cond, !llvm.loop !27

if.then25:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr @.str.8, ptr %ref.tmp, align 8
  store i8 3, ptr %LHSKind.i, align 8
  %sm_.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %sm_.i, align 8
  %range_.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %range_.i.i, align 8
  %retval.sroa.2.0.range_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::parser::JSONParser", ptr %this, i64 0, i32 1, i32 11, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.range_.sroa_idx.i.i, align 8
  call void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464) %11, i32 noundef 0, ptr %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 2) #18
  br label %cleanup

if.end27:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes6parser9JSONValueELb1EE9push_backERKS4_.exit, %if.then11, %entry
  %call29 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_, i32 noundef 0) #18
  %12 = load ptr, ptr %this, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %13 to i64
  %14 = load ptr, ptr %storage, align 8
  %15 = load ptr, ptr %12, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 16
  %state_.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %state_.i.i.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %conv.i.i.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %15, align 8
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %18, i64 %conv.i.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i8, align 8
  %20 = ptrtoint ptr %19 to i64
  %offset.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %16, i64 0, i32 1
  %21 = load i64, ptr %offset.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %21, 7
  %sub1.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %20
  %22 = and i64 %sub1.i.i.i.i.i.i, 7
  %sub.i.i.i.i.i = sub i64 %add.i.i.i.i.i.i, %22
  store i64 %sub.i.i.i.i.i, ptr %offset.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %13, 32766
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.end27
  %23 = load ptr, ptr %state_.i.i.i.i, align 8
  %offset8.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %offset8.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %24, %add.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 262144
  br i1 %cmp9.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i, %if.end27
  %call11.i.i.i.i = call noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %add.i.i.i, i64 noundef 8) #18
  br label %_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i.i.i
  %add14.i.i.i.i = add i64 %24, %20
  %25 = inttoptr i64 %add14.i.i.i.i to ptr
  store i64 %add.i.i.i.i, ptr %offset8.i.i.i.i, align 8
  br label %_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i

_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call11.i.i.i.i, %if.then.i.i.i.i ], [ %25, %if.end.i.i.i.i ]
  store i32 1, ptr %retval.0.i.i.i.i, align 4
  %size_.i.i = getelementptr inbounds %"class.hermes::parser::JSONArray", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i64 %conv.i, ptr %size_.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i
  %add.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i9, ptr align 8 %14, i64 %mul.i.i.i, i1 false)
  br label %_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit

_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit: ; preds = %_ZN6hermes6parser9JSONArraynwINS_28BacktrackingBumpPtrAllocatorEEEPvmRT_m.exit.i, %if.then.i.i.i.i.i.i.i
  %26 = ptrtoint ptr %retval.0.i.i.i.i to i64
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit, %if.then25
  %retval.sroa.0.0 = phi i64 [ %26, %_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit ], [ undef, %if.then25 ], [ undef, %for.cond ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZNK6hermes6parser11JSONFactory8newArrayIPPNS0_9JSONValueEEEPNS0_9JSONArrayEmT_S8_.exit ], [ 0, %if.then25 ], [ 0, %for.cond ]
  %27 = load ptr, ptr %storage, align 8
  %cmp.i.i.i = icmp eq ptr %27, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes6parser9JSONValueELj10EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i = tail call i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #18
  %conv.i.i = trunc i64 %call.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %cmp.i40.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i40.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %cmp18.i30.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i30.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !28

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us
  %cmp18.i30.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i30.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !28

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us50, label %if.end.split.split

while.body.us50:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68
  %ProbeAmt.0.us51 = phi i32 [ %inc.us73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ 1, %if.end.split ]
  %call5.pn.us52 = phi i32 [ %add.us74, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us53 = phi ptr [ %spec.select.us72, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68 ], [ null, %if.end.split ]
  %BucketNo.0.us54 = and i32 %call5.pn.us52, %sub
  %idx.ext.us55 = zext i32 %BucketNo.0.us54 to i64
  %add.ptr.us56 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us55
  %agg.tmp6.sroa.0.0.copyload.us57 = load ptr, ptr %add.ptr.us56, align 8
  %magicptr133 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us57 to i64
  switch i64 %magicptr133, label %if.end19.i.us61 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us61:                                  ; preds = %while.body.us50
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us62 = getelementptr inbounds i8, ptr %add.ptr.us56, i64 8
  %agg.tmp6.sroa.2.0.copyload.us63 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us62, align 8
  %cmp.i.i.us64 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us63
  br i1 %cmp.i.i.us64, label %land.rhs.i.i.us65, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

land.rhs.i.i.us65:                                ; preds = %if.end19.i.us61
  %bcmp.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us57, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %2 = icmp eq i32 %bcmp.i.us, 0
  br i1 %2, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66: ; preds = %land.rhs.i.i.us65, %if.end19.i.us61
  %cmp7.i20.us67 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us67, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us68: ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66
  %cmp18.i30.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us57, inttoptr (i64 -2 to ptr)
  %tobool21.us70 = icmp eq ptr %FoundTombstone.0.us53, null
  %or.cond.not.us71 = select i1 %cmp18.i30.us69, i1 %tobool21.us70, i1 false
  %spec.select.us72 = select i1 %or.cond.not.us71, ptr %add.ptr.us56, ptr %FoundTombstone.0.us53
  %inc.us73 = add i32 %ProbeAmt.0.us51, 1
  %add.us74 = add i32 %BucketNo.0.us54, %ProbeAmt.0.us51
  br label %while.body.us50, !llvm.loop !28

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us83, label %while.body

while.body.us83:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  %ProbeAmt.0.us84 = phi i32 [ %inc.us107, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ 1, %if.end.split.split ]
  %call5.pn.us85 = phi i32 [ %add.us108, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us86 = phi ptr [ %spec.select.us106, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102 ], [ null, %if.end.split.split ]
  %BucketNo.0.us87 = and i32 %call5.pn.us85, %sub
  %idx.ext.us88 = zext i32 %BucketNo.0.us87 to i64
  %add.ptr.us89 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.us88
  %agg.tmp6.sroa.0.0.copyload.us90 = load ptr, ptr %add.ptr.us89, align 8
  %magicptr134 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us90 to i64
  switch i64 %magicptr134, label %if.end19.i.us94 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102
  ]

if.end19.i.us94:                                  ; preds = %while.body.us83
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us95 = getelementptr inbounds i8, ptr %add.ptr.us89, i64 8
  %agg.tmp6.sroa.2.0.copyload.us96 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us95, align 8
  %cmp.i.i.us97 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us96
  br i1 %cmp.i.i.us97, label %land.rhs.i.i.us98, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

land.rhs.i.i.us98:                                ; preds = %if.end19.i.us94
  %bcmp.i.us99 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us90, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %3 = icmp eq i32 %bcmp.i.us99, 0
  br i1 %3, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100: ; preds = %land.rhs.i.i.us98, %if.end19.i.us94
  %cmp7.i20.us101 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us101, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40.us102: ; preds = %while.body.us83, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100
  %cmp18.i30.us103 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us90, inttoptr (i64 -2 to ptr)
  %tobool21.us104 = icmp eq ptr %FoundTombstone.0.us86, null
  %or.cond.not.us105 = select i1 %cmp18.i30.us103, i1 %tobool21.us104, i1 false
  %spec.select.us106 = select i1 %or.cond.not.us105, ptr %add.ptr.us89, ptr %FoundTombstone.0.us86
  %inc.us107 = add i32 %ProbeAmt.0.us84, 1
  %add.us108 = add i32 %BucketNo.0.us87, %ProbeAmt.0.us84
  br label %while.body.us83, !llvm.loop !28

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %magicptr135 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload to i64
  switch i64 %magicptr135, label %if.end19.i [
    i64 -1, label %if.then15
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40
  ]

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

land.rhs.i.i:                                     ; preds = %if.end19.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27: ; preds = %if.end19.i, %land.rhs.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27, %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66, %while.body.us50, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us
  %.us-phi46 = phi ptr [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %FoundTombstone.0.us53, %while.body.us50 ], [ %FoundTombstone.0.us53, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %FoundTombstone.0.us86, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %FoundTombstone.0, %while.body ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %.us-phi47 = phi ptr [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us.us ], [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us56, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us66 ], [ %add.ptr.us89, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27.us100 ], [ %add.ptr, %while.body ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27 ]
  %tobool.not = icmp eq ptr %.us-phi46, null
  %cond = select i1 %tobool.not, ptr %.us-phi47, ptr %.us-phi46
  br label %return

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit40: ; preds = %while.body, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit27
  %cmp18.i30 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i30, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !28

return:                                           ; preds = %land.rhs.i.i, %land.rhs.i.i.us98, %while.body.us83, %while.body.us50, %land.rhs.i.i.us65, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us56, %land.rhs.i.i.us65 ], [ %add.ptr.us56, %while.body.us50 ], [ %add.ptr.us89, %while.body.us83 ], [ %add.ptr.us89, %land.rhs.i.i.us98 ], [ %add.ptr, %land.rhs.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.then.i.us.us ], [ true, %if.end19.i.us ], [ true, %if.then.i.us ], [ true, %land.rhs.i.i.us65 ], [ true, %while.body.us50 ], [ true, %while.body.us83 ], [ true, %land.rhs.i.i.us98 ], [ true, %land.rhs.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

declare i64 @_ZN4llvh10hash_valueENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6hermes28BacktrackingBumpPtrAllocator15allocateNewSlabEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E20InsertIntoBucketImplIS2_EEPSA_RKS2_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #1 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #1 comdat align 2 {
_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
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
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !29

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not26.i = icmp eq i32 %0, 0
  br i1 %cmp.not26.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %if.end.i5
  %B.027.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.027.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.027.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %5, i64 0, i32 1
  %second.i22.i = getelementptr inbounds %"struct.std::pair.97", ptr %B.027.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i22.i, align 8
  store ptr %6, ptr %second.i.i, align 8
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.027.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #2

declare void @_ZN6hermes18SourceErrorManager7messageENS0_8DiagKindEN4llvh7SMRangeERKNS2_5TwineENS_9SubsystemE(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvh14FoldingSetBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value_.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value_.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %2) #18
  %call.i = tail call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef nonnull align 8 dereferenceable(144) %ID) #18
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONString", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value_.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %2) #18
  %call.i = tail call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #18
  ret i32 %call.i
}

declare void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %ID, i64 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %TempID, i64 noundef %2) #18
  %call.i = tail call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef nonnull align 8 dereferenceable(144) %ID) #18
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes6parser10JSONNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -8
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value_.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value_.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %TempID, i64 noundef %2) #18
  %call.i = tail call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #18
  ret i32 %call.i
}

declare noundef ptr @_ZN4llvh14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvh14FoldingSetBase10InsertNodeEPNS0_4NodeEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE16_M_insert_uniqueISB_EES0_ISt17_Rb_tree_iteratorISB_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.040.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not41.i = icmp eq ptr %__x.040.i, null
  br i1 %cmp.not41.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__v, align 8
  %1 = add i64 %0, -1
  %second.i.i = getelementptr inbounds %"struct.std::pair.14", ptr %__v, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.040.i, %while.body.lr.ph.i ], [ %__x.042.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %3 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %3
  br i1 %cmp.i.i, label %cond.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %or.cond.not.i.i = icmp ult i64 %1, %3
  br i1 %or.cond.not.i.i, label %for.body.lr.ph.i.i, label %cond.end.i.thread

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %second10.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second10.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.lr.ph.i.i
  %i.015.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %if.end14.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.015.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx11.i.i = getelementptr inbounds ptr, ptr %4, i64 %i.015.i.i
  %6 = load ptr, ptr %arrayidx11.i.i, align 8
  %cmp12.i.i = icmp ult ptr %5, %6
  br i1 %cmp12.i.i, label %cond.end.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %for.body.i.i
  %cmp15.i.i = icmp ugt ptr %5, %6
  %inc.i.i = add nuw i64 %i.015.i.i, 1
  %cmp9.not.i.i = icmp eq i64 %inc.i.i, %0
  %or.cond18.i.i = select i1 %cmp15.i.i, i1 true, i1 %cmp9.not.i.i
  br i1 %or.cond18.i.i, label %cond.end.i.thread, label %for.body.i.i, !llvm.loop !9

cond.end.i:                                       ; preds = %for.body.i.i, %while.body.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.042.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i26, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !31

cond.end.i.thread:                                ; preds = %if.end14.i.i, %if.end.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %__x.0.i26 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i27 = icmp eq ptr %__x.0.i26, null
  br i1 %cmp.not.i27, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa49.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.042.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa49.i, %7
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre38 = load i64, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %8 = phi i64 [ %.pre38, %if.else.i ], [ %0, %cond.end.i.thread ]
  %9 = phi i64 [ %.pre, %if.else.i ], [ %3, %cond.end.i.thread ]
  %__y.0.lcssa48.i = phi ptr [ %__y.0.lcssa49.i, %if.else.i ], [ %__x.042.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.042.i, %cond.end.i.thread ]
  %cmp.i6.i = icmp ult i64 %9, %8
  br i1 %cmp.i6.i, label %if.then, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end12.i
  %10 = add i64 %9, -1
  %or.cond.not.i8.i = icmp ult i64 %10, %8
  br i1 %or.cond.not.i8.i, label %for.body.lr.ph.i10.i, label %return

for.body.lr.ph.i10.i:                             ; preds = %if.end.i7.i
  %second.i11.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %second.i11.i, align 8
  %second10.i12.i = getelementptr inbounds %"struct.std::pair.14", ptr %__v, i64 0, i32 1
  %12 = load ptr, ptr %second10.i12.i, align 8
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %if.end14.i18.i, %for.body.lr.ph.i10.i
  %i.015.i14.i = phi i64 [ 0, %for.body.lr.ph.i10.i ], [ %inc.i20.i, %if.end14.i18.i ]
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %11, i64 %i.015.i14.i
  %13 = load ptr, ptr %arrayidx.i15.i, align 8
  %arrayidx11.i16.i = getelementptr inbounds ptr, ptr %12, i64 %i.015.i14.i
  %14 = load ptr, ptr %arrayidx11.i16.i, align 8
  %cmp12.i17.i = icmp ult ptr %13, %14
  br i1 %cmp12.i17.i, label %if.then, label %if.end14.i18.i

if.end14.i18.i:                                   ; preds = %for.body.i13.i
  %cmp15.i19.i = icmp ugt ptr %13, %14
  %inc.i20.i = add nuw i64 %i.015.i14.i, 1
  %cmp9.not.i21.i = icmp eq i64 %inc.i20.i, %9
  %or.cond18.i22.i = select i1 %cmp15.i19.i, i1 true, i1 %cmp9.not.i21.i
  br i1 %or.cond18.i22.i, label %return, label %for.body.i13.i, !llvm.loop !9

if.then:                                          ; preds = %for.body.i13.i, %if.end12.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %__y.0.lcssa49.i, %if.then.i ], [ %__y.0.lcssa48.i, %if.end12.i ], [ %__y.0.lcssa48.i, %for.body.i13.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i, i64 0, i32 1
  %15 = load i64, ptr %__v, align 8
  %16 = load i64, ptr %_M_storage.i.i.i.i6, align 8
  %cmp.i.i7 = icmp ult i64 %15, %16
  br i1 %cmp.i.i7, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %lor.rhs.i
  %17 = add i64 %15, -1
  %or.cond.not.i.i9 = icmp ult i64 %17, %16
  br i1 %or.cond.not.i.i9, label %for.body.lr.ph.i.i10, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

for.body.lr.ph.i.i10:                             ; preds = %if.end.i.i8
  %second.i.i11 = getelementptr inbounds %"struct.std::pair.14", ptr %__v, i64 0, i32 1
  %18 = load ptr, ptr %second.i.i11, align 8
  %second10.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i, i64 0, i32 1, i32 0, i64 8
  %19 = load ptr, ptr %second10.i.i12, align 8
  br label %for.body.i.i13

for.body.i.i13:                                   ; preds = %if.end14.i.i18, %for.body.lr.ph.i.i10
  %i.015.i.i14 = phi i64 [ 0, %for.body.lr.ph.i.i10 ], [ %inc.i.i20, %if.end14.i.i18 ]
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %18, i64 %i.015.i.i14
  %20 = load ptr, ptr %arrayidx.i.i15, align 8
  %arrayidx11.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %i.015.i.i14
  %21 = load ptr, ptr %arrayidx11.i.i16, align 8
  %cmp12.i.i17 = icmp ult ptr %20, %21
  br i1 %cmp12.i.i17, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %if.end14.i.i18

if.end14.i.i18:                                   ; preds = %for.body.i.i13
  %cmp15.i.i19 = icmp ugt ptr %20, %21
  %inc.i.i20 = add nuw i64 %i.015.i.i14, 1
  %cmp9.not.i.i21 = icmp eq i64 %inc.i.i20, %15
  %or.cond18.i.i22 = select i1 %cmp15.i.i19, i1 true, i1 %cmp9.not.i.i21
  br i1 %or.cond18.i.i22, label %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit, label %for.body.i.i13, !llvm.loop !9

_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %for.body.i.i13, %if.end14.i.i18, %if.then, %lor.rhs.i, %if.end.i.i8
  %22 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i8 ], [ %cmp12.i.i17, %if.end14.i.i18 ], [ %cmp12.i.i17, %for.body.i.i13 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__v, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef %retval.sroa.4.0.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %23 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end14.i18.i, %if.end.i7.i, %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end.i7.i ], [ %__j.sroa.0.0.i, %if.end14.i18.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImPKPN6hermes6parser10JSONStringEES0_IKS7_PNS2_15JSONHiddenClassEESt10_Select1stISB_ENS2_11JSONFactory18LessHiddenClassKeyESaISB_EE10_M_insert_ISB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ 0, %if.end.i7.i ], [ 0, %if.end14.i18.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #5 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 256
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  %second.i.i.i73.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit"
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit" ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit" ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub24, 4
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div17.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div17.i.i.i
  %__value.sroa.0.0.copyload10.i.i.i = load ptr, ptr %add.ptr9.i.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx11.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 8
  %__value.sroa.2.0.copyload12.i.i.i = load ptr, ptr %__value.sroa.2.0.add.ptr.sroa_idx11.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %__first, i64 noundef %div17.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr %__value.sroa.0.0.copyload10.i.i.i, ptr %__value.sroa.2.0.copyload12.i.i.i)
  br label %if.end8.split.i.i.i

if.end8.split.i.i.i:                              ; preds = %if.then, %if.end8.split.i.i.i
  %__parent.02.i.i.i = phi i64 [ %dec.i.i.i, %if.end8.split.i.i.i ], [ %div17.i.i.i, %if.then ]
  %dec.i.i.i = add nsw i64 %__parent.02.i.i.i, -1
  %add.ptr13.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %dec.i.i.i
  %__value.sroa.0.0.copyload14.i.i.i = load ptr, ptr %add.ptr13.i.i.i, align 8
  %__value.sroa.2.0.add.ptr.sroa_idx15.i.i.i = getelementptr inbounds i8, ptr %add.ptr13.i.i.i, i64 8
  %__value.sroa.2.0.copyload16.i.i.i = load ptr, ptr %__value.sroa.2.0.add.ptr.sroa_idx15.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %__first, i64 noundef %dec.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr %__value.sroa.0.0.copyload14.i.i.i, ptr %__value.sroa.2.0.copyload16.i.i.i)
  %cmp6.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i, label %if.end8.split.i.i.i, !llvm.loop !32

while.body.i.i:                                   ; preds = %if.end8.split.i.i.i, %while.body.i.i
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i4.i, %while.body.i.i ], [ %__last.addr.023, %if.end8.split.i.i.i ]
  %incdec.ptr.i4.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.04.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i4.i, align 8
  %__value.sroa.2.0..sroa_idx.i.i5.i = getelementptr %"struct.std::pair", ptr %__last.addr.04.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i6.i = load ptr, ptr %__value.sroa.2.0..sroa_idx.i.i5.i, align 8
  %0 = load ptr, ptr %__first, align 8
  store ptr %0, ptr %incdec.ptr.i4.i, align 8
  %1 = load ptr, ptr %second.i.i.i73.i.i, align 8
  store ptr %1, ptr %__value.sroa.2.0..sroa_idx.i.i5.i, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %incdec.ptr.i4.i to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i8.i, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9.i, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i6.i)
  %cmp.i10.i = icmp sgt i64 %sub.ptr.sub.i.i8.i, 16
  br i1 %cmp.i10.i, label %while.body.i.i, label %while.end, !llvm.loop !33

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 5
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.023, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %2 = getelementptr i8, ptr %__a.val24.i.i, i64 16
  %__a.val24.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %__b.val25.i.i, i64 16
  %__b.val25.val.i.i = load ptr, ptr %3, align 8
  %__a.val24.val.val.i.i = load ptr, ptr %__a.val24.val.i.i, align 8
  %4 = getelementptr i8, ptr %__a.val24.val.i.i, i64 8
  %__a.val24.val.val34.i.i = load i64, ptr %4, align 8
  %__b.val25.val.val.i.i = load ptr, ptr %__b.val25.val.i.i, align 8
  %5 = getelementptr i8, ptr %__b.val25.val.i.i, i64 8
  %__b.val25.val.val35.i.i = load i64, ptr %5, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val25.val.val35.i.i, i64 %__a.val24.val.val34.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__a.val24.val.val.i.i, ptr noundef %__b.val25.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %cmp.i.inv.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %cmp12.i.i.i.i.i.i = icmp ult i64 %__a.val24.val.val34.i.i, %__b.val25.val.val35.i.i
  br i1 %cmp12.i.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i.i", %if.then.i.i.i.i.i.i
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  %6 = getelementptr i8, ptr %__c.val23.i.i, i64 16
  %__c.val23.val.i.i = load ptr, ptr %6, align 8
  %__c.val23.val.val.i.i = load ptr, ptr %__c.val23.val.i.i, align 8
  %7 = getelementptr i8, ptr %__c.val23.val.i.i, i64 8
  %__c.val23.val.val33.i.i = load i64, ptr %7, align 8
  %.sroa.speculated.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val23.val.val33.i.i, i64 %__b.val25.val.val35.i.i)
  %cmp.i.i.i.i.i37.i.i = icmp eq i64 %.sroa.speculated.i.i.i36.i.i, 0
  br i1 %cmp.i.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i39.i.i = tail call i32 @memcmp(ptr noundef %__b.val25.val.val.i.i, ptr noundef %__c.val23.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i36.i.i) #20
  %tobool.i.not.i.i.i40.i.i = icmp eq i32 %call.i.i.i.i.i39.i.i, 0
  br i1 %tobool.i.not.i.i.i40.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i", label %if.then.i.i.i.i41.i.i

if.then.i.i.i.i41.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i
  %cmp.i.inv.i.i.i42.i.i = icmp slt i32 %call.i.i.i.i.i39.i.i, 0
  br i1 %cmp.i.inv.i.i.i42.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i38.i.i, %if.then.i.i
  %cmp12.i.i.i.i45.i.i = icmp ult i64 %__b.val25.val.val35.i.i, %__c.val23.val.val33.i.i
  br i1 %cmp12.i.i.i.i45.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else.i.i

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i", %if.then.i.i.i.i41.i.i
  %.sroa.speculated.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val23.val.val33.i.i, i64 %__a.val24.val.val34.i.i)
  %cmp.i.i.i.i.i48.i.i = icmp eq i64 %.sroa.speculated.i.i.i47.i.i, 0
  br i1 %cmp.i.i.i.i.i48.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i: ; preds = %if.else.i.i
  %call.i.i.i.i.i50.i.i = tail call i32 @memcmp(ptr noundef %__a.val24.val.val.i.i, ptr noundef %__c.val23.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i47.i.i) #20
  %tobool.i.not.i.i.i51.i.i = icmp eq i32 %call.i.i.i.i.i50.i.i, 0
  br i1 %tobool.i.not.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i", label %if.then.i.i.i.i52.i.i

if.then.i.i.i.i52.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i
  %cmp.i.inv.i.i.i53.i.i = icmp slt i32 %call.i.i.i.i.i50.i.i, 0
  br i1 %cmp.i.inv.i.i.i53.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i, %if.else.i.i
  %cmp12.i.i.i.i56.i.i = icmp ult i64 %__a.val24.val.val34.i.i, %__c.val23.val.val33.i.i
  br i1 %cmp12.i.i.i.i56.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else5.i.i

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i", %if.then.i.i.i.i52.i.i
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i.i", %if.then.i.i.i.i.i.i
  %__c.val19.i.i = load ptr, ptr %add.ptr2.i, align 8
  %8 = getelementptr i8, ptr %__c.val19.i.i, i64 16
  %__c.val19.val.i.i = load ptr, ptr %8, align 8
  %__c.val19.val.val.i.i = load ptr, ptr %__c.val19.val.i.i, align 8
  %9 = getelementptr i8, ptr %__c.val19.val.i.i, i64 8
  %__c.val19.val.val29.i.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i62.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val19.val.val29.i.i, i64 %__a.val24.val.val34.i.i)
  %cmp.i.i.i.i.i63.i.i = icmp eq i64 %.sroa.speculated.i.i.i62.i.i, 0
  br i1 %cmp.i.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i: ; preds = %if.else7.i.i
  %call.i.i.i.i.i65.i.i = tail call i32 @memcmp(ptr noundef %__a.val24.val.val.i.i, ptr noundef %__c.val19.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i62.i.i) #20
  %tobool.i.not.i.i.i66.i.i = icmp eq i32 %call.i.i.i.i.i65.i.i, 0
  br i1 %tobool.i.not.i.i.i66.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i", label %if.then.i.i.i.i67.i.i

if.then.i.i.i.i67.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i
  %cmp.i.inv.i.i.i68.i.i = icmp slt i32 %call.i.i.i.i.i65.i.i, 0
  br i1 %cmp.i.inv.i.i.i68.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else10.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i64.i.i, %if.else7.i.i
  %cmp12.i.i.i.i71.i.i = icmp ult i64 %__a.val24.val.val34.i.i, %__c.val19.val.val29.i.i
  br i1 %cmp12.i.i.i.i71.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else10.i.i

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i", %if.then.i.i.i.i67.i.i
  %.sroa.speculated.i.i.i75.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val19.val.val29.i.i, i64 %__b.val25.val.val35.i.i)
  %cmp.i.i.i.i.i76.i.i = icmp eq i64 %.sroa.speculated.i.i.i75.i.i, 0
  br i1 %cmp.i.i.i.i.i76.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i: ; preds = %if.else10.i.i
  %call.i.i.i.i.i78.i.i = tail call i32 @memcmp(ptr noundef %__b.val25.val.val.i.i, ptr noundef %__c.val19.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i75.i.i) #20
  %tobool.i.not.i.i.i79.i.i = icmp eq i32 %call.i.i.i.i.i78.i.i, 0
  br i1 %tobool.i.not.i.i.i79.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i", label %if.then.i.i.i.i80.i.i

if.then.i.i.i.i80.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i
  %cmp.i.inv.i.i.i81.i.i = icmp slt i32 %call.i.i.i.i.i78.i.i, 0
  br i1 %cmp.i.inv.i.i.i81.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else13.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i77.i.i, %if.else10.i.i
  %cmp12.i.i.i.i84.i.i = icmp ult i64 %__b.val25.val.val35.i.i, %__c.val19.val.val29.i.i
  br i1 %cmp12.i.i.i.i84.i.i, label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i", label %if.else13.i.i

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i", %if.then.i.i.i.i80.i.i
  br label %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %if.else13.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i", %if.then.i.i.i.i80.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i", %if.then.i.i.i.i67.i.i, %if.else5.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i", %if.then.i.i.i.i52.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i", %if.then.i.i.i.i41.i.i
  %__a.val24.sink.i.i = phi ptr [ %__b.val25.i.i, %if.else13.i.i ], [ %__a.val24.i.i, %if.else5.i.i ], [ %__b.val25.i.i, %if.then.i.i.i.i41.i.i ], [ %__b.val25.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i" ], [ %__c.val23.i.i, %if.then.i.i.i.i52.i.i ], [ %__c.val23.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i" ], [ %__a.val24.i.i, %if.then.i.i.i.i67.i.i ], [ %__a.val24.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i" ], [ %__c.val19.i.i, %if.then.i.i.i.i80.i.i ], [ %__c.val19.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i" ]
  %__a.sink93.i.i = phi ptr [ %add.ptr.i, %if.else13.i.i ], [ %add.ptr1.i, %if.else5.i.i ], [ %add.ptr.i, %if.then.i.i.i.i41.i.i ], [ %add.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit46.i.i" ], [ %add.ptr2.i, %if.then.i.i.i.i52.i.i ], [ %add.ptr2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit57.i.i" ], [ %add.ptr1.i, %if.then.i.i.i.i67.i.i ], [ %add.ptr1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit72.i.i" ], [ %add.ptr2.i, %if.then.i.i.i.i80.i.i ], [ %add.ptr2.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit85.i.i" ]
  %10 = load ptr, ptr %__first, align 8
  store ptr %__a.val24.sink.i.i, ptr %__first, align 8
  store ptr %10, ptr %__a.sink93.i.i, align 8
  %second3.i.i.i74.i.i = getelementptr inbounds %"struct.std::pair", ptr %__a.sink93.i.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i73.i.i, align 8
  %12 = load ptr, ptr %second3.i.i.i74.i.i, align 8
  store ptr %12, ptr %second.i.i.i73.i.i, align 8
  store ptr %11, ptr %second3.i.i.i74.i.i, align 8
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %__last.addr.0.i.i = phi ptr [ %__last.addr.023, %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %__last.addr.1.i.i, %if.end.i.i ]
  %__first.addr.0.i.i = phi ptr [ %add.ptr1.i, %"_ZSt22__move_median_to_firstIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %incdec.ptr9.i.i, %if.end.i.i ]
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %13 = getelementptr i8, ptr %__pivot.val11.i.i, i64 16
  %__pivot.val11.val.i.i = load ptr, ptr %13, align 8
  %__pivot.val11.val.val.i.i = load ptr, ptr %__pivot.val11.val.i.i, align 8
  %14 = getelementptr i8, ptr %__pivot.val11.val.i.i, i64 8
  %__pivot.val11.val.val15.i.i = load i64, ptr %14, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.body2.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.body2.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %15 = getelementptr i8, ptr %__first.addr.1.val.i.i, i64 16
  %__first.addr.1.val.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %__first.addr.1.val.val.i.i, i64 8
  %__first.addr.1.val.val.val14.i.i = load i64, ptr %16, align 8
  %.sroa.speculated.i.i.i.i9.i = tail call i64 @llvm.umin.i64(i64 %__pivot.val11.val.val15.i.i, i64 %__first.addr.1.val.val.val14.i.i)
  %cmp.i.i.i.i.i.i10.i = icmp eq i64 %.sroa.speculated.i.i.i.i9.i, 0
  br i1 %cmp.i.i.i.i.i.i10.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i17.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i11.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i11.i: ; preds = %while.cond1.i.i
  %__first.addr.1.val.val.val.i.i = load ptr, ptr %__first.addr.1.val.val.i.i, align 8
  %call.i.i.i.i.i.i12.i = tail call i32 @memcmp(ptr noundef %__first.addr.1.val.val.val.i.i, ptr noundef %__pivot.val11.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i9.i) #20
  %tobool.i.not.i.i.i.i13.i = icmp eq i32 %call.i.i.i.i.i.i12.i, 0
  br i1 %tobool.i.not.i.i.i.i13.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i17.i", label %if.then.i.i.i.i.i14.i

if.then.i.i.i.i.i14.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i11.i
  %cmp.i.inv.i.i.i.i15.i = icmp slt i32 %call.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.inv.i.i.i.i15.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

while.cond4.i.i.preheader:                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i17.i", %if.then.i.i.i.i.i14.i
  br label %while.cond4.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i11.i, %while.cond1.i.i
  %cmp12.i.i.i.i.i18.i = icmp ult i64 %__first.addr.1.val.val.val14.i.i, %__pivot.val11.val.val15.i.i
  br i1 %cmp12.i.i.i.i.i18.i, label %while.body2.i.i, label %while.cond4.i.i.preheader

while.body2.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit.i17.i", %if.then.i.i.i.i.i14.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i, i64 1
  br label %while.cond1.i.i, !llvm.loop !34

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.backedge, %while.cond4.i.i.preheader
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.0.i.i, %while.cond4.i.i.preheader ], [ %__last.addr.1.i.i, %while.cond4.i.i.backedge ]
  %__last.addr.1.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %17 = getelementptr i8, ptr %__last.addr.1.val.i.i, i64 16
  %__last.addr.1.val.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %__last.addr.1.val.val.i.i, i64 8
  %__last.addr.1.val.val.val13.i.i = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %__last.addr.1.val.val.val13.i.i, i64 %__pivot.val11.val.val15.i.i)
  %cmp.i.i.i.i.i17.i.i = icmp eq i64 %.sroa.speculated.i.i.i16.i.i, 0
  br i1 %cmp.i.i.i.i.i17.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit26.i.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i18.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i18.i.i: ; preds = %while.cond4.i.i
  %__last.addr.1.val.val.val.i.i = load ptr, ptr %__last.addr.1.val.val.i.i, align 8
  %call.i.i.i.i.i19.i.i = tail call i32 @memcmp(ptr noundef %__pivot.val11.val.val.i.i, ptr noundef %__last.addr.1.val.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i16.i.i) #20
  %tobool.i.not.i.i.i20.i.i = icmp eq i32 %call.i.i.i.i.i19.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit26.i.i", label %if.then.i.i.i.i21.i.i

if.then.i.i.i.i21.i.i:                            ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i18.i.i
  %cmp.i.inv.i.i.i22.i.i = icmp slt i32 %call.i.i.i.i.i19.i.i, 0
  br i1 %cmp.i.inv.i.i.i22.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit26.i.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i18.i.i, %while.cond4.i.i
  %cmp12.i.i.i.i25.i.i = icmp ult i64 %__pivot.val11.val.val15.i.i, %__last.addr.1.val.val.val13.i.i
  br i1 %cmp12.i.i.i.i25.i.i, label %while.cond4.i.i.backedge, label %while.end8.i.i

while.cond4.i.i.backedge:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit26.i.i", %if.then.i.i.i.i21.i.i
  br label %while.cond4.i.i, !llvm.loop !35

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit26.i.i", %if.then.i.i.i.i21.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 8
  store ptr %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i, i64 0, i32 1
  %second3.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.pn.i.i, i64 -1, i32 1
  %19 = load ptr, ptr %second.i.i.i.i.i, align 8
  %20 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %20, ptr %second.i.i.i.i.i, align 8
  store ptr %19, ptr %second3.i.i.i.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.1.i.i, i64 1
  br label %while.body.i.i12, !llvm.loop !36

"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) unnamed_addr #12 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp27 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit"
  %__holeIndex.addr.028 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.028, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub1
  %add.ptr.val = load ptr, ptr %add.ptr, align 8
  %add.ptr2.val = load ptr, ptr %add.ptr2, align 8
  %0 = getelementptr i8, ptr %add.ptr.val, i64 16
  %add.ptr.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %add.ptr2.val, i64 16
  %add.ptr2.val.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %add.ptr.val.val, i64 8
  %add.ptr.val.val.val23 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %add.ptr2.val.val, i64 8
  %add.ptr2.val.val.val24 = load i64, ptr %3, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr2.val.val.val24, i64 %add.ptr.val.val.val23)
  %cmp.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %add.ptr2.val.val.val = load ptr, ptr %add.ptr2.val.val, align 8
  %add.ptr.val.val.val = load ptr, ptr %add.ptr.val.val, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val.val.val, ptr noundef %add.ptr2.val.val.val, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.i.not.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %cmp.i.inv.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit"

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %while.body
  %cmp12.i.i.i.i = icmp ult i64 %add.ptr.val.val.val23, %add.ptr2.val.val.val24
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit": ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.i.0.i.i.i = phi i1 [ %cmp.i.inv.i.i.i, %if.then.i.i.i.i ], [ %cmp12.i.i.i.i, %if.end.i.i.i.i ]
  %spec.select = select i1 %retval.i.0.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.028
  %4 = load <2 x ptr>, ptr %add.ptr3, align 8
  store <2 x ptr> %4, ptr %add.ptr4, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa
  %5 = load <2 x ptr>, ptr %add.ptr14, align 8
  store <2 x ptr> %5, ptr %add.ptr15, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end18
  %6 = getelementptr i8, ptr %__value.coerce0, i64 16
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.04.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.05.i, %while.body.i ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.05.i
  %add.ptr.val.i = load ptr, ptr %add.ptr.i, align 8
  %7 = getelementptr i8, ptr %add.ptr.val.i, i64 16
  %add.ptr.val.val.i = load ptr, ptr %7, align 8
  %__value.val.val.i = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %add.ptr.val.val.i, i64 8
  %add.ptr.val.val.val10.i = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %__value.val.val.i, i64 8
  %__value.val.val.val11.i = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__value.val.val.val11.i, i64 %add.ptr.val.val.val10.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %__value.val.val.val.i = load ptr, ptr %__value.val.val.i, align 8
  %add.ptr.val.val.val.i = load ptr, ptr %add.ptr.val.val.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %add.ptr.val.val.val.i, ptr noundef %__value.val.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %tobool.i.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.inv.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %cmp12.i.i.i.i.i = icmp ult i64 %add.ptr.val.val.val10.i, %__value.val.val.val11.i
  br i1 %cmp12.i.i.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i", %if.then.i.i.i.i.i
  %add.ptr2.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.04.i
  store ptr %add.ptr.val.i, ptr %add.ptr2.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__parent.05.i, i32 1
  %10 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.04.i, i32 1
  store ptr %10, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !39

"_ZSt11__push_heapIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEElS7_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %if.then.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i", %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SA_EEbT_RT0_.exit.i" ], [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.04.i, %if.then.i.i.i.i.i ]
  %add.ptr6.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr6.i, align 8
  %second3.i13.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store ptr %__value.coerce1, ptr %second3.i13.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_SF_T0_"(ptr noundef %__first, ptr noundef readnone %__last) unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 1
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %__i.0.val = load ptr, ptr %__i.018, align 8
  %__first.val = load ptr, ptr %__first, align 8
  %0 = getelementptr i8, ptr %__i.0.val, i64 16
  %__i.0.val.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %__first.val, i64 16
  %__first.val.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %__i.0.val.val, i64 8
  %__i.0.val.val.val12 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %__first.val.val, i64 8
  %__first.val.val.val13 = load i64, ptr %3, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %__first.val.val.val13, i64 %__i.0.val.val.val12)
  %cmp.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %for.body
  %__first.val.val.val = load ptr, ptr %__first.val.val, align 8
  %__i.0.val.val.val = load ptr, ptr %__i.0.val.val, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__i.0.val.val.val, ptr noundef %__first.val.val.val, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.i.not.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %cmp.i.inv.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i, label %if.then2, label %if.else

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit": ; preds = %for.body, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %cmp12.i.i.i.i = icmp ult i64 %__i.0.val.val.val12, %__first.val.val.val13
  br i1 %cmp12.i.i.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit"
  %__val.sroa.2.0.__i.0.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %__first.pn17, i64 1, i32 1
  %__val.sroa.2.0.copyload = load ptr, ptr %__val.sroa.2.0.__i.0.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds %"struct.std::pair", ptr %__first.pn17, i64 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3, %for.body.i.i.i.i.i.preheader ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.018, %for.body.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store ptr %5, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i14 = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i14, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_.exit, !llvm.loop !40

_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_.exit: ; preds = %for.body.i.i.i.i.i, %if.then2
  store ptr %__i.0.val, ptr %__first, align 8
  store ptr %__val.sroa.2.0.copyload, ptr %second3.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISB_SB_EEbT_T0_.exit"
  %__val.sroa.3.0.__last.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %__first.pn17, i64 1, i32 1
  %__val.sroa.3.0.copyload.i = load ptr, ptr %__val.sroa.3.0.__last.sroa_idx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__val.val.val.val8.i = phi i64 [ %__i.0.val.val.val12, %if.else ], [ %__val.val.val.val8.i.pre, %while.body.i ]
  %__val.val.val.i = phi ptr [ %__i.0.val.val, %if.else ], [ %__val.val.val.i.pre, %while.body.i ]
  %__last.addr.0.i = phi ptr [ %__i.018, %if.else ], [ %__next.0.i, %while.body.i ]
  %__next.0.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i, i64 -1
  %__next.0.val.i = load ptr, ptr %__next.0.i, align 8
  %6 = getelementptr i8, ptr %__next.0.val.i, i64 16
  %__next.0.val.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %__next.0.val.val.i, i64 8
  %__next.0.val.val.val9.i = load i64, ptr %7, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__next.0.val.val.val9.i, i64 %__val.val.val.val8.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i", label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.cond.i
  %__next.0.val.val.val.i = load ptr, ptr %__next.0.val.val.i, align 8
  %__val.val.val.val.i = load ptr, ptr %__val.val.val.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %__val.val.val.val.i, ptr noundef %__next.0.val.val.val.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %tobool.i.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %cmp.i.inv.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.inv.i.i.i.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i": ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %while.cond.i
  %cmp12.i.i.i.i.i = icmp ult i64 %__val.val.val.val8.i, %__next.0.val.val.val9.i
  br i1 %cmp12.i.i.i.i.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i", %if.then.i.i.i.i.i
  store ptr %__next.0.val.i, ptr %__last.addr.0.i, align 8
  %second.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.0.i, i64 -1, i32 1
  %8 = load ptr, ptr %second.i.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i, i64 0, i32 1
  store ptr %8, ptr %second3.i.i, align 8
  %__val.val.val.i.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %__val.val.val.i.pre, i64 8
  %__val.val.val.val8.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %while.cond.i, !llvm.loop !13

"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit": ; preds = %if.then.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes6parser11JSONFactory9sortPropsEPSt4pairIPNS3_10JSONStringEPNS3_9JSONValueEESB_E3$_0EclISA_SB_EEbRT_T0_.exit.i"
  store ptr %__i.0.val, ptr %__last.addr.0.i, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.0.i, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i, ptr %second3.i11.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEES8_ET0_T_SA_S9_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN6hermes6parser10JSONStringEPNS2_9JSONValueEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_11JSONFactory9sortPropsES8_S8_E3$_0EEEvT_T0_.exit"
  %__i.0 = getelementptr inbounds %"struct.std::pair", ptr %__i.018, i64 1
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS2_S5_S7_SA_Lb0EEEbEOS2_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6insertEOSt4pairIS2_S5_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!24 = distinct !{!24, !"_ZNK4llvh5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!26 = distinct !{!26, !"_ZN4llvhplERKNS_5TwineES2_"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
