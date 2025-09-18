; ModuleID = 'bench/llvm/original/cc1_main.ll'
source_filename = "bench/llvm/original/cc1_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.551" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.335 }
%struct.anon.335 = type { ptr, i64 }
%"class.llvm::TargetOptions" = type { %"struct.std::pair.443", i16, i32, i32, i32, i32, %"class.std::shared_ptr.445", i16, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, %"struct.llvm::DenormalMode", %"struct.llvm::DenormalMode", i32, %"class.llvm::MCTargetOptions", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.443" = type { i32, i32 }
%"class.std::shared_ptr.445" = type { %"class.std::__shared_ptr.446" }
%"class.std::__shared_ptr.446" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvm::DenormalMode" = type { i8, i8 }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.310", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.143", i8, [7 x i8] }>
%"class.std::optional.310" = type { %"struct.std::_Optional_base.311" }
%"struct.std::_Optional_base.311" = type { %"struct.std::_Optional_payload.313" }
%"struct.std::_Optional_payload.313" = type { %"struct.std::_Optional_payload_base.base.315", [3 x i8] }
%"struct.std::_Optional_payload_base.base.315" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.555" = type { %"struct.std::_Vector_base.556" }
%"struct.std::_Vector_base.556" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SubtargetFeatureKV, std::allocator<llvm::SubtargetFeatureKV>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.560" }
%"class.std::_Rb_tree.560" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap.544" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%struct.rlimit = type { i64, i64 }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.158", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr.88", %"class.llvm::IntrusiveRefCntPtr.138", ptr, %"class.std::unique_ptr.159", ptr, %"class.std::__cxx11::list.167", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.178", i8, i8, i8, i8, i32, i32, i8, i32, i32, ptr, ptr, %"class.llvm::unique_function", %"class.clang::DiagStorageAllocator" }
%"class.llvm::RefCountedBase.158" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr.88" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.138" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::__cxx11::list.167" = type { %"class.std::__cxx11::_List_base.168" }
%"class.std::__cxx11::_List_base.168" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map.172", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map.172" = type { %"class.std::_Rb_tree.173" }
%"class.std::_Rb_tree.173" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT", %"class.llvm::PointerIntPair.183" }
%"union.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<bool, unsigned int, clang::SourceLocation, const clang::SourceManager &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair.183" = type { %"struct.llvm::detail::PunnedPointer.184" }
%"struct.llvm::detail::PunnedPointer.184" = type { [8 x i8] }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.185", %"class.llvm::SmallVector.190" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.189" = type { [96 x i8] }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [384 x i8] }
%"class.llvm::IntrusiveRefCntPtr.273" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"struct.llvm::SimplifyCFGOptions" = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::ScalarizerPassOptions" = type <{ i32, i8, i8, [2 x i8] }>
%"class.llvm::RGPassManager" = type { %"class.llvm::FunctionPass.base", [4 x i8], %"class.llvm::PMDataManager.base", %"class.std::deque", ptr, ptr }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::PMDataManager.base" = type <{ ptr, ptr, %"class.llvm::SmallVector.346", [6 x ptr], %"class.llvm::DenseMap.351", %"class.llvm::SmallVector.346", i32 }>
%"class.llvm::DenseMap.351" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [128 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<llvm::Region *, std::allocator<llvm::Region *>>::_Deque_impl" }
%"struct.std::_Deque_base<llvm::Region *, std::allocator<llvm::Region *>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvm::Region *, std::allocator<llvm::Region *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvm::Region *, std::allocator<llvm::Region *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::TargetLibraryInfoImpl" = type { [131 x i8], [5 x i8], %"class.llvm::DenseMap.357", i8, i8, i8, i8, i32, %"class.std::vector.360", %"class.std::vector.360" }
%"class.llvm::DenseMap.357" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::VecDesc, std::allocator<llvm::VecDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"class.llvm::AAResults" = type { ptr, %"class.std::vector.373", %"class.std::vector.378" }
%"class.std::vector.373" = type { %"struct.std::_Vector_base.374" }
%"struct.std::_Vector_base.374" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::AAResults::Concept>, std::allocator<std::unique_ptr<llvm::AAResults::Concept>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AnalysisKey *, std::allocator<llvm::AnalysisKey *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.384", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385", %"struct.llvm::SmallVectorStorage.388" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.388" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.389" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.389" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.391" }
%"struct.llvm::AlignedCharArrayUnion.391" = type { [128 x i8] }
%"class.llvm::AliasSetTracker" = type { ptr, %"class.llvm::iplist", %"class.llvm::DenseMap.399", i32, ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.392" }
%"class.llvm::iplist_impl.392" = type { %"class.llvm::simple_ilist.394" }
%"class.llvm::simple_ilist.394" = type { %"class.llvm::ilist_sentinel.396" }
%"class.llvm::ilist_sentinel.396" = type { %"class.llvm::ilist_node_impl.397" }
%"class.llvm::ilist_node_impl.397" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DenseMap.399" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE = comdat any

$_ZN4llvm15AliasSetTrackerD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22PCHContainerOperationsD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7nameObjB5cxx11 = internal global %"class.std::unordered_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"-Rround-trip-cc1-args\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ExecuteCompiler\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvm13RGPassManagerE = external unnamed_addr constant { [22 x ptr], [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang20TextDiagnosticBufferE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"+cpuhelp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5clang28ObjectFilePCHContainerWriterE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN5clang28ObjectFilePCHContainerReaderE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cc1_main.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !23
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z8cc1_mainN4llvm8ArrayRefIPKcEES2_Pv(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %"struct.std::pair.551", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::TargetOptions", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.555", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringMap.544", align 8
  %15 = alloca %"struct.std::pair.551", align 8
  %16 = alloca %"class.llvm::Triple", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::TargetOptions", align 8
  %20 = alloca %"class.llvm::StringMap.544", align 8
  %21 = alloca %"class.llvm::StringMap.544", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::Triple", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::TargetOptions", align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.rlimit, align 8
  %29 = alloca %"class.std::shared_ptr.57", align 8
  %30 = alloca %"class.std::unique_ptr.122", align 8
  %31 = alloca %"class.clang::DiagnosticsEngine", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr.88", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr.138", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr.273", align 8
  %39 = alloca %"class.llvm::IntrusiveRefCntPtr.273", align 8
  %40 = alloca %"class.std::unique_ptr.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %41 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %28) #23
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %_ZL21ensureSufficientStackv.exit

42:                                               ; preds = %4
  %43 = load i64, ptr %28, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 8388608
  br i1 %44, label %45, label %_ZL21ensureSufficientStackv.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ugt i64 %47, 8388607
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %43, %47
  br i1 %50, label %_ZL21ensureSufficientStackv.exit, label %51

51:                                               ; preds = %49, %45
  %storemerge.i = phi i64 [ 8388608, %45 ], [ %47, %49 ]
  store i64 %storemerge.i, ptr %28, align 8, !tbaa !24
  %52 = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %28) #23
  br label %_ZL21ensureSufficientStackv.exit

_ZL21ensureSufficientStackv.exit:                 ; preds = %4, %42, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %53 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %55 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8, !tbaa !33, !noalias !27
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %57, align 4, !tbaa !36, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !tbaa !37, !noalias !27
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @_ZN5clang22PCHContainerOperationsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %58) #23, !noalias !27
  store ptr %55, ptr %54, align 8, !tbaa !39, !alias.scope !27
  store ptr %58, ptr %29, align 8, !tbaa !42, !alias.scope !27
  call void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull %29, ptr noundef null) #23
  %59 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZL21ensureSufficientStackv.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !36
  %67 = load ptr, ptr %59, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %70 = load ptr, ptr %59, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZL21ensureSufficientStackv.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  %81 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !48, !noalias !50
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %87 = load ptr, ptr %86, align 8, !tbaa !39, !noalias !50
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19, !noalias !50
  %.not.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !44, !noalias !50
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !44, !noalias !50
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4, !noalias !50
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %91, %94
  %96 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang28ObjectFilePCHContainerWriterE, i64 16), ptr %96, align 8, !tbaa !37, !noalias !53
  %97 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 16) (i8, ptr @_ZTVN5clang28ObjectFilePCHContainerWriterE, i64 32), align 8
  %98 = call { ptr, i64 } %97(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %99, i64 %100) #23
  %102 = call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr %99, i64 %100, i32 noundef %101)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %102, 0
  %103 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !58
  store ptr %96, ptr %104, align 8, !tbaa !58
  %.not.i.i.i.i.i18 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt10unique_ptrIN5clang28ObjectFilePCHContainerWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #23
  br label %_ZNSt10unique_ptrIN5clang28ObjectFilePCHContainerWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang28ObjectFilePCHContainerWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i
  %109 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24, !noalias !60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang28ObjectFilePCHContainerReaderE, i64 16), ptr %109, align 8, !tbaa !37, !noalias !60
  store ptr %109, ptr %30, align 8, !tbaa !63
  call void @_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef nonnull %30)
  %110 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i21 = icmp eq ptr %110, null
  br i1 %.not.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang28ObjectFilePCHContainerWriterESt14default_deleteIS1_EED2Ev.exit
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5clang28ObjectFilePCHContainerWriterESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !66
  call void @LLVMInitializeRISCVTargetInfo() #23
  call void @LLVMInitializeX86TargetInfo() #23
  call void @LLVMInitializeAArch64TargetInfo() #23
  call void @LLVMInitializeRISCVTarget() #23
  call void @LLVMInitializeX86Target() #23
  call void @LLVMInitializeAArch64Target() #23
  call void @LLVMInitializeRISCVTargetMC() #23
  call void @LLVMInitializeX86TargetMC() #23
  call void @LLVMInitializeAArch64TargetMC() #23
  call void @LLVMInitializeRISCVAsmPrinter() #23
  call void @LLVMInitializeX86AsmPrinter() #23
  call void @LLVMInitializeAArch64AsmPrinter() #23
  call void @LLVMInitializeRISCVAsmParser() #23
  call void @LLVMInitializeX86AsmParser() #23
  call void @LLVMInitializeAArch64AsmParser() #23
  %114 = call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %116, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store i64 0, ptr %117, align 8, !tbaa !68
  store i8 0, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store ptr %119, ptr %118, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store i64 0, ptr %120, align 8, !tbaa !68
  store i8 0, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store ptr %122, ptr %121, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store i64 0, ptr %123, align 8, !tbaa !68
  store i8 0, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %124, i8 0, i64 120, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i64 1776, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i64 42949672966, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i64 214748364810, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i64 4294967312, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i64 8, ptr %130, align 4
  store i8 0, ptr %126, align 4
  %131 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %132, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %133, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %131, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %134, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %81, ptr %32, align 8, !tbaa !72
  %135 = load i32, ptr %81, align 4, !tbaa !46
  %136 = add i32 %135, 1
  store i32 %136, ptr %81, align 4, !tbaa !46
  store ptr %114, ptr %33, align 8, !tbaa !75
  store i32 2, ptr %114, align 8, !tbaa !78
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %131, i1 noundef zeroext true) #23
  %137 = load ptr, ptr %33, align 8, !tbaa !75
  %.not.i.i26 = icmp eq ptr %137, null
  br i1 %.not.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %139 = load i32, ptr %137, align 4, !tbaa !78
  %140 = add i32 %139, -1
  store i32 %140, ptr %137, align 4, !tbaa !78
  %.not.i.i.i.i27 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i27, label %141, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

141:                                              ; preds = %138
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %137) #23
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %137, i64 noundef 264) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %138, %141
  %142 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i28 = icmp eq ptr %142, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %144 = load i32, ptr %142, align 4, !tbaa !46
  %145 = add i32 %144, -1
  store i32 %145, ptr %142, align 4, !tbaa !46
  %.not.i.i.i.i29 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i29, label %146, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

146:                                              ; preds = %143
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #23
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %142, i64 noundef 24) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %143, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 21, ptr %147, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  %149 = call noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %148, ptr nonnull align 8 dereferenceable(16) %34)
  %.not = icmp eq ptr %149, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not, label %151, label %150

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @_ZN5clang17DiagnosticsEngine11setSeverityEjNS_4diag8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248) %31, i32 noundef 519, i8 noundef zeroext 2, i32 0) #23
  br label %151

151:                                              ; preds = %150, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = call noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192) %153, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef %2) #23
  %155 = load ptr, ptr %152, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 760
  %159 = load i64, ptr %158, align 8, !tbaa !68
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 744
  %163 = load i32, ptr %162, align 8, !tbaa !89
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %_ZN4llvm9StringRefC2EPKc.exit, label %164

164:                                              ; preds = %161
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %161, %164
  %166 = phi i64 [ %165, %164 ], [ 0, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 748
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp ne i8 %169, 0
  call void @_ZN4llvm27timeTraceProfilerInitializeEjNS_9StringRefEb(i32 noundef %163, ptr %2, i64 %166, i1 noundef zeroext %170) #23
  %.pre = load ptr, ptr %152, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %171

171:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %151
  %172 = phi ptr [ %.pre199, %_ZN4llvm9StringRefC2EPKc.exit ], [ %157, %151 ]
  %173 = phi ptr [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit ], [ %155, %151 ]
  %174 = load i64, ptr %172, align 8
  %175 = and i64 %174, 32
  %.not11 = icmp eq i64 %175, 0
  br i1 %.not11, label %289, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %179, ptr %35, align 8, !tbaa !67
  %180 = load ptr, ptr %178, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %182, ptr %27, align 8, !tbaa !135
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %._crit_edge.i.i

184:                                              ; preds = %176
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #23
  store ptr %185, ptr %35, align 8, !tbaa !15
  %186 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %186, ptr %179, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %184, %176
  %187 = phi ptr [ %185, %184 ], [ %179, %176 ]
  switch i64 %182, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

188:                                              ; preds = %._crit_edge.i.i
  %189 = load i8, ptr %180, align 1, !tbaa !19
  store i8 %189, ptr %187, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

190:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %180, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %188, %190
  %191 = load i64, ptr %27, align 8, !tbaa !135
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !68
  %193 = load ptr, ptr %35, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %195, ptr %25, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %196, align 8, !tbaa !68
  store i8 0, ptr %195, align 8, !tbaa !19
  %197 = load ptr, ptr %35, align 8, !tbaa !15
  %198 = load i64, ptr %192, align 8, !tbaa !68
  %199 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %197, i64 %198, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %.not.i31 = icmp eq ptr %199, null
  br i1 %.not.i31, label %200, label %205

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %202 = load ptr, ptr %25, align 8, !tbaa !15
  %203 = load i64, ptr %196, align 8, !tbaa !68
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %202, i64 noundef %203) #23
  br label %280

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 8, !tbaa !136
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %206, align 4, !tbaa !138
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 1032, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %208, align 4, !tbaa !139
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %209, align 8, !tbaa !163
  %210 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 96, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 3, ptr %211, align 8, !tbaa !164
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i16 8224, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %215, ptr %214, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %216, align 8, !tbaa !68
  store i8 0, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %217, align 8, !tbaa !165
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i32 0, ptr %218, align 4, !tbaa !166
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 1, ptr %219, align 8, !tbaa !167
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 100
  store i32 0, ptr %220, align 4, !tbaa !168
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 1, ptr %221, align 8, !tbaa !169
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 0, ptr %222, align 4, !tbaa !170
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i8 0, ptr %223, align 8, !tbaa !171
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 113
  store i8 0, ptr %224, align 1, !tbaa !172
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 114
  store i8 -1, ptr %225, align 2, !tbaa !171
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 115
  store i8 -1, ptr %226, align 1, !tbaa !172
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store i32 0, ptr %227, align 4, !tbaa !173
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %228) #23
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 392
  store ptr %230, ptr %229, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 384
  store i64 0, ptr %231, align 8, !tbaa !68
  store i8 0, ptr %230, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !174
  %.not.i.i32 = icmp eq ptr %233, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i, label %234

234:                                              ; preds = %205
  %235 = load i64, ptr %192, align 8, !tbaa !68
  %236 = load ptr, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %237, align 8, !tbaa !177
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %238, align 1, !tbaa !180
  store ptr %236, ptr %24, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %235, ptr %239, align 8, !tbaa !19
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #23
  %240 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(248) %199, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr nonnull @.str.4, i64 0, ptr nonnull @.str.10, i64 8, ptr noundef nonnull align 8 dereferenceable(408) %26, i64 0, i64 0, i32 noundef 2, i1 noundef zeroext false) #23
  %241 = load ptr, ptr %23, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %234
  %244 = load i64, ptr %242, align 8, !tbaa !19
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #22
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i3.i = icmp eq ptr %240, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i
  %246 = load ptr, ptr %240, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(1264) %240) #23
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i, %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i, %205
  %249 = load ptr, ptr %229, align 8, !tbaa !15
  %250 = icmp eq ptr %249, %230
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i
  %251 = load i64, ptr %230, align 8, !tbaa !19
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %228) #23
  %253 = load ptr, ptr %214, align 8, !tbaa !15
  %254 = icmp eq ptr %253, %215
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %255 = load i64, ptr %215, align 8, !tbaa !19
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %.not.i.i.i.i33 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm13TargetOptionsD2Ev.exit.i, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %272

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4, !tbaa !36
  %266 = load ptr, ptr %258, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #23
  %269 = load ptr, ptr %258, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %258) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i

272:                                              ; preds = %259
  %273 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i34 = icmp eq i8 %273, 0
  br i1 %.not.i.i.i.i.i34, label %276, label %274

274:                                              ; preds = %272
  %275 = add nsw i32 %263, -1
  store i32 %275, ptr %260, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

276:                                              ; preds = %272
  %277 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %276, %274
  %.0.i.i.i.i.i.i = phi i32 [ %263, %274 ], [ %277, %276 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %278, label %279, label %_ZN4llvm13TargetOptionsD2Ev.exit.i, !prof !45

279:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i

_ZN4llvm13TargetOptionsD2Ev.exit.i:               ; preds = %279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %280

280:                                              ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit.i, %200
  %.0.i = phi i32 [ 0, %_ZN4llvm13TargetOptionsD2Ev.exit.i ], [ 1, %200 ]
  %281 = load ptr, ptr %25, align 8, !tbaa !15
  %282 = icmp eq ptr %281, %195
  br i1 %282, label %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %280
  %283 = load i64, ptr %195, align 8, !tbaa !19
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #22
  br label %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %285 = load ptr, ptr %35, align 8, !tbaa !15
  %286 = icmp eq ptr %285, %179
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %287 = load i64, ptr %179, align 8, !tbaa !19
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

289:                                              ; preds = %171
  %290 = and i64 %174, 64
  %.not12 = icmp eq i64 %290, 0
  br i1 %.not12, label %506, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !132
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %294, ptr %36, align 8, !tbaa !67
  %295 = load ptr, ptr %293, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %297, ptr %22, align 8, !tbaa !135
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %299, label %._crit_edge.i.i35

299:                                              ; preds = %291
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #23
  store ptr %300, ptr %36, align 8, !tbaa !15
  %301 = load i64, ptr %22, align 8, !tbaa !135
  store i64 %301, ptr %294, align 8, !tbaa !19
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %299, %291
  %302 = phi ptr [ %300, %299 ], [ %294, %291 ]
  switch i64 %297, label %305 [
    i64 1, label %303
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36
  ]

303:                                              ; preds = %._crit_edge.i.i35
  %304 = load i8, ptr %295, align 1, !tbaa !19
  store i8 %304, ptr %302, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36

305:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %295, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36: ; preds = %._crit_edge.i.i35, %303, %305
  %306 = load i64, ptr %22, align 8, !tbaa !135
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !68
  %308 = load ptr, ptr %36, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %310, ptr %18, align 8, !tbaa !67
  %311 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %311, align 8, !tbaa !68
  store i8 0, ptr %310, align 8, !tbaa !19
  %312 = load ptr, ptr %36, align 8, !tbaa !15
  %313 = load i64, ptr %307, align 8, !tbaa !68
  %314 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %312, i64 %313, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %.not.i37 = icmp eq ptr %314, null
  br i1 %.not.i37, label %315, label %320

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36
  %316 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %317 = load ptr, ptr %18, align 8, !tbaa !15
  %318 = load i64, ptr %311, align 8, !tbaa !68
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef %317, i64 noundef %318) #23
  br label %497

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 8, !tbaa !136
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %321, align 4, !tbaa !138
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 1032, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %323, align 4, !tbaa !139
  %324 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %324, align 8, !tbaa !163
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 96, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 3, ptr %326, align 8, !tbaa !164
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i16 8224, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %330, ptr %329, align 8, !tbaa !67
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %331, align 8, !tbaa !68
  store i8 0, ptr %330, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %332, align 8, !tbaa !165
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 0, ptr %333, align 4, !tbaa !166
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 1, ptr %334, align 8, !tbaa !167
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 0, ptr %335, align 4, !tbaa !168
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 1, ptr %336, align 8, !tbaa !169
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 0, ptr %337, align 4, !tbaa !170
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i8 0, ptr %338, align 8, !tbaa !171
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 113
  store i8 0, ptr %339, align 1, !tbaa !172
  %340 = getelementptr inbounds nuw i8, ptr %19, i64 114
  store i8 -1, ptr %340, align 2, !tbaa !171
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 115
  store i8 -1, ptr %341, align 1, !tbaa !172
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i32 0, ptr %342, align 4, !tbaa !173
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %343) #23
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store ptr %345, ptr %344, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i64 0, ptr %346, align 8, !tbaa !68
  store i8 0, ptr %345, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !174
  %.not.i.i38 = icmp eq ptr %348, null
  br i1 %.not.i.i38, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i40, label %349

349:                                              ; preds = %320
  %350 = load i64, ptr %307, align 8, !tbaa !68
  %351 = load ptr, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %352, align 8, !tbaa !177
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %353, align 1, !tbaa !180
  store ptr %351, ptr %17, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %350, ptr %354, align 8, !tbaa !19
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #23
  %355 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(248) %314, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.4, i64 0, ptr nonnull @.str.4, i64 0, ptr noundef nonnull align 8 dereferenceable(408) %19, i64 0, i64 0, i32 noundef 2, i1 noundef zeroext false) #23
  %356 = load ptr, ptr %16, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %349
  %359 = load i64, ptr %357, align 8, !tbaa !19
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %360) #22
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i40

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i40: ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i, %320
  %.0.i.i = phi ptr [ %355, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ null, %320 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 680
  %362 = load ptr, ptr %361, align 8, !tbaa !181
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 144
  %.sroa.0.0.copyload.i.i = load ptr, ptr %363, align 8, !tbaa !183
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %362, i64 152
  %.sroa.2.0.copyload.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  store i32 24, ptr %364, align 4, !tbaa !185
  %.idx.i = shl nuw nsw i64 %.sroa.2.0.copyload.i18.i, 6
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i
  %.not1656.i = icmp eq i64 %.sroa.2.0.copyload.i18.i, 0
  br i1 %.not1656.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %369

._crit_edge.i:                                    ; preds = %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i, %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i40
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 544
  %367 = load i32, ptr %366, align 8, !tbaa !188
  %368 = add i32 %367, -27
  %spec.select.i.i = icmp ult i32 %368, 2
  br i1 %spec.select.i.i, label %382, label %383

369:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i, %.lr.ph.i
  %.01457.i = phi ptr [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ], [ %381, %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.01457.i, i64 8
  %371 = load ptr, ptr %.01457.i, align 8, !tbaa !196
  %.not.i.i.i41 = icmp eq ptr %371, null
  br i1 %.not.i.i.i41, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %372

372:                                              ; preds = %369
  %373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %372, %369
  %374 = phi i64 [ %373, %372 ], [ 0, %369 ]
  %375 = load ptr, ptr %370, align 8, !tbaa !196
  %.not.i3.i.i = icmp eq ptr %375, null
  br i1 %.not.i3.i.i, label %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i, label %376

376:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %377 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #23
  br label %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i

_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i: ; preds = %376, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %378 = phi i64 [ %377, %376 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %371, ptr %15, align 8
  store i64 %374, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %375, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i64 %378, ptr %.sroa.4.0..sroa_idx.i, align 8
  %379 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %371, i64 %374) #23
  %380 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %371, i64 %374, i32 noundef %379, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %381 = getelementptr inbounds nuw i8, ptr %.01457.i, i64 64
  %.not16.i = icmp eq ptr %381, %365
  br i1 %.not16.i, label %._crit_edge.i, label %369

382:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm12RISCVISAInfo24printSupportedExtensionsERNS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %447

383:                                              ; preds = %._crit_edge.i
  %.off.i.i = add i32 %367, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %384, label %385

384:                                              ; preds = %383
  call void @_ZN4llvm7AArch6424PrintSupportedExtensionsEv() #23
  br label %447

385:                                              ; preds = %383
  %386 = add i32 %367, -1
  %spec.select.i19.i = icmp ult i32 %386, 2
  br i1 %spec.select.i19.i, label %387, label %447

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  store i32 24, ptr %388, align 4, !tbaa !185
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !197
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !198
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %394) #23
  %395 = load ptr, ptr %21, align 8, !tbaa !199
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !198
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %395, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %20, align 8, !tbaa !199
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %398
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %389, align 4, !tbaa !197
  %405 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %404, ptr %405, align 4, !tbaa !197
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !200
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %407, ptr %408, align 8, !tbaa !200
  %.not24.i.i = icmp eq i32 %397, 0
  br i1 %.not24.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %392, %430
  %409 = phi ptr [ %431, %430 ], [ %395, %392 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %430 ], [ 0, %392 ]
  %410 = load ptr, ptr %20, align 8, !tbaa !199
  %411 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv.i.i
  %412 = load ptr, ptr %411, align 8, !tbaa !56
  %magicptr.i.i = ptrtoint ptr %412 to i64
  switch i64 %magicptr.i.i, label %415 [
    i64 0, label %413
    i64 -8, label %413
  ]

413:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %414 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv.i.i
  store ptr %412, ptr %414, align 8, !tbaa !56
  br label %430

415:                                              ; preds = %.lr.ph.i.i
  %416 = load i64, ptr %412, align 8, !tbaa !201
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %418 = add i64 %416, 25
  %419 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %418, i64 noundef 8) #23
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %.not.i.i.i.i57 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i57, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit.i.i, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %420, ptr nonnull align 1 %422, i64 %416, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit.i.i: ; preds = %421, %415
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %416
  store i8 0, ptr %423, align 1, !tbaa !19
  store i64 %416, ptr %419, align 8, !tbaa !201
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false), !tbaa.struct !203
  %425 = load ptr, ptr %21, align 8, !tbaa !199
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i.i
  store ptr %419, ptr %426, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv.i.i
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i.i
  store i32 %428, ptr %429, align 4, !tbaa !44
  br label %430

430:                                              ; preds = %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit.i.i, %413
  %431 = phi ptr [ %425, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJRS1_EEEPS2_S1_RT_DpOT0_.exit.i.i ], [ %409, %413 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i.i, %398
  br i1 %.not.i20.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i: ; preds = %430, %392, %387
  call void @_ZN4llvm3ARM24PrintSupportedExtensionsENS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef nonnull %21) #23
  %432 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !197
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i, label %435

435:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !198
  %.not10.i.i = icmp eq i32 %437, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %435
  %438 = zext i32 %437 to i64
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %445, %.lr.ph.preheader.i.i
  %indvars.iv.i22.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i24.i, %445 ]
  %439 = load ptr, ptr %21, align 8, !tbaa !199
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv.i22.i
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %magicptr.i23.i = ptrtoint ptr %441 to i64
  switch i64 %magicptr.i23.i, label %442 [
    i64 0, label %445
    i64 -8, label %445
  ]

442:                                              ; preds = %.lr.ph.i21.i
  %443 = load i64, ptr %441, align 8, !tbaa !201
  %444 = add i64 %443, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %441, i64 noundef %444, i64 noundef 8) #23
  br label %445

445:                                              ; preds = %442, %.lr.ph.i21.i, %.lr.ph.i21.i
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i22.i, 1
  %.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %438
  br i1 %.not.i25.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i21.i, !llvm.loop !205

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %445, %435, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEEC2ERKS3_.exit.i
  %446 = load ptr, ptr %21, align 8, !tbaa !199
  call void @free(ptr noundef %446) #23
  br label %447

447:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i, %385, %384, %382
  %.1.i = phi i32 [ 1, %385 ], [ 0, %384 ], [ 0, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i ], [ 0, %382 ]
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %449 = load i32, ptr %448, align 4, !tbaa !197
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !198
  %.not10.i26.i = icmp eq i32 %453, 0
  br i1 %.not10.i26.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %451
  %454 = zext i32 %453 to i64
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %461, %.lr.ph.preheader.i27.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.preheader.i27.i ], [ %indvars.iv.next.i31.i, %461 ]
  %455 = load ptr, ptr %20, align 8, !tbaa !199
  %456 = getelementptr inbounds nuw ptr, ptr %455, i64 %indvars.iv.i29.i
  %457 = load ptr, ptr %456, align 8, !tbaa !56
  %magicptr.i30.i = ptrtoint ptr %457 to i64
  switch i64 %magicptr.i30.i, label %458 [
    i64 0, label %461
    i64 -8, label %461
  ]

458:                                              ; preds = %.lr.ph.i28.i
  %459 = load i64, ptr %457, align 8, !tbaa !201
  %460 = add i64 %459, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef %460, i64 noundef 8) #23
  br label %461

461:                                              ; preds = %458, %.lr.ph.i28.i, %.lr.ph.i28.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %454
  br i1 %.not.i32.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i, label %.lr.ph.i28.i, !llvm.loop !205

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i: ; preds = %461, %451, %447
  %462 = load ptr, ptr %20, align 8, !tbaa !199
  call void @free(ptr noundef %462) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i34.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i34.i, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i43, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i42

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i42: ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i
  %463 = load ptr, ptr %.0.i.i, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(1264) %.0.i.i) #23
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i43

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i43: ; preds = %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i42, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit33.i
  %466 = load ptr, ptr %344, align 8, !tbaa !15
  %467 = icmp eq ptr %466, %345
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i43
  %468 = load i64, ptr %345, align 8, !tbaa !19
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i45: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i44
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %343) #23
  %470 = load ptr, ptr %329, align 8, !tbaa !15
  %471 = icmp eq ptr %470, %330
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i45
  %472 = load i64, ptr %330, align 8, !tbaa !19
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i46
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !39
  %.not.i.i.i35.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i35.i, label %_ZN4llvm13TargetOptionsD2Ev.exit.i51, label %476

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i47
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %489

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8, !tbaa !33
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4, !tbaa !36
  %483 = load ptr, ptr %475, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  %486 = load ptr, ptr %475, align 8, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i51

489:                                              ; preds = %476
  %490 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i48 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i48, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %480, -1
  store i32 %492, ptr %477, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %493, %491
  %.0.i.i.i.i.i.i50 = phi i32 [ %480, %491 ], [ %494, %493 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %495, label %496, label %_ZN4llvm13TargetOptionsD2Ev.exit.i51, !prof !45

496:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i51

_ZN4llvm13TargetOptionsD2Ev.exit.i51:             ; preds = %496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %497

497:                                              ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit.i51, %315
  %.0.i52 = phi i32 [ %.1.i, %_ZN4llvm13TargetOptionsD2Ev.exit.i51 ], [ 1, %315 ]
  %498 = load ptr, ptr %18, align 8, !tbaa !15
  %499 = icmp eq ptr %498, %310
  br i1 %499, label %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %497
  %500 = load i64, ptr %310, align 8, !tbaa !19
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #22
  br label %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %502 = load ptr, ptr %36, align 8, !tbaa !15
  %503 = icmp eq ptr %502, %294
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %504 = load i64, ptr %294, align 8, !tbaa !19
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

506:                                              ; preds = %289
  %507 = and i64 %174, 128
  %.not13 = icmp eq i64 %507, 0
  br i1 %.not13, label %684, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %511, ptr %8, align 8, !tbaa !67
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %512, align 8, !tbaa !68
  store i8 0, ptr %511, align 8, !tbaa !19
  %513 = load ptr, ptr %510, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !68
  %516 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %513, i64 %515, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %.not.i62 = icmp eq ptr %516, null
  br i1 %.not.i62, label %517, label %522

517:                                              ; preds = %508
  %518 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %519 = load ptr, ptr %8, align 8, !tbaa !15
  %520 = load i64, ptr %512, align 8, !tbaa !68
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %518, ptr noundef %519, i64 noundef %520) #23
  br label %679

522:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !136
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %523, align 4, !tbaa !138
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 1032, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %525, align 4, !tbaa !139
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %526, align 8, !tbaa !163
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 96, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 3, ptr %528, align 8, !tbaa !164
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i16 8224, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %532, ptr %531, align 8, !tbaa !67
  %533 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %533, align 8, !tbaa !68
  store i8 0, ptr %532, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %534, align 8, !tbaa !165
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %535, align 4, !tbaa !166
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %536, align 8, !tbaa !167
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 0, ptr %537, align 4, !tbaa !168
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 1, ptr %538, align 8, !tbaa !169
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 0, ptr %539, align 4, !tbaa !170
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 0, ptr %540, align 8, !tbaa !171
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 113
  store i8 0, ptr %541, align 1, !tbaa !172
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 114
  store i8 -1, ptr %542, align 2, !tbaa !171
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 115
  store i8 -1, ptr %543, align 1, !tbaa !172
  %544 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %544, align 4, !tbaa !173
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %545) #23
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store ptr %547, ptr %546, align 8, !tbaa !67
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i64 0, ptr %548, align 8, !tbaa !68
  store i8 0, ptr %547, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %549 = getelementptr inbounds nuw i8, ptr %510, i64 232
  %550 = load ptr, ptr %549, align 8, !tbaa !206, !noalias !207
  %551 = getelementptr inbounds nuw i8, ptr %510, i64 240
  %552 = load ptr, ptr %551, align 8, !tbaa !206, !noalias !207
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %550, ptr %552, ptr nonnull @.str.11, i64 1)
  %553 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %554 = load ptr, ptr %553, align 8, !tbaa !174
  %.not.i.i63 = icmp eq ptr %554, null
  br i1 %.not.i.i63, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i66, label %555

555:                                              ; preds = %522
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !68
  %558 = load ptr, ptr %10, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %560 = load i64, ptr %559, align 8, !tbaa !68
  %561 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !15
  %563 = load i64, ptr %514, align 8, !tbaa !68
  %564 = load ptr, ptr %510, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %565, align 8, !tbaa !177
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %566, align 1, !tbaa !180
  store ptr %564, ptr %7, align 8, !tbaa !19
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %563, ptr %567, align 8, !tbaa !19
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #23
  %568 = call noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(248) %516, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %562, i64 %560, ptr %558, i64 %557, ptr noundef nonnull align 8 dereferenceable(408) %9, i64 0, i64 0, i32 noundef 2, i1 noundef zeroext false) #23
  %569 = load ptr, ptr %6, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZN4llvm6TripleD2Ev.exit.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64: ; preds = %555
  %572 = load i64, ptr %570, align 8, !tbaa !19
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #22
  br label %_ZN4llvm6TripleD2Ev.exit.i.i65

_ZN4llvm6TripleD2Ev.exit.i.i65:                   ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i66

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i66: ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i65, %522
  %.0.i.i67 = phi ptr [ %568, %_ZN4llvm6TripleD2Ev.exit.i.i65 ], [ null, %522 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 512
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 680
  %576 = load ptr, ptr %575, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm15MCSubtargetInfo27getEnabledProcessorFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.555") align 8 %11, ptr noundef nonnull align 8 dereferenceable(304) %576) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %577, align 8, !tbaa !210
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %578, align 8, !tbaa !211
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %577, ptr %579, align 8, !tbaa !212
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %577, ptr %580, align 8, !tbaa !213
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %581, align 8, !tbaa !214
  %582 = load ptr, ptr %11, align 8, !tbaa !183
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !183
  %.not5557.i = icmp eq ptr %582, %584
  br i1 %.not5557.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i66
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %588

._crit_edge.i70:                                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit.i66
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 544
  %587 = load i32, ptr %586, align 8, !tbaa !188
  %.off.i.i71 = add i32 %587, -3
  %switch.i.i72 = icmp ult i32 %.off.i.i71, 3
  br i1 %switch.i.i72, label %595, label %596

588:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.i68
  %.sroa.032.058.i = phi ptr [ %582, %.lr.ph.i68 ], [ %594, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %589 = load ptr, ptr %.sroa.032.058.i, align 8, !tbaa !215
  store ptr %589, ptr %13, align 8, !tbaa !80
  %.not.i20.i69 = icmp eq ptr %589, null
  br i1 %.not.i20.i69, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %590

590:                                              ; preds = %588
  %591 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %590, %588
  %592 = phi i64 [ %591, %590 ], [ 0, %588 ]
  store i64 %592, ptr %585, align 8, !tbaa !82
  %593 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.032.058.i, i64 64
  %.not55.i = icmp eq ptr %594, %584
  br i1 %.not55.i, label %._crit_edge.i70, label %588

595:                                              ; preds = %._crit_edge.i70
  call void @_ZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS_9StringRefESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  br label %631

596:                                              ; preds = %._crit_edge.i70
  %597 = add i32 %587, -27
  %spec.select.i.i73 = icmp ult i32 %597, 2
  br i1 %spec.select.i.i73, label %598, label %631

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 24, ptr %599, align 4, !tbaa !185
  %600 = load ptr, ptr %11, align 8, !tbaa !183
  %601 = load ptr, ptr %583, align 8, !tbaa !183
  %.not5659.i = icmp eq ptr %600, %601
  br i1 %.not5659.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %598
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i93 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %618

._crit_edge63.i:                                  ; preds = %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97, %598
  %602 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %574) #23
  call void @_ZN4llvm12RISCVISAInfo22printEnabledExtensionsEbRSt3setINS_9StringRefESt4lessIS2_ESaIS2_EERNS_9StringMapIS2_NS_15MallocAllocatorEEE(i1 noundef zeroext %602, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %604 = load i32, ptr %603, align 4, !tbaa !197
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104, label %606

606:                                              ; preds = %._crit_edge63.i
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !198
  %.not10.i.i98 = icmp eq i32 %608, 0
  br i1 %.not10.i.i98, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104, label %.lr.ph.preheader.i.i99

.lr.ph.preheader.i.i99:                           ; preds = %606
  %609 = zext i32 %608 to i64
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %616, %.lr.ph.preheader.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.preheader.i.i99 ], [ %indvars.iv.next.i.i103, %616 ]
  %610 = load ptr, ptr %14, align 8, !tbaa !199
  %611 = getelementptr inbounds nuw ptr, ptr %610, i64 %indvars.iv.i.i101
  %612 = load ptr, ptr %611, align 8, !tbaa !56
  %magicptr.i.i102 = ptrtoint ptr %612 to i64
  switch i64 %magicptr.i.i102, label %613 [
    i64 0, label %616
    i64 -8, label %616
  ]

613:                                              ; preds = %.lr.ph.i.i100
  %614 = load i64, ptr %612, align 8, !tbaa !201
  %615 = add i64 %614, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %615, i64 noundef 8) #23
  br label %616

616:                                              ; preds = %613, %.lr.ph.i.i100, %.lr.ph.i.i100
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %.not.i21.i = icmp eq i64 %indvars.iv.next.i.i103, %609
  br i1 %.not.i21.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104, label %.lr.ph.i.i100, !llvm.loop !205

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104: ; preds = %616, %606, %._crit_edge63.i
  %617 = load ptr, ptr %14, align 8, !tbaa !199
  call void @free(ptr noundef %617) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %631

618:                                              ; preds = %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97, %.lr.ph62.i
  %.sroa.028.060.i = phi ptr [ %600, %.lr.ph62.i ], [ %630, %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97 ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.028.060.i, i64 8
  %620 = load ptr, ptr %.sroa.028.060.i, align 8, !tbaa !196
  %.not.i.i.i94 = icmp eq ptr %620, null
  br i1 %.not.i.i.i94, label %_ZN4llvm9StringRefC2EPKc.exit.i.i95, label %621

621:                                              ; preds = %618
  %622 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %620) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i95

_ZN4llvm9StringRefC2EPKc.exit.i.i95:              ; preds = %621, %618
  %623 = phi i64 [ %622, %621 ], [ 0, %618 ]
  %624 = load ptr, ptr %619, align 8, !tbaa !196
  %.not.i3.i.i96 = icmp eq ptr %624, null
  br i1 %.not.i3.i.i96, label %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97, label %625

625:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i95
  %626 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #23
  br label %_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97

_ZNSt4pairIN4llvm9StringRefES1_EC2IRKPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit.i97: ; preds = %625, %_ZN4llvm9StringRefC2EPKc.exit.i.i95
  %627 = phi i64 [ %626, %625 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %620, ptr %5, align 8
  store i64 %623, ptr %.sroa.2.0..sroa_idx.i91, align 8
  store ptr %624, ptr %.sroa.3.0..sroa_idx.i92, align 8
  store i64 %627, ptr %.sroa.4.0..sroa_idx.i93, align 8
  %628 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %620, i64 %623) #23
  %629 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %620, i64 %623, i32 noundef %628, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i92)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.028.060.i, i64 64
  %.not56.i = icmp eq ptr %630, %601
  br i1 %.not56.i, label %._crit_edge63.i, label %618

631:                                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104, %596, %595
  %.1.i74 = phi i32 [ 1, %596 ], [ 0, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit.i104 ], [ 0, %595 ]
  %632 = load ptr, ptr %578, align 8, !tbaa !211
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %632)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %633 = load ptr, ptr %11, align 8, !tbaa !220
  %.not.i.i.i.i75 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EED2Ev.exit.i, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !222
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #22
  br label %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EED2Ev.exit.i: ; preds = %634, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i22.i = icmp eq ptr %.0.i.i67, null
  br i1 %.not.i22.i, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i77, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i76

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i76: ; preds = %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EED2Ev.exit.i
  %640 = load ptr, ptr %.0.i.i67, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(1264) %.0.i.i67) #23
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i77

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i77: ; preds = %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i76, %_ZNSt6vectorIN4llvm18SubtargetFeatureKVESaIS1_EED2Ev.exit.i
  %643 = load ptr, ptr %10, align 8, !tbaa !15
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i77
  %646 = load i64, ptr %644, align 8, !tbaa !19
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %648 = load ptr, ptr %546, align 8, !tbaa !15
  %649 = icmp eq ptr %648, %547
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %650 = load i64, ptr %547, align 8, !tbaa !19
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %545) #23
  %652 = load ptr, ptr %531, align 8, !tbaa !15
  %653 = icmp eq ptr %652, %532
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80
  %654 = load i64, ptr %532, align 8, !tbaa !19
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %.not.i.i.i23.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i23.i, label %_ZN4llvm13TargetOptionsD2Ev.exit.i86, label %658

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i82
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %671

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8, !tbaa !33
  %664 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store i32 0, ptr %664, align 4, !tbaa !36
  %665 = load ptr, ptr %657, align 8, !tbaa !37
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %657) #23
  %668 = load ptr, ptr %657, align 8, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %657) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i86

671:                                              ; preds = %658
  %672 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i83 = icmp eq i8 %672, 0
  br i1 %.not.i.i.i.i.i83, label %675, label %673

673:                                              ; preds = %671
  %674 = add nsw i32 %662, -1
  store i32 %674, ptr %659, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

675:                                              ; preds = %671
  %676 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84: ; preds = %675, %673
  %.0.i.i.i.i.i.i85 = phi i32 [ %662, %673 ], [ %676, %675 ]
  %677 = icmp eq i32 %.0.i.i.i.i.i.i85, 1
  br i1 %677, label %678, label %_ZN4llvm13TargetOptionsD2Ev.exit.i86, !prof !45

678:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %657) #23
  br label %_ZN4llvm13TargetOptionsD2Ev.exit.i86

_ZN4llvm13TargetOptionsD2Ev.exit.i86:             ; preds = %678, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84, %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %679

679:                                              ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit.i86, %517
  %.0.i87 = phi i32 [ %.1.i74, %_ZN4llvm13TargetOptionsD2Ev.exit.i86 ], [ 1, %517 ]
  %680 = load ptr, ptr %8, align 8, !tbaa !15
  %681 = icmp eq ptr %680, %511
  br i1 %681, label %_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %679
  %682 = load i64, ptr %511, align 8, !tbaa !19
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #22
  br label %_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit

_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

684:                                              ; preds = %506
  %685 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !223
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 624
  %688 = load i16, ptr %687, align 8
  %689 = and i16 %688, 1
  %.not14 = icmp eq i16 %689, 0
  br i1 %.not14, label %735, label %690

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 88
  %692 = load i64, ptr %691, align 8, !tbaa !68
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %735

694:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5clang18CompilerInvocation16GetResourcesPathB5cxx11EPKcPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %2, ptr noundef %3) #23
  %695 = load ptr, ptr %152, align 8, !tbaa !83
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !223
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 80
  %699 = load ptr, ptr %698, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 96
  %701 = icmp eq ptr %699, %700
  %702 = load ptr, ptr %37, align 8, !tbaa !15
  %703 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %694
  br i1 %704, label %705, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %694
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !68
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  %.not22.i = icmp eq ptr %37, %698
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %709, !prof !45

709:                                              ; preds = %705
  switch i64 %707, label %712 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %710
  ]

710:                                              ; preds = %709
  %711 = load i8, ptr %702, align 1, !tbaa !19
  store i8 %711, ptr %699, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

712:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %699, ptr align 1 %702, i64 %707, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %712, %710, %709
  %713 = load i64, ptr %706, align 8, !tbaa !68
  %714 = getelementptr inbounds nuw i8, ptr %697, i64 88
  store i64 %713, ptr %714, align 8, !tbaa !68
  %715 = load ptr, ptr %698, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %713
  store i8 0, ptr %716, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %717 = getelementptr inbounds nuw i8, ptr %697, i64 88
  store ptr %702, ptr %698, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !68
  store i64 %719, ptr %717, align 8, !tbaa !68
  %720 = load i64, ptr %703, align 8, !tbaa !19
  store i64 %720, ptr %700, align 8, !tbaa !19
  br label %727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %721 = load i64, ptr %700, align 8, !tbaa !19
  store ptr %702, ptr %698, align 8, !tbaa !15
  %722 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !68
  %724 = getelementptr inbounds nuw i8, ptr %697, i64 88
  store i64 %723, ptr %724, align 8, !tbaa !68
  %725 = load i64, ptr %703, align 8, !tbaa !19
  store i64 %725, ptr %700, align 8, !tbaa !19
  %.not.i106 = icmp eq ptr %699, null
  br i1 %.not.i106, label %727, label %726

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %699, ptr %37, align 8, !tbaa !15
  store i64 %721, ptr %703, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %703, ptr %37, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %726, %727
  %728 = phi ptr [ %699, %726 ], [ %703, %727 ], [ %702, %705 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %729 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %729, align 8, !tbaa !68
  store i8 0, ptr %728, align 1, !tbaa !19
  %730 = load ptr, ptr %37, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %733 = load i64, ptr %731, align 8, !tbaa !19
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %690, %684
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.273") align 8 %38) #23
  %736 = load ptr, ptr %38, align 8, !tbaa !226
  call void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(12) %736, ptr noundef null, i1 noundef zeroext true) #23
  %737 = load ptr, ptr %38, align 8, !tbaa !226
  %.not.i.i110 = icmp eq ptr %737, null
  br i1 %.not.i.i110, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = atomicrmw sub ptr %739, i32 1 acq_rel, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

742:                                              ; preds = %738
  %743 = load ptr, ptr %737, align 8, !tbaa !37
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(12) %737) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %735, %738, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %746 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !229
  %.not.i.i.i.i111.not = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i111.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %748

748:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  call void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef nonnull @_ZL16LLVMErrorHandlerPvPKcb, ptr noundef nonnull %747) #23
  %749 = load ptr, ptr %746, align 8, !tbaa !229
  call void @_ZNK5clang20TextDiagnosticBuffer16FlushDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(136) %131, ptr noundef nonnull align 8 dereferenceable(15248) %749) #23
  br i1 %154, label %757, label %750

750:                                              ; preds = %748
  %751 = load ptr, ptr %746, align 8, !tbaa !229
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8, !tbaa !232
  %754 = load ptr, ptr %753, align 8, !tbaa !37
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %753) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

757:                                              ; preds = %748
  %758 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.2, i64 15, ptr null, i64 0) #23
  %759 = load ptr, ptr %152, align 8, !tbaa !83
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 112
  %761 = load ptr, ptr %760, align 8, !tbaa !269
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 32768
  %.not15 = icmp eq i64 %764, 0
  br i1 %.not15, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.thread, label %.critedge

.critedge:                                        ; preds = %757
  call void @_ZN5clang16CompilerInstance19createFrontendTimerEv(ptr noundef nonnull align 8 dereferenceable(352) %53) #23
  %765 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %766 = load ptr, ptr %765, align 8, !tbaa !272
  %.not.i112 = icmp eq ptr %766, null
  br i1 %.not.i112, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.thread, label %768

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.thread:   ; preds = %.critedge, %757
  %767 = call noundef zeroext i1 @_ZN5clang25ExecuteCompilerInvocationEPNS_16CompilerInstanceE(ptr noundef nonnull %53) #23
  br label %_ZN4llvm10TimeRegionD2Ev.exit

768:                                              ; preds = %.critedge
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %766) #23
  %769 = call noundef zeroext i1 @_ZN5clang25ExecuteCompilerInvocationEPNS_16CompilerInstanceE(ptr noundef nonnull %53) #23
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %766) #23
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.thread, %768
  %770 = phi i1 [ %767, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit.thread ], [ %769, %768 ]
  %.not.i114 = icmp eq ptr %758, null
  br i1 %.not.i114, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %771

771:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %758) #23
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %_ZN4llvm10TimeRegionD2Ev.exit, %771
  %772 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  call void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %772) #23
  call void @_ZN4llvm10TimerGroup8clearAllEv() #23
  %773 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #23
  %.not197 = icmp eq ptr %773, null
  br i1 %.not197, label %807, label %774

774:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %775 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %776 = load ptr, ptr %775, align 8, !tbaa !274
  %.not.i.i.i.i115.not = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i115.not, label %777, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117

777:                                              ; preds = %774
  %778 = load ptr, ptr %152, align 8, !tbaa !83
  %779 = load ptr, ptr %746, align 8, !tbaa !229
  call void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.273") align 8 %39, ptr noundef nonnull align 8 dereferenceable(192) %778, ptr noundef nonnull align 8 dereferenceable(15248) %779) #23
  %780 = call noundef ptr @_ZN5clang16CompilerInstance17createFileManagerEN4llvm18IntrusiveRefCntPtrINS1_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull %39) #23
  %781 = load ptr, ptr %39, align 8, !tbaa !226
  %.not.i.i116 = icmp eq ptr %781, null
  br i1 %.not.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = atomicrmw sub ptr %783, i32 1 acq_rel, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117

786:                                              ; preds = %782
  %787 = load ptr, ptr %781, align 8, !tbaa !37
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(12) %781) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117: ; preds = %786, %782, %777, %774
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %790 = load ptr, ptr %152, align 8, !tbaa !83
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 144
  %792 = load ptr, ptr %791, align 8, !tbaa !86
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 752
  %794 = load ptr, ptr %793, align 8, !tbaa !15
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 760
  %796 = load i64, ptr %795, align 8, !tbaa !68
  call void @_ZN5clang16CompilerInstance16createOutputFileEN4llvm9StringRefEbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.80") align 8 %40, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr %794, i64 %796, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #23
  %797 = load ptr, ptr %40, align 8, !tbaa !277
  %.not198 = icmp eq ptr %797, null
  br i1 %.not198, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %798

798:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117
  call void @_ZN4llvm22timeTraceProfilerWriteERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(48) %797) #23
  %799 = load ptr, ptr %40, align 8, !tbaa !277
  store ptr null, ptr %40, align 8, !tbaa !277
  %.not.i.i118 = icmp eq ptr %799, null
  br i1 %.not.i.i118, label %803, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %798
  %800 = load ptr, ptr %799, align 8, !tbaa !37
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(48) %799) #23
  br label %803

803:                                              ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i, %798
  call void @_ZN4llvm24timeTraceProfilerCleanupEv() #23
  call void @_ZN5clang16CompilerInstance16clearOutputFilesEb(ptr noundef nonnull align 8 dereferenceable(352) %53, i1 noundef zeroext false) #23
  %.pr = load ptr, ptr %40, align 8, !tbaa !277
  %.not.i119 = icmp eq ptr %.pr, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %803
  %804 = load ptr, ptr %.pr, align 8, !tbaa !37
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(48) %.pr) #23
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit117, %803, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %807

807:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit
  call void @_ZN4llvm26remove_fatal_error_handlerEv() #23
  %808 = load ptr, ptr %152, align 8, !tbaa !83
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 144
  %810 = load ptr, ptr %809, align 8, !tbaa !86
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 1
  %.not16 = icmp eq i64 %812, 0
  br i1 %.not16, label %815, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit: ; preds = %807
  call void @_ZN4llvm11BuryPointerEPKv(ptr noundef nonnull %53) #23
  %813 = xor i1 %770, true
  %814 = zext i1 %813 to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

815:                                              ; preds = %807
  %816 = xor i1 %770, true
  %817 = zext i1 %816 to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit, %750, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit, %815, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.sroa.0157.0 = phi ptr [ %53, %815 ], [ null, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit ], [ %53, %750 ], [ %53, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ %53, %_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %53, %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %53, %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0 = phi i32 [ %817, %815 ], [ %814, %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit ], [ 1, %750 ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ], [ %.0.i87, %_ZL22PrintEnabledExtensionsRKN5clang13TargetOptionsE.exit ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.0.i, %_ZL18PrintSupportedCPUsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0.i52, %_ZL24PrintSupportedExtensionsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %818 = load i32, ptr %114, align 4, !tbaa !78
  %819 = add i32 %818, -1
  store i32 %819, ptr %114, align 4, !tbaa !78
  %.not.i.i.i.i122 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i.i122, label %820, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit123

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #23
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %114, i64 noundef 264) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit123

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %820
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, label %821

821:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit123
  %822 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %823 = load atomic i64, ptr %822 acquire, align 8
  %824 = icmp eq i64 %823, 4294967297
  %825 = trunc i64 %823 to i32
  br i1 %824, label %826, label %834

826:                                              ; preds = %821
  store i32 0, ptr %822, align 8, !tbaa !33
  %827 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %827, align 4, !tbaa !36
  %828 = load ptr, ptr %87, align 8, !tbaa !37
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %831 = load ptr, ptr %87, align 8, !tbaa !37
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

834:                                              ; preds = %821
  %835 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i125 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i125, label %838, label %836

836:                                              ; preds = %834
  %837 = add nsw i32 %825, -1
  store i32 %837, ptr %822, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

838:                                              ; preds = %834
  %839 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %838, %836
  %.0.i.i.i.i127 = phi i32 [ %825, %836 ], [ %839, %838 ]
  %840 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %840, label %841, label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, !prof !45

841:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128: ; preds = %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %826, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit123
  %842 = load i32, ptr %81, align 4, !tbaa !46
  %843 = add i32 %842, -1
  store i32 %843, ptr %81, align 4, !tbaa !46
  %.not.i.i.i.i130 = icmp eq i32 %843, 0
  br i1 %.not.i.i.i.i130, label %844, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit131

844:                                              ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #23
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %81, i64 noundef 24) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit131: ; preds = %_ZNSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, %844
  %.not.i132 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i132, label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit134, label %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i133

_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit131
  %845 = load ptr, ptr %.sroa.0157.0, align 8, !tbaa !37
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0157.0) #23
  br label %_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit134

_ZNSt10unique_ptrIN5clang16CompilerInstanceESt14default_deleteIS1_EED2Ev.exit134: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit131, %_ZNKSt14default_deleteIN5clang16CompilerInstanceEEclEPS1_.exit.i133
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang16CompilerInstanceC1ESt10shared_ptrINS_22PCHContainerOperationsEEPNS_19InMemoryModuleCacheE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.idx = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

._crit_edge:                                      ; preds = %35, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !279
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !280
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !281
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %19, !prof !282

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %1, %.pre3.i
  %22 = icmp ult ptr %1, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !45

23:                                               ; preds = %19
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  %27 = load ptr, ptr %12, align 8, !tbaa !281
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

.critedge.i.i.i:                                  ; preds = %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !281
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %._crit_edge, %23, %.critedge.i.i.i
  %29 = phi ptr [ %.pre3.i, %._crit_edge ], [ %27, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %._crit_edge ], [ %28, %23 ], [ %1, %.critedge.i.i.i ]
  %30 = load i32, ptr %13, align 8, !tbaa !279
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %29, i64 %31
  %33 = load i64, ptr %.016.i.i.i, align 8, !tbaa !66
  store i64 %33, ptr %32, align 8, !tbaa !66
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !66
  %34 = add i32 %30, 1
  store i32 %34, ptr %13, align 8, !tbaa !279
  ret void

35:                                               ; preds = %.lr.ph, %35
  %.010 = phi ptr [ %8, %.lr.ph ], [ %41, %35 ]
  %.sroa.01.0.copyload = load ptr, ptr %.010, align 8, !tbaa !196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !135
  %36 = load ptr, ptr %1, align 8, !tbaa !66
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload) #23
  %38 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %37)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %38, 0
  %39 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %41, %10
  br i1 %.not, label %._crit_edge, label %35
}

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN5clang17DiagnosticsEngine11setSeverityEjNS_4diag8SeverityENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, i8 noundef zeroext, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN5clang18CompilerInvocation14CreateFromArgsERS0_N4llvm8ArrayRefIPKcEERNS_17DiagnosticsEngineES5_(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm27timeTraceProfilerInitializeEjNS_9StringRefEb(i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang18CompilerInvocation16GetResourcesPathB5cxx11EPKcPv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance17createDiagnosticsERN4llvm3vfs10FileSystemEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.273") align 8) local_unnamed_addr #4

declare void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL16LLVMErrorHandlerPvPKcb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(15248) %0, i32 noundef 716)
  %6 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm3sys20RunInterruptHandlersEv() #23
  %7 = select i1 %2, i32 70, i32 1
  call void @_ZN4llvm3sys7Process4ExitEib(i32 noundef %7, i1 noundef zeroext false) #25
  unreachable
}

declare void @_ZNK5clang20TextDiagnosticBuffer16FlushDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance19createFrontendTimerEv(ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang25ExecuteCompilerInvocationEPNS_16CompilerInstanceE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm10TimerGroup8printAllERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm10TimerGroup8clearAllEv() local_unnamed_addr #4

declare noundef ptr @_ZN5clang16CompilerInstance17createFileManagerEN4llvm18IntrusiveRefCntPtrINS1_3vfs10FileSystemEEE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang31createVFSFromCompilerInvocationERKNS_18CompilerInvocationERNS_17DiagnosticsEngineE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.273") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance16createOutputFileEN4llvm9StringRefEbbbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm22timeTraceProfilerWriteERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm24timeTraceProfilerCleanupEv() local_unnamed_addr #4

declare void @_ZN5clang16CompilerInstance16clearOutputFilesEb(ptr noundef nonnull align 8 dereferenceable(352), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm26remove_fatal_error_handlerEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24createBasicAAWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm23createSCEVAAWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createTypeBasedAAWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm32createScopedNoAliasAAWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createBreakCriticalEdgesPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createCallGraphDOTPrinterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createCallGraphViewerPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm27createCFGSimplificationPassENS_18SimplifyCFGOptionsESt8functionIFbRKNS_8FunctionEEE(ptr noundef byval(%"struct.llvm::SimplifyCFGOptions") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24createStructurizeCFGPassEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm40createDXILResourceBindingWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm37createDXILResourceTypeWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createDeadArgEliminationPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createDeadCodeEliminationPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm35createDependenceAnalysisWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm35createDomOnlyPrinterWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm31createDomPrinterWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm34createDomOnlyViewerWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm30createDomViewerWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createAlwaysInlinerLegacyPassEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createGlobalMergeFuncPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm26createGlobalsAAWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createInstSimplifyLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm30createInstructionCombiningPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14createKCFIPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15createLCSSAPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14createLICMPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm23createLazyValueInfoPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm23createLoopExtractorPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22createLoopSimplifyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createLoopStrengthReducePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22createLoopTermFoldPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20createLoopUnrollPassEibbiiiiii(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm32createLowerGlobalDtorsLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createLowerInvokePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createLowerSwitchPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createNaryReassociatePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createObjCARCContractPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm33createPromoteMemoryToRegisterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25createRegToMemWrapperPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm39createPostDomOnlyPrinterWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm35createPostDomPrinterWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm38createPostDomOnlyViewerWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm34createPostDomViewerWrapperPassPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createReassociatePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20createRegionInfoPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm27createRegionOnlyPrinterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm26createRegionOnlyViewerPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm23createRegionPrinterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm22createRegionViewerPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19createSafeStackPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14createSROAPassEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createSingleLoopExtractorPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createTailCallEliminationPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm26createConstantHoistingPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm30createCodeGenPrepareLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm41createPostInlineEntryExitInstrumenterPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm18createEarlyCSEPassEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13createGVNPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17createPostDomTreeEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm26createMergeICmpsLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm27createExpandLargeDivRemPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28createExpandMemCmpLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createPrintModulePassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm23createPrintFunctionPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm17createSinkingPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm21createLowerAtomicPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createLoadStoreVectorizerPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm33createPartiallyInlineLibCallsPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm20createScalarizerPassERKNS_21ScalarizerPassOptionsE(ptr noundef nonnull align 4 dereferenceable(6)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm36createSeparateConstOffsetFromGEPPassEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm30createSpeculativeExecutionPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm51createSpeculativeExecutionIfHasBranchDivergencePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm36createStraightLineStrengthReducePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm40createScalarizeMaskedMemIntrinLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm29createHardwareLoopsLegacyPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24createUnifyLoopExitsPassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24createFixIrreduciblePassEv() local_unnamed_addr #4

declare noundef ptr @_ZN4llvm24createSelectOptimizePassEv() local_unnamed_addr #4

declare void @_ZN4llvm26ScalarEvolutionWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZNK4llvm8Function11viewCFGOnlyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm13RGPassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #4

declare void @_ZN4llvm21TargetLibraryInfoImplC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZN4llvm9AAResultsC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare void @_ZN4llvm15AliasSetTracker3addERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm3sys17RunningOnValgrindEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !286
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %.not4.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !290
  store ptr %13, ptr %12, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !291
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !294
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #23
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %26, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i, i64 noundef 72) #22
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !295

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !56
  br label %.preheader.i.i, !llvm.loop !296

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !200
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !19
  store i64 %2, ptr %18, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !297
  store ptr %18, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !197
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #23
  %27 = load ptr, ptr %0, align 8, !tbaa !199
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !56
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !296

_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !199
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !56
  br label %.preheader.i.i, !llvm.loop !299

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !200
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !19
  store i64 %2, ptr %18, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !300
  store ptr %18, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !197
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #23
  %27 = load ptr, ptr %0, align 8, !tbaa !199
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !56
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !299

_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !279
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !66
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !66
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !302

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !281
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !135
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !281
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @LLVMInitializeRISCVTarget() local_unnamed_addr #4

declare void @LLVMInitializeX86Target() local_unnamed_addr #4

declare void @LLVMInitializeAArch64Target() local_unnamed_addr #4

declare void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeX86TargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #4

declare void @LLVMInitializeRISCVTargetMC() local_unnamed_addr #4

declare void @LLVMInitializeX86TargetMC() local_unnamed_addr #4

declare void @LLVMInitializeAArch64TargetMC() local_unnamed_addr #4

declare void @LLVMInitializeRISCVAsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeX86AsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeAArch64AsmPrinter() local_unnamed_addr #4

declare void @LLVMInitializeRISCVAsmParser() local_unnamed_addr #4

declare void @LLVMInitializeX86AsmParser() local_unnamed_addr #4

declare void @LLVMInitializeAArch64AsmParser() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.0175 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %.029174 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131 ]
  %11 = load ptr, ptr %.029174, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !196
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !135
  %.not.i2.i = icmp eq i64 %12, %.sroa.2.0.copyload.i
  br i1 %.not.i2.i, label %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr %.sroa.0.0.copyload.i, i64 %12)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit: ; preds = %10
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !135
  %.not.i26.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i26.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit
  %.sroa.2.0.copyload5.i66 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %.not.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42, label %_ZN4llvm9StringRefC2EPKc.exit.i31

_ZN4llvm9StringRefC2EPKc.exit.i31:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %.sroa.0.0.copyload.i32 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i2.i35 = icmp eq i64 %19, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i35, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, label %22

22:                                               ; preds = %20
  %bcmp.i.i37 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload5.i66)
  %23 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread122
  %.not.i26.i41 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %24 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i43 = icmp eq ptr %25, null
  br i1 %.not.i.i43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55, label %_ZN4llvm9StringRefC2EPKc.exit.i44

_ZN4llvm9StringRefC2EPKc.exit.i44:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %.sroa.0.0.copyload.i45 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i2.i48 = icmp eq i64 %26, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i48, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, label %29

29:                                               ; preds = %27
  %bcmp.i.i50 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload5.i66)
  %30 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42.thread125
  %.not.i26.i54 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i44, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %31 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %.not.i.i56 = icmp eq ptr %32, null
  br i1 %.not.i.i56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68, label %_ZN4llvm9StringRefC2EPKc.exit.i57

_ZN4llvm9StringRefC2EPKc.exit.i57:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i2.i61 = icmp eq i64 %33, %.sroa.2.0.copyload5.i66
  br i1 %.not.i2.i61, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, label %36

36:                                               ; preds = %34
  %bcmp.i.i63 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload5.i66)
  %37 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55.thread128
  %.not.i26.i67 = icmp eq i64 %.sroa.2.0.copyload5.i66, 0
  br i1 %.not.i26.i67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i57, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %38 = getelementptr inbounds nuw i8, ptr %.029174, i64 32
  %39 = add nsw i64 %.0175, -1
  %40 = icmp sgt i64 %.0175, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !304

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68.thread131
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre187 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi188 = phi i64 [ %.pre187, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi188, 3
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8, !tbaa !196
  %.not.i.i69 = icmp eq ptr %43, null
  br i1 %.not.i.i69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, label %_ZN4llvm9StringRefC2EPKc.exit.i70

_ZN4llvm9StringRefC2EPKc.exit.i70:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #23
  %.sroa.0.0.copyload.i71 = load ptr, ptr %2, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i72, align 8, !tbaa !135
  %.not.i2.i74 = icmp eq i64 %44, %.sroa.2.0.copyload.i73
  br i1 %.not.i2.i74, label %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i76 = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload.i71, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81: ; preds = %42
  %.sroa.2.0..sroa_idx4.i78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i79 = load i64, ptr %.sroa.2.0..sroa_idx4.i78, align 8, !tbaa !135
  %.not.i26.i80 = icmp eq i64 %.sroa.2.0.copyload5.i79, 0
  br i1 %.not.i26.i80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i70, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134, %._crit_edge
  %.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81.thread134 ], [ %.029.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %.1, align 8, !tbaa !196
  %.not.i.i82 = icmp eq ptr %51, null
  br i1 %.not.i.i82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, label %_ZN4llvm9StringRefC2EPKc.exit.i83

_ZN4llvm9StringRefC2EPKc.exit.i83:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %.sroa.0.0.copyload.i84 = load ptr, ptr %2, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i86 = load i64, ptr %.sroa.2.0..sroa_idx.i85, align 8, !tbaa !135
  %.not.i2.i87 = icmp eq i64 %52, %.sroa.2.0.copyload.i86
  br i1 %.not.i2.i87, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i89 = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload.i84, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94: ; preds = %50
  %.sroa.2.0..sroa_idx4.i91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i92 = load i64, ptr %.sroa.2.0..sroa_idx4.i91, align 8, !tbaa !135
  %.not.i26.i93 = icmp eq i64 %.sroa.2.0.copyload5.i92, 0
  br i1 %.not.i26.i93, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i83, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137, %._crit_edge
  %.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94.thread137 ], [ %.029.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.2, align 8, !tbaa !196
  %.not.i.i95 = icmp eq ptr %59, null
  br i1 %.not.i.i95, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, label %_ZN4llvm9StringRefC2EPKc.exit.i96

_ZN4llvm9StringRefC2EPKc.exit.i96:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %.sroa.0.0.copyload.i97 = load ptr, ptr %2, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i99 = load i64, ptr %.sroa.2.0..sroa_idx.i98, align 8, !tbaa !135
  %.not.i2.i100 = icmp eq i64 %60, %.sroa.2.0.copyload.i99
  br i1 %.not.i2.i100, label %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %63

63:                                               ; preds = %61
  %bcmp.i.i102 = tail call i32 @bcmp(ptr nonnull %59, ptr %.sroa.0.0.copyload.i97, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107: ; preds = %58
  %.sroa.2.0..sroa_idx4.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i105 = load i64, ptr %.sroa.2.0..sroa_idx4.i104, align 8, !tbaa !135
  %.not.i26.i106 = icmp eq i64 %.sroa.2.0.copyload5.i105, 0
  br i1 %.not.i26.i106, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i96, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit42
  %65 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit55
  %66 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit68
  %67 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.029174, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.029174, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.029174, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214, %61, %53, %45, %63, %55, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107.thread140 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit81 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit94 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit107 ], [ %.029.lcssa, %47 ], [ %.1, %55 ], [ %.2, %63 ], [ %.029.lcssa, %45 ], [ %.1, %53 ], [ %.2, %61 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit200 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit202 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit204 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit206 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit208 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit210 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit212 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit.thread.loopexit.split.loop.exit214 ], [ %.029174, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKPKcEEbT_.exit ], [ %.029174, %15 ], [ %.029174, %13 ]
  ret ptr %.028
}

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !19
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !19
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !19
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !19
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !19
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

declare void @_ZN4llvm12RISCVISAInfo24printSupportedExtensionsERNS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm7AArch6424PrintSupportedExtensionsEv() local_unnamed_addr #4

declare void @_ZN4llvm3ARM24PrintSupportedExtensionsENS_9StringMapINS_9StringRefENS_15MallocAllocatorEEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #2 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !199
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !56
  br label %.preheader.i.i, !llvm.loop !309

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !200
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !200
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 25
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !19
  store i64 %2, ptr %19, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !203
  store ptr %19, ptr %9, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !197
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #23
  %28 = load ptr, ptr %0, align 8, !tbaa !199
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJS1_EEEPS2_S1_RT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !56
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !309

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm15MCSubtargetInfo27getEnabledProcessorFeaturesEv(ptr dead_on_unwind writable sret(%"class.std::vector.555") align 8, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #4

declare void @_ZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS_9StringRefESt4lessIS2_ESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm12RISCVISAInfo22printEnabledExtensionsEbRSt3setINS_9StringRefESt4lessIS2_ESaIS2_EERNS_9StringMapIS2_NS_15MallocAllocatorEEE(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #23
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !68
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !310

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !68
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = load i64, ptr %7, align 8, !tbaa !68
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !15
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #23
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !311

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !135
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !196
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !196
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %9
  %13 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %14

14:                                               ; preds = %.thread.i.i.i.i
  %15 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %16 = select i1 %15, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %14, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %16, %14 ], [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ 0, %.thread.i.i.i.i ]
  %17 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %18 = phi i1 [ true, %6 ], [ %17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !203
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !214
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !214
  br label %24

24:                                               ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %19, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !312
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !135
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !135
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !196
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #26
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !312
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #26
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !135
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !135
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !196
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !196
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #26
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !196
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i32 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !317, !range !322, !noundef !323
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !325, !range !322, !noundef !323
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #23
  store ptr null, ptr %6, align 8, !tbaa !324
  store i8 0, ptr %2, align 8, !tbaa !317
  store i8 0, ptr %8, align 1, !tbaa !325
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !19
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !327
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !326
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare void @_ZN4llvm3sys20RunInterruptHandlersEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm3sys7Process4ExitEib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #14

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !326
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !328
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %12, align 8, !tbaa !329
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !68
  store i8 0, ptr %14, align 8, !tbaa !19
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !280
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !328
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !341
  store i8 0, ptr %30, align 8, !tbaa !329
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !279
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !19
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !279
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !326
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !329
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !19
  %52 = load ptr, ptr %0, align 8, !tbaa !326
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !329
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !329
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !135
  ret void
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !328
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !328
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !341
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !279
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !19
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !281
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #23
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !19
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #22
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !308
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !19
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !306
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !19
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !308
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !305
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !306
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !19
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !308
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !305
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !306
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !19
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !307

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !305
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !308
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !19
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !19
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !19
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22PCHContainerOperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN5clang22PCHContainerOperationsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22PCHContainerOperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !281
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #23
  br label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !197
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELj6EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !198
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %24 = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i, label %28 [
    i64 0, label %31
    i64 -8, label %31
  ]

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %27, align 8, !tbaa !201
  %30 = add i64 %29, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30, i64 noundef 8) #23
  br label %31

31:                                               ; preds = %28, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %.not.i, label %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !343

_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit: ; preds = %31, %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELj6EED2Ev.exit, %21
  %32 = load ptr, ptr %17, align 8, !tbaa !199
  tail call void @free(ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !197
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !198
  %.not10.i1 = icmp eq i32 %38, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %36
  %39 = zext i32 %38 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %51, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %51 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %magicptr.i5 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i5, label %43 [
    i64 0, label %51
    i64 -8, label %51
  ]

43:                                               ; preds = %.lr.ph.i3
  %44 = load i64, ptr %42, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i: ; preds = %43
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i, %43
  %50 = add i64 %44, 17
  store ptr null, ptr %45, align 8, !tbaa !58
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %50, i64 noundef 8) #23
  br label %51

51:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %39
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !344

_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %51, %_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEED2Ev.exit, %36
  %52 = load ptr, ptr %0, align 8, !tbaa !199
  tail call void @free(ptr noundef %52) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN4llvm11BuryPointerEPKv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cc1_main.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::SimplifyCFGOptions", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.llvm::ScalarizerPassOptions", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::RGPassManager", align 8
  %10 = alloca %"class.llvm::TargetLibraryInfoImpl", align 8
  %11 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %12 = alloca %"class.llvm::AAResults", align 8
  %13 = alloca %"class.llvm::BatchAAResults", align 8
  %14 = alloca %"class.llvm::AliasSetTracker", align 8
  %15 = alloca %"class.llvm::MemoryLocation", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 48), ptr @_ZL7nameObjB5cxx11, align 8, !tbaa !22
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 8), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 32), align 8, !tbaa !345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL7nameObjB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL7nameObjB5cxx11, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #23
  %.not.i.i = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i, label %18, label %__cxx_global_var_init.1.exit

18:                                               ; preds = %0
  %19 = tail call noundef ptr @_ZN4llvm28createAtomicExpandLegacyPassEv() #23
  %20 = tail call noundef ptr @_ZN4llvm24createBasicAAWrapperPassEv() #23
  %21 = tail call noundef ptr @_ZN4llvm23createSCEVAAWrapperPassEv() #23
  %22 = tail call noundef ptr @_ZN4llvm28createTypeBasedAAWrapperPassEv() #23
  %23 = tail call noundef ptr @_ZN4llvm32createScopedNoAliasAAWrapperPassEv() #23
  %24 = tail call noundef ptr @_ZN4llvm28createBreakCriticalEdgesPassEv() #23
  %25 = tail call noundef ptr @_ZN4llvm29createCallGraphDOTPrinterPassEv() #23
  %26 = tail call noundef ptr @_ZN4llvm25createCallGraphViewerPassEv() #23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4311744512, ptr %27, align 8
  store i32 1, ptr %1, align 8, !tbaa !346
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %28, align 4, !tbaa !349
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %29, align 1, !tbaa !350
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %30, align 2, !tbaa !351
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 1, ptr %31, align 1, !tbaa !352
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %32, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %33 = call noundef ptr @_ZN4llvm27createCFGSimplificationPassENS_18SimplifyCFGOptionsESt8functionIFbRKNS_8FunctionEEE(ptr noundef nonnull byval(%"struct.llvm::SimplifyCFGOptions") align 8 %1, ptr noundef nonnull %2) #23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !354
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %36

36:                                               ; preds = %18
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %36, %18
  %38 = call noundef ptr @_ZN4llvm24createStructurizeCFGPassEb(i1 noundef zeroext false) #23
  %39 = call noundef ptr @_ZN4llvm40createDXILResourceBindingWrapperPassPassEv() #23
  %40 = call noundef ptr @_ZN4llvm37createDXILResourceTypeWrapperPassPassEv() #23
  %41 = call noundef ptr @_ZN4llvm28createDeadArgEliminationPassEv() #23
  %42 = call noundef ptr @_ZN4llvm29createDeadCodeEliminationPassEv() #23
  %43 = call noundef ptr @_ZN4llvm35createDependenceAnalysisWrapperPassEv() #23
  %44 = call noundef ptr @_ZN4llvm35createDomOnlyPrinterWrapperPassPassEv() #23
  %45 = call noundef ptr @_ZN4llvm31createDomPrinterWrapperPassPassEv() #23
  %46 = call noundef ptr @_ZN4llvm34createDomOnlyViewerWrapperPassPassEv() #23
  %47 = call noundef ptr @_ZN4llvm30createDomViewerWrapperPassPassEv() #23
  %48 = call noundef ptr @_ZN4llvm29createAlwaysInlinerLegacyPassEb(i1 noundef zeroext true) #23
  %49 = call noundef ptr @_ZN4llvm25createGlobalMergeFuncPassEv() #23
  %50 = call noundef ptr @_ZN4llvm26createGlobalsAAWrapperPassEv() #23
  %51 = call noundef ptr @_ZN4llvm28createInstSimplifyLegacyPassEv() #23
  %52 = call noundef ptr @_ZN4llvm30createInstructionCombiningPassEv() #23
  %53 = call noundef ptr @_ZN4llvm25createJMCInstrumenterPassEv() #23
  %54 = call noundef ptr @_ZN4llvm14createKCFIPassEv() #23
  %55 = call noundef ptr @_ZN4llvm15createLCSSAPassEv() #23
  %56 = call noundef ptr @_ZN4llvm14createLICMPassEv() #23
  %57 = call noundef ptr @_ZN4llvm23createLazyValueInfoPassEv() #23
  %58 = call noundef ptr @_ZN4llvm23createLoopExtractorPassEv() #23
  %59 = call noundef ptr @_ZN4llvm22createLoopSimplifyPassEv() #23
  %60 = call noundef ptr @_ZN4llvm28createLoopStrengthReducePassEv() #23
  %61 = call noundef ptr @_ZN4llvm22createLoopTermFoldPassEv() #23
  %62 = call noundef ptr @_ZN4llvm20createLoopUnrollPassEibbiiiiii(i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1) #23
  %63 = call noundef ptr @_ZN4llvm32createLowerGlobalDtorsLegacyPassEv() #23
  %64 = call noundef ptr @_ZN4llvm21createLowerInvokePassEv() #23
  %65 = call noundef ptr @_ZN4llvm21createLowerSwitchPassEv() #23
  %66 = call noundef ptr @_ZN4llvm25createNaryReassociatePassEv() #23
  %67 = call noundef ptr @_ZN4llvm25createObjCARCContractPassEv() #23
  %68 = call noundef ptr @_ZN4llvm33createPromoteMemoryToRegisterPassEv() #23
  %69 = call noundef ptr @_ZN4llvm25createRegToMemWrapperPassEv() #23
  %70 = call noundef ptr @_ZN4llvm39createPostDomOnlyPrinterWrapperPassPassEv() #23
  %71 = call noundef ptr @_ZN4llvm35createPostDomPrinterWrapperPassPassEv() #23
  %72 = call noundef ptr @_ZN4llvm38createPostDomOnlyViewerWrapperPassPassEv() #23
  %73 = call noundef ptr @_ZN4llvm34createPostDomViewerWrapperPassPassEv() #23
  %74 = call noundef ptr @_ZN4llvm21createReassociatePassEv() #23
  %75 = call noundef ptr @_ZN4llvm20createRegionInfoPassEv() #23
  %76 = call noundef ptr @_ZN4llvm27createRegionOnlyPrinterPassEv() #23
  %77 = call noundef ptr @_ZN4llvm26createRegionOnlyViewerPassEv() #23
  %78 = call noundef ptr @_ZN4llvm23createRegionPrinterPassEv() #23
  %79 = call noundef ptr @_ZN4llvm22createRegionViewerPassEv() #23
  %80 = call noundef ptr @_ZN4llvm19createSafeStackPassEv() #23
  %81 = call noundef ptr @_ZN4llvm14createSROAPassEb(i1 noundef zeroext true) #23
  %82 = call noundef ptr @_ZN4llvm29createSingleLoopExtractorPassEv() #23
  %83 = call noundef ptr @_ZN4llvm29createTailCallEliminationPassEv() #23
  %84 = call noundef ptr @_ZN4llvm26createConstantHoistingPassEv() #23
  %85 = call noundef ptr @_ZN4llvm30createCodeGenPrepareLegacyPassEv() #23
  %86 = call noundef ptr @_ZN4llvm41createPostInlineEntryExitInstrumenterPassEv() #23
  %87 = call noundef ptr @_ZN4llvm18createEarlyCSEPassEb(i1 noundef zeroext false) #23
  %88 = call noundef ptr @_ZN4llvm13createGVNPassEv() #23
  %89 = call noundef ptr @_ZN4llvm17createPostDomTreeEv() #23
  %90 = call noundef ptr @_ZN4llvm26createMergeICmpsLegacyPassEv() #23
  %91 = call noundef ptr @_ZN4llvm27createExpandLargeDivRemPassEv() #23
  %92 = call noundef ptr @_ZN4llvm28createExpandMemCmpLegacyPassEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %93, ptr %3, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %94, align 8, !tbaa !68
  store i8 0, ptr %93, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %95, align 8, !tbaa !356
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %96, align 8, !tbaa !360
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %97, align 4, !tbaa !361
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %99, align 8, !tbaa !206
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %100, ptr %5, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %101, align 8, !tbaa !68
  store i8 0, ptr %100, align 8, !tbaa !19
  %102 = call noundef ptr @_ZN4llvm21createPrintModulePassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false) #23
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = icmp eq ptr %103, %100
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !19
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8, !tbaa !68
  store i8 0, ptr %107, align 8, !tbaa !19
  %109 = call noundef ptr @_ZN4llvm23createPrintFunctionPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %107
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !19
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = call noundef ptr @_ZN4llvm17createSinkingPassEv() #23
  %115 = call noundef ptr @_ZN4llvm21createLowerAtomicPassEv() #23
  %116 = call noundef ptr @_ZN4llvm29createLoadStoreVectorizerPassEv() #23
  %117 = call noundef ptr @_ZN4llvm33createPartiallyInlineLibCallsPassEv() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4294967296, ptr %7, align 8
  %118 = call noundef ptr @_ZN4llvm20createScalarizerPassERKNS_21ScalarizerPassOptionsE(ptr noundef nonnull align 4 dereferenceable(6) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = call noundef ptr @_ZN4llvm36createSeparateConstOffsetFromGEPPassEb(i1 noundef zeroext false) #23
  %120 = call noundef ptr @_ZN4llvm30createSpeculativeExecutionPassEv() #23
  %121 = call noundef ptr @_ZN4llvm51createSpeculativeExecutionIfHasBranchDivergencePassEv() #23
  %122 = call noundef ptr @_ZN4llvm36createStraightLineStrengthReducePassEv() #23
  %123 = call noundef ptr @_ZN4llvm40createScalarizeMaskedMemIntrinLegacyPassEv() #23
  %124 = call noundef ptr @_ZN4llvm29createHardwareLoopsLegacyPassEv() #23
  %125 = call noundef ptr @_ZN4llvm24createUnifyLoopExitsPassEv() #23
  %126 = call noundef ptr @_ZN4llvm24createFixIrreduciblePassEv() #23
  %127 = call noundef ptr @_ZN4llvm24createSelectOptimizePassEv() #23
  %128 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  call void @_ZN4llvm26ScalarEvolutionWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %128) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %129, align 8
  %130 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #23
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %130, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null) #23
  call void @_ZNK4llvm8Function11viewCFGOnlyEv(ptr noundef nonnull align 8 dereferenceable(136) %130) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm13RGPassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm21TargetLibraryInfoImplC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !362
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %131, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9AAResultsC1ERKNS_17TargetLibraryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !367
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %132, align 8, !tbaa !367
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %134, align 4, !tbaa !369
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i
  %.06.i.i.i.idx.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ]
  %.06.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %.06.i.i.i.idx.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i, 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !372

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr %135, ptr %136, align 8, !tbaa !373
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i32 0, ptr %137, align 8, !tbaa !381
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 356
  store i32 0, ptr %138, align 4, !tbaa !382
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr %140, ptr %139, align 8, !tbaa !281
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i32 0, ptr %141, align 8, !tbaa !279
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store i32 4, ptr %142, align 4, !tbaa !280
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 504
  store i8 0, ptr %143, align 8, !tbaa !383
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 505
  store i8 1, ptr %144, align 1, !tbaa !384
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %135, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 520
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 0, ptr %146, align 4, !tbaa !385
  br label %.lr.ph.i.i.i.i3.i.i.i

.lr.ph.i.i.i.i3.i.i.i:                            ; preds = %.lr.ph.i.i.i.i3.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i
  %.07.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 %.07.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i, align 8, !tbaa !388
  %.07.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i, label %.lr.ph.i.i.i.i3.i.i.i, !llvm.loop !390

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !391
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %147, ptr %147, align 8, !tbaa !290
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !287
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %150, align 8, !tbaa !393
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %151, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !403
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  call void @_ZN4llvm15AliasSetTracker3addERKNS_14MemoryLocationE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #23
  %155 = call noundef zeroext i1 @_ZN4llvm3sys17RunningOnValgrindEv() #23
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load i32, ptr %145, align 8
  %157 = and i32 %156, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i.i.i.i, label %158, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

158:                                              ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %160 = load ptr, ptr %159, align 8, !tbaa !408
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %162 = load i32, ptr %161, align 8, !tbaa !411
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %164, i64 noundef 8) #23
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i:   ; preds = %158, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %135) #23
  %165 = load ptr, ptr %139, align 8, !tbaa !281
  %166 = icmp eq ptr %165, %140
  br i1 %166, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i, label %167

167:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  call void @free(ptr noundef %165) #23
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i: ; preds = %167, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i
  %168 = load i32, ptr %133, align 8
  %169 = and i32 %168, 1
  %.not.i.i.i1.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i1.i.i.i, label %170, label %_ZN4llvm14BatchAAResultsD2Ev.exit.i.i

170:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !412
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !415
  %175 = zext i32 %174 to i64
  %176 = mul nuw nsw i64 %175, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %172, i64 noundef %176, i64 noundef 8) #23
  br label %_ZN4llvm14BatchAAResultsD2Ev.exit.i.i

_ZN4llvm14BatchAAResultsD2Ev.exit.i.i:            ; preds = %170, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm9AAResultsD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %178 = load ptr, ptr %177, align 8, !tbaa !416
  %.not.i.i.i.i6.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i, label %179

179:                                              ; preds = %_ZN4llvm14BatchAAResultsD2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %181 = load ptr, ptr %180, align 8, !tbaa !419
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #22
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i: ; preds = %179, %_ZN4llvm14BatchAAResultsD2Ev.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %186 = load ptr, ptr %185, align 8, !tbaa !416
  %.not.i.i.i1.i7.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i7.i.i, label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %189 = load ptr, ptr %188, align 8, !tbaa !419
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #22
  br label %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i

_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i: ; preds = %187, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %195 = load i32, ptr %194, align 8, !tbaa !420
  %196 = icmp eq i32 %195, 0
  %.pre1.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !423
  br i1 %196, label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %197 = zext i32 %195 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %197, 40
  %198 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %199 = load i32, ptr %.010.i.i.i.i.i, align 4, !tbaa !44
  %switch.i.i.i.i.i = icmp ugt i32 %199, -3
  br i1 %switch.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !19
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %207, %198
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !423
  %.pre2.i.i.i.i = load i32, ptr %194, align 8, !tbaa !420
  %208 = zext i32 %.pre2.i.i.i.i to i64
  %209 = mul nuw nsw i64 %208, 40
  br label %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit.i.i

_ZN4llvm21TargetLibraryInfoImplD2Ev.exit.i.i:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i
  %210 = phi i64 [ %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  %211 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZNSt6vectorIN4llvm7VecDescESaIS1_EED2Ev.exit2.i.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %211, i64 noundef %210, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 16), ptr %9, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RGPassManagerE, i64 192), ptr %212, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %214 = load ptr, ptr %213, align 8, !tbaa !425
  %.not.i.i.i8.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm13RGPassManagerD2Ev.exit.i.i, label %215

215:                                              ; preds = %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %218 = load ptr, ptr %217, align 8, !tbaa !430
  %219 = load ptr, ptr %216, align 8, !tbaa !431
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = icmp ult ptr %218, %220
  br i1 %221, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %215, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %218, %215 ]
  %222 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !432
  call void @_ZdlPvm(ptr noundef %222, i64 noundef 512) #22
  %223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %224 = icmp ult ptr %.06.i.i.i.i.i.i, %219
  br i1 %224, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !433

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %213, align 8, !tbaa !425
  br label %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %215
  %225 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %214, %215 ]
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %227 = load i64, ptr %226, align 8, !tbaa !434
  %228 = shl i64 %227, 3
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #22
  br label %_ZN4llvm13RGPassManagerD2Ev.exit.i.i

_ZN4llvm13RGPassManagerD2Ev.exit.i.i:             ; preds = %_ZNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i, %_ZN4llvm21TargetLibraryInfoImplD2Ev.exit.i.i
  call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %212) #23
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = load ptr, ptr %3, align 8, !tbaa !15
  %230 = icmp eq ptr %229, %93
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZN4llvm13RGPassManagerD2Ev.exit.i.i
  %231 = load i64, ptr %93, align 8, !tbaa !19
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %_ZN4llvm13RGPassManagerD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !12, i64 32, !11, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !9, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !9, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !9, i64 8}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTS6rlimit", !9, i64 0, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN5clang22PCHContainerOperationsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN5clang22PCHContainerOperationsEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!32 = distinct !{!32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22PCHContainerOperationsESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!35 = !{!"int", !7, i64 0}
!36 = !{!34, !35, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !6, i64 0}
!44 = !{!35, !35, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !35, i64 0}
!47 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !35, i64 0}
!48 = !{!49, !43, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !40, i64 8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN5clang28ObjectFilePCHContainerWriterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN5clang28ObjectFilePCHContainerWriterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang18PCHContainerWriterE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN5clang28ObjectFilePCHContainerReaderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN5clang28ObjectFilePCHContainerReaderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PCHContainerReaderELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !6, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!17, !18, i64 0}
!68 = !{!16, !9, i64 8}
!69 = !{!70, !35, i64 8}
!70 = !{!"_ZTSN5clang18DiagnosticConsumerE", !35, i64 8, !35, i64 12}
!71 = !{!70, !35, i64 12}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !6, i64 0}
!78 = !{!79, !35, i64 0}
!79 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !35, i64 0}
!80 = !{!81, !18, i64 0}
!81 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !9, i64 8}
!82 = !{!81, !9, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !40, i64 8}
!85 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !6, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN5clang15FrontendOptionsELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !40, i64 8}
!88 = !{!"p1 _ZTSN5clang15FrontendOptionsE", !6, i64 0}
!89 = !{!90, !35, i64 744}
!90 = !{!"_ZTSN5clang15FrontendOptionsE", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 2, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 3, !35, i64 4, !35, i64 4, !91, i64 8, !92, i64 12, !93, i64 16, !95, i64 24, !16, i64 40, !16, i64 72, !16, i64 104, !16, i64 136, !100, i64 168, !101, i64 208, !16, i64 216, !16, i64 248, !102, i64 280, !16, i64 304, !107, i64 336, !102, i64 384, !102, i64 408, !116, i64 432, !102, i64 456, !102, i64 480, !102, i64 504, !102, i64 528, !102, i64 552, !16, i64 576, !16, i64 608, !121, i64 640, !127, i64 680, !16, i64 712, !35, i64 744, !35, i64 748, !16, i64 752, !16, i64 784}
!91 = !{!"_ZTSN5clang19CodeCompleteOptionsE", !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0, !35, i64 0}
!92 = !{!"_ZTSN5clang19ASTDumpOutputFormatE", !7, i64 0}
!93 = !{!"_ZTSN5clang9InputKindE", !94, i64 0, !35, i64 1, !35, i64 1, !35, i64 1, !35, i64 1}
!94 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIN5clang17FrontendInputFileELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17FrontendInputFileEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17FrontendInputFileELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17FrontendInputFileEvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !35, i64 8, !35, i64 12}
!100 = !{!"_ZTSN5clang20ParsedSourceLocationE", !16, i64 0, !35, i64 32, !35, i64 36}
!101 = !{!"_ZTSN5clang8frontend10ActionKindE", !7, i64 0}
!102 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!107 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !9, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!115 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!116 = !{!"_ZTSSt6vectorISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5clang19ModuleFileExtensionEESaIS3_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt10shared_ptrIN5clang19ModuleFileExtensionEE", !6, i64 0}
!121 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !122, i64 0}
!122 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !123, i64 0}
!123 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !125, i64 0}
!125 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !126, i64 32}
!126 = !{!"bool", !7, i64 0}
!127 = !{!"_ZTSSt8optionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb0ELb0ELb0EE", !130, i64 0}
!130 = !{!"_ZTSSt17_Optional_payloadISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1ELb0ELb0EE", !131, i64 0}
!131 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE", !7, i64 0, !126, i64 24}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !40, i64 8}
!134 = !{!"p1 _ZTSN5clang13TargetOptionsE", !6, i64 0}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !35, i64 0}
!137 = !{!"_ZTSSt4pairIiiE", !35, i64 0, !35, i64 4}
!138 = !{!137, !35, i64 4}
!139 = !{!140, !141, i64 12}
!140 = !{!"_ZTSN4llvm13TargetOptionsE", !137, i64 0, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 8, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !35, i64 9, !141, i64 12, !142, i64 16, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 20, !35, i64 21, !35, i64 21, !35, i64 21, !35, i64 21, !35, i64 22, !35, i64 22, !35, i64 22, !35, i64 22, !35, i64 22, !35, i64 23, !35, i64 23, !35, i64 23, !35, i64 23, !35, i64 23, !143, i64 24, !144, i64 32, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 48, !35, i64 49, !35, i64 49, !35, i64 49, !35, i64 49, !35, i64 49, !35, i64 49, !16, i64 56, !35, i64 88, !147, i64 92, !148, i64 96, !149, i64 100, !150, i64 104, !151, i64 108, !152, i64 112, !152, i64 114, !154, i64 116, !155, i64 120, !16, i64 376}
!141 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!142 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!143 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!144 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !145, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !40, i64 8}
!146 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!147 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!148 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!149 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!150 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!151 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!152 = !{!"_ZTSN4llvm12DenormalModeE", !153, i64 0, !153, i64 1}
!153 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!154 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!155 = !{!"_ZTSN4llvm15MCTargetOptionsE", !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 0, !126, i64 1, !126, i64 1, !126, i64 1, !126, i64 1, !126, i64 1, !126, i64 1, !126, i64 2, !126, i64 3, !126, i64 4, !126, i64 5, !156, i64 8, !160, i64 16, !35, i64 20, !161, i64 24, !162, i64 28, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !16, i64 192, !102, i64 224, !126, i64 248, !126, i64 248}
!156 = !{!"_ZTSSt8optionalIjE", !157, i64 0}
!157 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !126, i64 4}
!160 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!161 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!162 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!163 = !{!140, !142, i64 16}
!164 = !{!140, !143, i64 24}
!165 = !{!140, !35, i64 88}
!166 = !{!140, !147, i64 92}
!167 = !{!140, !148, i64 96}
!168 = !{!140, !149, i64 100}
!169 = !{!140, !150, i64 104}
!170 = !{!140, !151, i64 108}
!171 = !{!152, !153, i64 0}
!172 = !{!152, !153, i64 1}
!173 = !{!140, !154, i64 116}
!174 = !{!175, !6, i64 96}
!175 = !{!"_ZTSN4llvm6TargetE", !176, i64 0, !6, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !126, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!176 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!177 = !{!178, !179, i64 32}
!178 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !179, i64 32, !179, i64 33}
!179 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!180 = !{!178, !179, i64 33}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!185 = !{!186, !35, i64 20}
!186 = !{!"_ZTSN4llvm13StringMapImplE", !187, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20}
!187 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!188 = !{!189, !190, i64 32}
!189 = !{!"_ZTSN4llvm6TripleE", !16, i64 0, !190, i64 32, !191, i64 36, !192, i64 40, !193, i64 44, !194, i64 48, !195, i64 52}
!190 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!191 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!192 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!193 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!194 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!195 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!196 = !{!18, !18, i64 0}
!197 = !{!186, !35, i64 12}
!198 = !{!186, !35, i64 8}
!199 = !{!186, !187, i64 0}
!200 = !{!186, !35, i64 16}
!201 = !{!202, !9, i64 0}
!202 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!203 = !{i64 0, i64 8, !196, i64 8, i64 8, !135}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = !{!106, !106, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm4joinIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!210 = !{!112, !114, i64 0}
!211 = !{!112, !115, i64 8}
!212 = !{!112, !115, i64 16}
!213 = !{!112, !115, i64 24}
!214 = !{!112, !9, i64 32}
!215 = !{!216, !18, i64 0}
!216 = !{!"_ZTSN4llvm18SubtargetFeatureKVE", !18, i64 0, !18, i64 8, !35, i64 16, !217, i64 24}
!217 = !{!"_ZTSN4llvm15FeatureBitArrayE", !218, i64 0}
!218 = !{!"_ZTSN4llvm13FeatureBitsetE", !219, i64 0}
!219 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!220 = !{!221, !184, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm18SubtargetFeatureKVESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!222 = !{!221, !184, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !40, i64 8}
!225 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !231, i64 0}
!231 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!232 = !{!233, !236, i64 48}
!233 = !{!"_ZTSN5clang17DiagnosticsEngineE", !234, i64 0, !7, i64 4, !126, i64 5, !126, i64 6, !126, i64 7, !126, i64 8, !126, i64 9, !235, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !73, i64 32, !76, i64 40, !236, i64 48, !237, i64 56, !243, i64 64, !244, i64 72, !250, i64 96, !258, i64 168, !126, i64 192, !126, i64 193, !126, i64 194, !126, i64 195, !35, i64 196, !35, i64 200, !263, i64 204, !35, i64 208, !35, i64 212, !6, i64 216, !6, i64 224, !264, i64 232, !268, i64 264}
!234 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !35, i64 0}
!235 = !{!"_ZTSN5clang14OverloadsShownE", !7, i64 0}
!236 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !6, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !236, i64 0}
!243 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!244 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !247, i64 0}
!247 = !{!"_ZTSNSt8__detail17_List_node_headerE", !248, i64 0, !9, i64 16}
!248 = !{!"_ZTSNSt8__detail15_List_node_baseE", !249, i64 0, !249, i64 8}
!249 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!250 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !251, i64 0, !256, i64 48, !256, i64 56, !257, i64 64}
!251 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !254, i64 0, !112, i64 8}
!254 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !255, i64 0}
!255 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!256 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!257 = !{!"_ZTSN5clang14SourceLocationE", !35, i64 0}
!258 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !6, i64 0}
!263 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !7, i64 0}
!264 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !7, i64 0, !266, i64 24}
!266 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!268 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !35, i64 14976}
!269 = !{!270, !271, i64 0}
!270 = !{!"_ZTSSt12__shared_ptrIN5clang14CodeGenOptionsELN9__gnu_cxx12_Lock_policyE2EE", !271, i64 0, !40, i64 8}
!271 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm5TimerE", !6, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang11FileManagerEEE", !276, i64 0}
!276 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !6, i64 0}
!279 = !{!99, !35, i64 8}
!280 = !{!99, !35, i64 12}
!281 = !{!99, !6, i64 0}
!282 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !285, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetEEE", !6, i64 0}
!286 = !{!284, !35, i64 16}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !289, i64 0, !289, i64 8}
!289 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!290 = !{!288, !289, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm11AssertingVHINS_11InstructionEEE", !6, i64 0}
!294 = !{!292, !293, i64 16}
!295 = distinct !{!295, !21}
!296 = distinct !{!296, !21}
!297 = !{!298, !59, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PCHContainerWriterELb0EE", !59, i64 0}
!299 = distinct !{!299, !21}
!300 = !{!301, !65, i64 8}
!301 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !202, i64 0, !65, i64 8}
!302 = distinct !{!302, !21}
!303 = distinct !{!303, !21}
!304 = distinct !{!304, !21}
!305 = !{!105, !106, i64 0}
!306 = !{!105, !106, i64 8}
!307 = distinct !{!307, !21}
!308 = !{!105, !106, i64 16}
!309 = distinct !{!309, !21}
!310 = distinct !{!310, !21}
!311 = distinct !{!311, !21}
!312 = !{!115, !115, i64 0}
!313 = distinct !{!313, !21}
!314 = !{!113, !115, i64 24}
!315 = !{!113, !115, i64 16}
!316 = distinct !{!316, !21}
!317 = !{!318, !126, i64 64}
!318 = !{!"_ZTSN5clang17DiagnosticBuilderE", !319, i64 0, !231, i64 16, !257, i64 24, !35, i64 28, !16, i64 32, !126, i64 64, !126, i64 65}
!319 = !{!"_ZTSN5clang19StreamingDiagnosticE", !320, i64 0, !321, i64 8}
!320 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!321 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!322 = !{i8 0, i8 2}
!323 = !{}
!324 = !{!318, !231, i64 16}
!325 = !{!318, !126, i64 65}
!326 = !{!319, !320, i64 0}
!327 = !{!319, !321, i64 8}
!328 = !{!268, !35, i64 14976}
!329 = !{!330, !7, i64 0}
!330 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !331, i64 416, !336, i64 528}
!331 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !99, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !99, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!341 = !{!320, !320, i64 0}
!342 = distinct !{!342, !21}
!343 = distinct !{!343, !21}
!344 = distinct !{!344, !21}
!345 = !{!12, !13, i64 0}
!346 = !{!347, !35, i64 0}
!347 = !{!"_ZTSN4llvm18SimplifyCFGOptionsE", !35, i64 0, !126, i64 4, !126, i64 5, !126, i64 6, !126, i64 7, !126, i64 8, !126, i64 9, !126, i64 10, !126, i64 11, !126, i64 12, !126, i64 13, !348, i64 16}
!348 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!349 = !{!347, !126, i64 4}
!350 = !{!347, !126, i64 5}
!351 = !{!347, !126, i64 6}
!352 = !{!347, !126, i64 7}
!353 = !{!347, !348, i64 16}
!354 = !{!355, !6, i64 16}
!355 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!356 = !{!357, !358, i64 8}
!357 = !{!"_ZTSN4llvm11raw_ostreamE", !358, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !126, i64 40, !359, i64 44}
!358 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!359 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!360 = !{!357, !126, i64 40}
!361 = !{!357, !359, i64 44}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !364, i64 0, !365, i64 8}
!364 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !6, i64 0}
!365 = !{!"_ZTSSt6bitsetILm523EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!369 = !{!370, !35, i64 4}
!370 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !371, i64 8}
!371 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !7, i64 0}
!372 = distinct !{!372, !21}
!373 = !{!374, !375, i64 336}
!374 = !{!"_ZTSN4llvm11AAQueryInfoE", !368, i64 0, !370, i64 8, !375, i64 336, !35, i64 344, !35, i64 348, !376, i64 352, !126, i64 496, !126, i64 497}
!375 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !6, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !99, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !7, i64 0}
!381 = !{!374, !35, i64 344}
!382 = !{!374, !35, i64 348}
!383 = !{!374, !126, i64 496}
!384 = !{!374, !126, i64 497}
!385 = !{!386, !35, i64 4}
!386 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !35, i64 0, !35, i64 0, !35, i64 4, !387, i64 8}
!387 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !7, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!390 = distinct !{!390, !21}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !6, i64 0}
!393 = !{!394, !35, i64 48}
!394 = !{!"_ZTSN4llvm15AliasSetTrackerE", !392, i64 0, !395, i64 8, !284, i64 24, !35, i64 48, !401, i64 56}
!395 = !{!"_ZTSN4llvm6iplistINS_8AliasSetEJEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm12simple_ilistINS_8AliasSetEJEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !288, i64 0}
!401 = !{!"p1 _ZTSN4llvm8AliasSetE", !6, i64 0}
!402 = !{!394, !401, i64 56}
!403 = !{!404, !389, i64 0}
!404 = !{!"_ZTSN4llvm14MemoryLocationE", !389, i64 0, !405, i64 8, !406, i64 16}
!405 = !{!"_ZTSN4llvm12LocationSizeE", !9, i64 0}
!406 = !{!"_ZTSN4llvm9AAMDNodesE", !407, i64 0, !407, i64 8, !407, i64 16, !407, i64 24}
!407 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !410, i64 0, !35, i64 8}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !6, i64 0}
!411 = !{!409, !35, i64 8}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !414, i64 0, !35, i64 8}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !6, i64 0}
!415 = !{!413, !35, i64 8}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4llvm7VecDescESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN4llvm7VecDescE", !6, i64 0}
!419 = !{!417, !418, i64 16}
!420 = !{!421, !35, i64 16}
!421 = !{!"_ZTSN4llvm8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !422, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!423 = !{!421, !422, i64 0}
!424 = distinct !{!424, !21}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSNSt11_Deque_baseIPN4llvm6RegionESaIS2_EE16_Deque_impl_dataE", !427, i64 0, !9, i64 8, !428, i64 16, !428, i64 48}
!427 = !{!"p3 _ZTSN4llvm6RegionE", !6, i64 0}
!428 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm6RegionERS2_PS2_E", !429, i64 0, !429, i64 8, !429, i64 16, !427, i64 24}
!429 = !{!"p2 _ZTSN4llvm6RegionE", !6, i64 0}
!430 = !{!426, !427, i64 40}
!431 = !{!426, !427, i64 72}
!432 = !{!429, !429, i64 0}
!433 = distinct !{!433, !21}
!434 = !{!426, !9, i64 8}
