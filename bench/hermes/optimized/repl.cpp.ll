; ModuleID = 'bench/hermes/original/repl.cpp.ll'
source_filename = "bench/hermes/original/repl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"class.llvh::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon.209, %struct.__sigset_t, i32, ptr }
%union.anon.209 = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.std::unique_ptr.295" = type { %"struct.std::__uniq_ptr_data.296" }
%"struct.std::__uniq_ptr_data.296" = type { %"class.std::__uniq_ptr_impl.297" }
%"class.std::__uniq_ptr_impl.297" = type { %"class.std::tuple.298" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Head_base.302" }
%"struct.std::_Head_base.302" = type { ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.224", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.233", %"class.llvh::DenseMap.233", i32, ptr, %"class.std::vector.236", %"class.std::vector.241" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.210", %"class.std::map", i32, %"class.std::vector.219", ptr, ptr }
%"class.std::vector.210" = type { %"struct.std::_Vector_base.211" }
%"struct.std::_Vector_base.211" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.224" = type { %"class.std::__shared_ptr.225" }
%"class.std::__shared_ptr.225" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque.227", %"class.llvh::DenseMap.230" }
%"class.std::deque.227" = type { %"class.std::_Deque_base.228" }
%"class.std::_Deque_base.228" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.229", %"struct.std::_Deque_iterator.229" }
%"struct.std::_Deque_iterator.229" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.230" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.233" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.246", ptr }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr.251", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString.259", %"class.llvh::SmallString.259", [46 x ptr], %"class.std::vector.262", %"class.std::vector.267" }
%"class.std::unique_ptr.251" = type { %"struct.std::__uniq_ptr_data.252" }
%"struct.std::__uniq_ptr_data.252" = type { %"class.std::__uniq_ptr_impl.253" }
%"class.std::__uniq_ptr_impl.253" = type { %"class.std::tuple.254" }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.258" }
%"struct.std::_Head_base.258" = type { ptr }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallString.259" = type { %"class.llvh::SmallVector.260" }
%"class.llvh::SmallVector.260" = type { %"class.llvh::SmallVectorImpl.181", %"struct.llvh::SmallVectorStorage.261" }
%"class.llvh::SmallVectorImpl.181" = type { %"class.llvh::SmallVectorTemplateBase.182" }
%"class.llvh::SmallVectorTemplateBase.182" = type { %"class.llvh::SmallVectorTemplateCommon.183" }
%"class.llvh::SmallVectorTemplateCommon.183" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.261" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.185"] }
%"struct.llvh::AlignedCharArrayUnion.185" = type { %"struct.llvh::AlignedCharArray.186" }
%"struct.llvh::AlignedCharArray.186" = type { [1 x i8] }
%"class.std::vector.262" = type { %"struct.std::_Vector_base.263" }
%"struct.std::_Vector_base.263" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque.272" }
%"class.std::deque.272" = type { %"class.std::_Deque_base.273" }
%"class.std::_Deque_base.273" = type { %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.277", %"struct.std::_Deque_iterator.277" }
%"struct.std::_Deque_iterator.277" = type { ptr, ptr, ptr, ptr }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::ConsoleHostContext" = type <{ %"class.std::__cxx11::list", %"class.std::unordered_map", i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned int, hermes::vm::Callable *>, std::allocator<std::pair<unsigned int, hermes::vm::Callable *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned int, hermes::vm::Callable *>, std::allocator<std::pair<unsigned int, hermes::vm::Callable *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.180" }
%"class.llvh::SmallVector.180" = type { %"class.llvh::SmallVectorImpl.181", %"struct.llvh::SmallVectorStorage.184" }
%"struct.llvh::SmallVectorStorage.184" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.185"] }
%"class.llvh::SmallVector.187" = type { %"class.llvh::SmallVectorImpl.188", %"struct.llvh::SmallVectorStorage.191" }
%"class.llvh::SmallVectorImpl.188" = type { %"class.llvh::SmallVectorTemplateBase.189" }
%"class.llvh::SmallVectorTemplateBase.189" = type { %"class.llvh::SmallVectorTemplateCommon.190" }
%"class.llvh::SmallVectorTemplateCommon.190" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.191" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.192"] }
%"struct.llvh::AlignedCharArrayUnion.192" = type { %"struct.llvh::AlignedCharArray.193" }
%"struct.llvh::AlignedCharArray.193" = type { [2 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.198" }
%"class.llvh::SmallVector.198" = type { %"class.llvh::SmallVectorImpl.199", %"struct.llvh::SmallVectorStorage.202" }
%"class.llvh::SmallVectorImpl.199" = type { %"class.llvh::SmallVectorTemplateBase.200" }
%"class.llvh::SmallVectorTemplateBase.200" = type { %"class.llvh::SmallVectorTemplateCommon.201" }
%"class.llvh::SmallVectorTemplateCommon.201" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.202" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.203"] }
%"struct.llvh::AlignedCharArrayUnion.203" = type { %"struct.llvh::AlignedCharArray.193" }
%"class.hermes::vm::StringView" = type { %union.anon.204, i32, i32 }
%union.anon.204 = type { ptr }
%"class.hermes::vm::HandleRootOwner" = type { ptr, ptr }
%"class.hermes::vm::Runtime" = type { %"class.hermes::vm::HandleRootOwner", %"struct.hermes::vm::GCBase::GCCallbacks", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", %"class.hermes::vm::PinnedHermesValue", ptr, ptr, %"class.llvh::SmallVector.11", i8, i8, %"class.std::unique_ptr", %"class.std::shared_ptr.20", %"class.hermes::vm::GCStorage", %"class.std::vector.99", %"class.std::vector.104", %"class.std::vector.109", %"class.std::vector.109", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::chrono::time_point", [17 x double], double, i32, [4 x i8], %"class.hermes::vm::IdentifierTable", %"class.hermes::vm::SymbolRegistry", %"class.std::unique_ptr.122", ptr, ptr, ptr, %"class.llvh::simple_ilist", %"class.hermes::vm::CrashTraceNoop", %"class.llvh::MutableArrayRef.130", ptr, ptr, ptr, %"class.std::shared_ptr.8", %"class.hermes::vm::StackFramePtrT", i32, %"struct.std::array.132", [1 x %"struct.hermes::vm::PropertyCacheEntry"], %"class.std::vector.133", %"class.std::vector.138", %"class.std::vector.143", i8, %"class.std::deque.148", i32, i32, %"class.std::unique_ptr.151", %"struct.std::atomic.159", %"class.std::vector.161", %"class.std::function.4", ptr }
%"struct.hermes::vm::GCBase::GCCallbacks" = type { ptr }
%"class.llvh::SmallVector.11" = type { %"class.llvh::SmallVectorImpl.12", %"struct.llvh::SmallVectorStorage.15" }
%"class.llvh::SmallVectorImpl.12" = type { %"class.llvh::SmallVectorTemplateBase.13" }
%"class.llvh::SmallVectorTemplateBase.13" = type { %"class.llvh::SmallVectorTemplateCommon.14" }
%"class.llvh::SmallVectorTemplateCommon.14" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.15" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.16"] }
%"struct.llvh::AlignedCharArrayUnion.16" = type { %"struct.llvh::AlignedCharArray.17" }
%"struct.llvh::AlignedCharArray.17" = type { [12 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::GCStorage" = type { %"class.hermes::vm::HadesGC" }
%"class.hermes::vm::HadesGC" = type { %"class.hermes::vm::GCBase.base", i64, i64, %"class.std::vector.40", %"class.std::shared_ptr.45", %"class.hermes::vm::HadesGC::HeapSegment", %"class.hermes::vm::AssignableCompressedPointer", %"class.std::vector.48", double, %"class.hermes::vm::HadesGC::OldGen", %"class.std::recursive_mutex", %"struct.std::atomic", %"class.std::_V2::condition_variable_any", i8, i8, %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::future", i8, i8, i8, double, %"class.hermes::ExponentialMovingAverage", %"class.std::unique_ptr.88", %"class.std::unique_ptr.88", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.hermes::ExponentialMovingAverage", i64, %"struct.hermes::vm::HadesGC::CompacteeState", i64, %"struct.hermes::vm::HadesGC::NativeIDs" }
%"class.hermes::vm::GCBase.base" = type <{ ptr, i32, [4 x i8], i64, %"class.hermes::vm::GCExecTrace", [7 x i8], ptr, ptr, %"class.std::shared_ptr.8", i32, [4 x i8], %"class.std::function.1", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::chrono::time_point", %"class.std::chrono::duration.26", i64, i64, %"struct.hermes::vm::GCBase::CumulativeHeapStats", %"class.std::__cxx11::basic_string", %"class.std::deque", ptr, %"class.std::recursive_mutex", %"class.hermes::vm::GCBase::IDTracker", [3 x i64], %"class.std::function", i32, i8 }>
%"class.hermes::vm::GCExecTrace" = type { i8 }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCAnalyticsEvent, std::allocator<hermes::vm::GCAnalyticsEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::WeakRefSlot, std::allocator<hermes::vm::WeakRefSlot>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCBase::IDTracker" = type { %"class.std::recursive_mutex", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap", %"class.llvh::DenseMap.31", %"class.llvh::DenseMap.34", %"class.llvh::DenseMap", %"class.llvh::DenseMap.37" }
%"class.llvh::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.37" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::HadesGC::HeapSegment" = type { %"class.hermes::vm::AlignedHeapSegment" }
%"class.hermes::vm::AlignedHeapSegment" = type { %"struct.hermes::vm::AlignedStorage", ptr, ptr }
%"struct.hermes::vm::AlignedStorage" = type { ptr, ptr }
%"class.hermes::vm::AssignableCompressedPointer" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::GCCell *, std::allocator<hermes::vm::GCCell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::HadesGC::OldGen" = type { ptr, %"class.std::deque.53", %"class.hermes::ExponentialMovingAverage", i64, i64, %"class.hermes::BitArray", %"class.std::deque.59", %"struct.std::array.65", %"struct.hermes::vm::HadesGC::OldGen::SweepIterator" }
%"class.std::deque.53" = type { %"class.std::_Deque_base.54" }
%"class.std::_Deque_base.54" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::HadesGC::HeapSegment, std::allocator<hermes::vm::HadesGC::HeapSegment>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.58", %"struct.std::_Deque_iterator.58" }
%"struct.std::_Deque_iterator.58" = type { ptr, ptr, ptr, ptr }
%"class.hermes::BitArray" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::deque.59" = type { %"class.std::_Deque_base.60" }
%"class.std::_Deque_base.60" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>, std::allocator<std::array<hermes::vm::HadesGC::OldGen::SegmentBucket, 267>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.64", %"struct.std::_Deque_iterator.64" }
%"struct.std::_Deque_iterator.64" = type { ptr, ptr, ptr, ptr }
%"struct.std::array.65" = type { [267 x %"struct.hermes::vm::HadesGC::OldGen::SegmentBucket"] }
%"struct.hermes::vm::HadesGC::OldGen::SegmentBucket" = type <{ ptr, ptr, %"class.hermes::vm::AssignableCompressedPointer", [4 x i8] }>
%"struct.hermes::vm::HadesGC::OldGen::SweepIterator" = type { i64, i64, i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr.66" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr.85" }
%"class.std::shared_ptr.85" = type { %"class.std::__shared_ptr.86" }
%"class.std::__shared_ptr.86" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"struct.hermes::vm::GCBase::CumulativeHeapStats" = type { i32, %"class.hermes::StatsAccumulator", %"class.hermes::StatsAccumulator", i32, %"class.hermes::StatsAccumulator.27", %"class.hermes::StatsAccumulator.27" }
%"class.hermes::StatsAccumulator" = type { i32, double, double, double, double }
%"class.hermes::StatsAccumulator.27" = type { i32, i64, i32, i32, double }
%"class.hermes::ExponentialMovingAverage" = type { double, double }
%"struct.hermes::vm::HadesGC::CompacteeState" = type { ptr, %"class.hermes::vm::AssignableCompressedPointer", ptr, %"class.hermes::vm::AssignableCompressedPointer", %"class.std::shared_ptr.96" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::vm::HadesGC::NativeIDs" = type { i32, i32 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::RootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>, std::allocator<std::function<void (hermes::vm::HadesGC *, hermes::vm::WeakRootAcceptor &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (hermes::vm::HeapSnapshot &)>, std::allocator<std::function<void (hermes::vm::HeapSnapshot &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.hermes::vm::IdentifierTable" = type <{ %"class.hermes::vm::IdentifierTable::ConservativeVector", %"class.llvh::BitVector", %"class.hermes::vm::detail::IdentifierHashTable", i32, [4 x i8] }>
%"class.hermes::vm::IdentifierTable::ConservativeVector" = type { %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::IdentifierTable::LookupEntry, std::allocator<hermes::vm::IdentifierTable::LookupEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::vm::detail::IdentifierHashTable" = type { %"class.hermes::CompactTable", ptr, i32, i32 }
%"class.hermes::CompactTable" = type { %"class.hermes::CompactArray" }
%"class.hermes::CompactArray" = type { i32, i32, ptr }
%"class.hermes::vm::SymbolRegistry" = type { %"class.hermes::vm::PinnedHermesValue", %"class.llvh::DenseSet" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.119" }
%"class.llvh::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::vm::CrashTraceNoop" = type { i8 }
%"class.llvh::MutableArrayRef.130" = type { %"class.llvh::ArrayRef.131" }
%"class.llvh::ArrayRef.131" = type { ptr, i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"struct.std::array.132" = type { [8 x %"class.hermes::vm::PinnedHermesValue"] }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot", i32 }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::PinnedHermesValue, std::allocator<hermes::vm::PinnedHermesValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::JSObject *, std::allocator<hermes::vm::JSObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.148" = type { %"class.std::_Deque_base.149" }
%"class.std::_Deque_base.149" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::vm::Callable *, std::allocator<hermes::vm::Callable *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.std::atomic.159" = type { %"struct.std::__atomic_base.160" }
%"struct.std::__atomic_base.160" = type { i8 }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderBase>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderBase>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderBase>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::hbc::BCProviderBase>, std::allocator<std::shared_ptr<hermes::hbc::BCProviderBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.4" = type { %"class.std::_Function_base", ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.282", ptr }
%"class.llvh::SmallVector.282" = type { %"class.llvh::SmallVectorImpl.283" }
%"class.llvh::SmallVectorImpl.283" = type { %"class.llvh::SmallVectorTemplateBase.284" }
%"class.llvh::SmallVectorTemplateBase.284" = type { %"class.llvh::SmallVectorTemplateCommon.285" }
%"class.llvh::SmallVectorTemplateCommon.285" = type { %"class.llvh::SmallVectorBase" }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap.310" }
%"class.llvh::DenseMap.310" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.341" }
%"struct.__gnu_cxx::__aligned_membuf.341" = type { [16 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string.333" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.337 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.337 = type { i64, [8 x i8] }
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.313" = type { %"struct.std::__uniq_ptr_data.314" }
%"struct.std::__uniq_ptr_data.314" = type { %"class.std::__uniq_ptr_impl.315" }
%"class.std::__uniq_ptr_impl.315" = type { %"class.std::tuple.316" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Tuple_impl.318", %"struct.std::_Head_base.320" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"struct.std::_Head_base.320" = type { ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair.321" = type { %"struct.std::pair.322" }
%"struct.std::pair.322" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.295", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.std::allocator" = type { i8 }
%"struct.llvh::cl::initializer.0" = type { ptr }
%"struct.llvh::cl::initializer" = type { ptr }

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN6hermes18ConsoleHostContext9clearTaskEj = comdat any

$_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvh2cl11initializerIA6_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL20kHistoryFileBaseNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c".hermes_history\00", align 1
@_ZL12PromptStringB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Prompt string for the REPL.\00", align 1
@_ZL13Prompt2StringB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"prompt2\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"...  \00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Prompt string for continuation lines in the REPL.\00", align 1
@.str.10 = private unnamed_addr constant [6536 x i8] c"(function() { var colors = {}; var HermesPromise = globalThis.Promise; function populateColors() { colors.red = '\\033[31m'; colors.green = '\\033[32m'; colors.yellow = '\\033[33m'; colors.blue = '\\033[34m'; colors.magenta = '\\033[35m'; colors.cyan = '\\033[36m'; colors.white = '\\033[37m'; colors.reset = '\\033[0m'; } function clearColors() { colors.red = \22\22; colors.green = \22\22; colors.yellow = \22\22; colors.blue = \22\22; colors.magenta = \22\22; colors.cyan = \22\22; colors.white = \22\22; colors.reset = \22\22; } function prettyPrintProp(value, prop, visited) { var desc = Object.getOwnPropertyDescriptor(value, prop); var result = \22\22; if (desc.enumerable) { result += String(prop) + ': '; } else { result += '[' + String(prop) + ']: '; } if (desc.get || desc.set) { result += colors.cyan + '[accessor]' + colors.reset; } else { result += prettyPrintRec(desc.value, visited); } return result; } function prettyPrintNumber(value) { if (Object.is(-0, value)) { return \22-0\22; } return String(value); } function prettyPrintPromise(value, visited) { var internalColor = colors.cyan; var internals = \22\22; switch(value['_i']) { case 0: internals = \22<pending>\22; break; case 1: internals = \22<fulfilled: \22 + colors.reset + prettyPrintRec(value['_j'], visited) + internalColor + \22>\22; break; case 2: internals = \22<rejected: \22 + colors.reset + prettyPrintRec(value['_j'], visited) + internalColor + \22>\22; break; case 3: return prettyPrintPromise(value['_j'], visited); default: break; }; var internalString = internalColor + internals + colors.reset; var elements = []; var propNames = Object.getOwnPropertyNames(value); var internalNames = ['_h', '_i', '_j', '_k']; for (var i = 0; i < propNames.length; ++i) { var prop = propNames[i]; if (!internalNames.includes(prop)) { elements.push(prettyPrintProp(value, prop, visited)); } } var elementString = elements.length === 0 ? \22\22 : \22 { \22 + elements.join(', ') + \22 }\22; return \22Promise \22 + internalString + elementString; } function prettyPrintRec(value, visited) { if (visited.has(value)) { return colors.magenta + '[cyclic]' + colors.reset; } switch (typeof value) { case \22undefined\22: return colors.white + \22undefined\22 + colors.reset; case \22number\22: return colors.yellow + prettyPrintNumber(value) + colors.reset; case \22bigint\22: return colors.yellow + value + \22n\22 + colors.reset; case \22string\22: return colors.green + '\22' + value + '\22' + colors.reset; case \22symbol\22: return colors.green + String(value) + colors.reset; case \22boolean\22: return colors.yellow + String(value) + colors.reset; case \22function\22: var functionColor = colors.cyan; if (visited.size === 0) { return functionColor + String(value) + colors.reset; } if (!value.name) { return functionColor + '[Function]' + colors.reset; } return functionColor + '[Function ' + value.name + ']' + colors.reset; } if (value === null) { return colors.white + 'null' + colors.reset; } visited.add(value); if (Array.isArray(value)) { var length = value.length; var elements = []; var numEmpty = 0; for (var i = 0; i < length; ++i) { if (!value.hasOwnProperty(i)) { ++numEmpty; } else { if (numEmpty > 0) { elements.push( colors.white + numEmpty + ' x <empty>' + colors.reset); } numEmpty = 0; if (value.propertyIsEnumerable(i)) { elements.push(prettyPrintRec(value[i], visited)); } else { elements.push( '[' + String(i) + ']: ' + prettyPrintRec(value[i], visited)); } } } if (numEmpty > 0) { elements.push( colors.white + numEmpty + ' x <empty>' + colors.reset); } var propNames = Object.getOwnPropertyNames(value); for (var i = 0; i < propNames.length; ++i) { var prop = propNames[i]; if (isNaN(Number(prop))) { elements.push(prettyPrintProp(value, prop, visited)); } } return '[ ' + elements.join(', ') + ' ]'; } if (value instanceof RegExp) { return colors.green + value.toString() + colors.reset; } if (value instanceof Set) { var elementStrings = []; value.forEach(function(element) { elementStrings.push(prettyPrintRec(element, visited)); }); return \22Set { \22 + elementStrings.join(\22, \22) + \22 }\22; } if (value instanceof Map) { var elementStrings = []; value.forEach(function(v, k) { elementStrings.push( prettyPrintRec(k, visited) + \22 => \22 + prettyPrintRec(v, visited) ); }); return \22Map { \22 + elementStrings.join(\22, \22) + \22 }\22; } if (value instanceof Date) { var isValid = !isNaN(value.getTime()); return colors.cyan + \22[Date \22 + (isValid ? value.toISOString() : \22Invalid\22) + \22]\22 + colors.reset; } function isTypedArray(val) { return val instanceof Int8Array || val instanceof Int16Array || val instanceof Int32Array || val instanceof Uint8Array || val instanceof Uint16Array || val instanceof Uint32Array || val instanceof Float32Array || val instanceof Float64Array || val instanceof BigInt64Array || val instanceof BigUint64Array; } if (isTypedArray(value)) { var elementStrings = []; value.forEach(function(i) { elementStrings.push(prettyPrintRec(i, visited)); }); return value.constructor.name + \22 [ \22 + elementStrings.join(\22, \22) + \22 ]\22; } function isPromise(val) { return HermesInternal.hasPromise() && value instanceof HermesPromise; } if (isPromise(value)) { return prettyPrintPromise(value, visited); } var elements = []; var propNames = Object.getOwnPropertyNames(value); for (var i = 0; i < propNames.length; ++i) { var prop = propNames[i]; elements.push(prettyPrintProp(value, prop, visited)); } if (Object.getOwnPropertySymbols) { var propSymbols = Object.getOwnPropertySymbols(value); for (var i = 0; i < propSymbols.length; ++i) { var prop = propSymbols[i]; elements.push(prettyPrintProp(value, prop, visited)); } } if (value.constructor && value.constructor.name && value.constructor.name !== \22Object\22) { return value.constructor.name + ' { ' + elements.join(', ') + ' }'; } else if (value[Symbol.toStringTag]) { return value[Symbol.toStringTag] + ' { ' + elements.join(', ') + ' }'; } else { return '{ ' + elements.join(', ') + ' }'; } } function prettyPrint(value, isColored) { isColored ? populateColors() : clearColors(); return prettyPrintRec(value, new Set()); } var singleCommentPattern = new RegExp(\22^//\22); var multiCommentPattern = new RegExp(\22^/\\\\*.*\\\\*/$\22); function evaluateLine(input, isColored) { var output; var trimmed = input.trim(); if (trimmed.length === 0) { return undefined; } if (singleCommentPattern.test(trimmed) || multiCommentPattern.test(trimmed)) { return undefined; } if (trimmed[0] === '{' && trimmed[trimmed.length - 1] === '}') { try { output = (1, eval)('(' + input + ')'); } catch (e) { output = (1, eval)(input); } } else { output = (1, eval)(input); } return prettyPrint(output, isColored); } return evaluateLine; })()\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Unable to get REPL util function: evaluateLine.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Could not load history file: \00", align 1
@history_length = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Input not valid UTF-8\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"String allocation failed\00", align 1
@_ZL14readlineJmpBuf = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@_ZL9oldAction = internal global %struct.sigaction zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repl.cpp, ptr null }]
@switch.table._Z4replRKN6hermes2vm13RuntimeConfigE = private unnamed_addr constant [87 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #20
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z4replRKN6hermes2vm13RuntimeConfigE(ptr noundef nonnull align 8 dereferenceable(373) %config) local_unnamed_addr #3 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.295", align 8
  %sm.i = alloca %"class.hermes::SourceErrorManager", align 8
  %allocator.i = alloca %"class.hermes::BacktrackingBumpPtrAllocator", align 8
  %lexer.i = alloca %"class.hermes::parser::JSLexer", align 8
  %stack.i = alloca %"class.std::stack", align 8
  %ref.tmp.i108 = alloca i32, align 4
  %ref.tmp.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp2.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp3.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp4.i = alloca %"class.llvh::Twine", align 8
  %runtime = alloca %"class.std::shared_ptr", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ctx = alloca %"class.hermes::ConsoleHostContext", align 8
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %historyFile = alloca %"class.llvh::SmallString", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %utf16Buf = alloca %"class.llvh::SmallVector.187", align 8
  %tmp = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp256 = alloca %"class.hermes::vm::StringView", align 8
  call void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %runtime, ptr noundef nonnull align 8 dereferenceable(373) %config) #20
  %0 = load ptr, ptr %runtime, align 8
  store ptr %0, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 1
  %topGCScope_.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3
  %inlineStorage_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 4
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 5
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %gcScope, i64 0, i32 6
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  call void @_ZN6hermes18ConsoleHostContextC1ERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(84) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %0) #20
  %2 = load ptr, ptr %runtime, align 8
  call void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr noundef nonnull align 8 dereferenceable(84) %ctx, ptr noundef null, ptr noundef null) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %code, i64 noundef 256) #20
  %3 = load ptr, ptr %runtime, align 8
  %call4 = call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %3) #20
  %4 = load ptr, ptr %runtime, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call4, ptr noundef nonnull align 8 dereferenceable(9832) %4, i32 43, ptr %call4, i32 0, ptr noundef null) #20
  %5 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %runtime, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %7 = load ptr, ptr %runtime, align 8
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %7, i64 0, i32 87
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %retval.sroa.0.0.copyload.i) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %6, ptr noundef nonnull align 8 dereferenceable(36) %call18, ptr %retval.0.i.i.i.i.i.i) #20
  br label %cleanup273

if.end:                                           ; preds = %entry
  %11 = extractvalue { i32, i64 } %call.i, 1
  %12 = load ptr, ptr %runtime, align 8
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i13 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %topGCScope_.i.i.i.i13, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 %or.i.i.i.i.i, ptr %14, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i17:                             ; preds = %if.end
  %call7.i.i.i.i.i.i18 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %or.i.i.i.i.i) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %14, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %call.i22 = call ptr @getenv(ptr noundef nonnull @.str.15) #20
  %cmp.i23 = icmp eq ptr %call.i22, null
  br i1 %cmp.i23, label %_ZN6hermes8oscompat12should_colorEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %call.i22) #21
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %_ZN6hermes8oscompat12should_colorEi.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i.i = call noundef i32 @isatty(i32 noundef 1) #20
  %tobool.i = icmp ne i32 %call.i.i, 0
  br label %_ZN6hermes8oscompat12should_colorEi.exit

_ZN6hermes8oscompat12should_colorEi.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i1 [ %tobool.i, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ]
  %16 = load ptr, ptr %runtime, align 8
  %call3.i239 = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr nonnull @.str.10, i64 6535) #20
  %17 = extractvalue { i32, i64 } %call3.i239, 0
  %cmp.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i25

if.then.i:                                        ; preds = %_ZN6hermes8oscompat12should_colorEi.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end.i25:                                       ; preds = %_ZN6hermes8oscompat12should_colorEi.exit
  %18 = extractvalue { i32, i64 } %call3.i239, 1
  %and.i.i.i.i = and i64 %18, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %20, align 8
  br label %_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh9StringRefE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i25
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %or.i.i.i.i.i.i) #20
  %retval.sroa.0.0.copyload.i26.pre = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh9StringRefE.exit

_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh9StringRefE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i26 = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i26.pre, %if.end.i.i.i.i.i.i.i ]
  %call54 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.0.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(9832) %16, ptr %call4, i64 %retval.sroa.0.0.copyload.i26, i1 noundef zeroext false) #20
  %22 = extractvalue { i32, i64 } %call54, 0
  %cmp.i27 = icmp eq i32 %22, 0
  br i1 %cmp.i27, label %if.then56, label %if.end74

if.then56:                                        ; preds = %_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh9StringRefE.exit
  %call.i28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  br i1 %retval.0.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then56
  %vtable.i = load ptr, ptr %call.i28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %23 = load ptr, ptr %vfn.i, align 8
  %call1.i29 = call noundef nonnull align 8 dereferenceable(36) ptr %23(ptr noundef nonnull align 8 dereferenceable(36) %call.i28, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then56
  %cond-lvalue.i = phi ptr [ %call1.i29, %cond.true.i ], [ %call.i28, %if.then56 ]
  %OutBufEnd.i5.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue.i, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue.i, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 48
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue.i, ptr noundef nonnull @.str.11, i64 noundef 48) #20
  br label %_ZL10printErrorPKcb.exit

if.then4.i.i.i:                                   ; preds = %cond.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %25, ptr noundef nonnull align 1 dereferenceable(48) @.str.11, i64 48, i1 false)
  %26 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %add.ptr.i.i.i, ptr %OutBufCur.i6.i.i, align 8
  br label %_ZL10printErrorPKcb.exit

_ZL10printErrorPKcb.exit:                         ; preds = %if.then.i.i.i, %if.then4.i.i.i
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %vtable5.i = load ptr, ptr %call4.i, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 3
  %27 = load ptr, ptr %vfn6.i, align 8
  %call7.i = call noundef nonnull align 8 dereferenceable(36) ptr %27(ptr noundef nonnull align 8 dereferenceable(36) %call4.i) #20
  %call58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  br i1 %retval.0.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZL10printErrorPKcb.exit
  %vtable = load ptr, ptr %call58, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(36) ptr %28(ptr noundef nonnull align 8 dereferenceable(36) %call58, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %cond.end

cond.end:                                         ; preds = %_ZL10printErrorPKcb.exit, %cond.true
  %cond-lvalue = phi ptr [ %call59, %cond.true ], [ %call58, %_ZL10printErrorPKcb.exit ]
  %29 = load ptr, ptr %runtime, align 8
  %thrownValue_.i30 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %29, i64 0, i32 87
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %thrownValue_.i30, align 8
  %topGCScope_.i.i.i.i32 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %topGCScope_.i.i.i.i32, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %cond.end
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 %retval.sroa.0.0.copyload.i31, ptr %31, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit41

if.end.i.i.i.i.i.i36:                             ; preds = %cond.end
  %call7.i.i.i.i.i.i37 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 %retval.sroa.0.0.copyload.i31) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit41

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit41: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %31, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %29, ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue, ptr %retval.0.i.i.i.i.i.i38) #20
  br label %cleanup273

if.end74:                                         ; preds = %_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh9StringRefE.exit
  %33 = extractvalue { i32, i64 } %call54, 1
  %34 = load ptr, ptr %runtime, align 8
  %or.i.i.i.i.i44 = or i64 %33, -281474976710656
  %topGCScope_.i.i.i.i45 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %topGCScope_.i.i.i.i45, align 8
  %next_.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 4
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i46, align 8
  %curChunkEnd_.i.i.i.i.i.i47 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i48 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i52, label %if.end.i.i.i.i.i.i49

if.then.i.i.i.i.i.i52:                            ; preds = %if.end74
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %36, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i53, ptr %next_.i.i.i.i.i.i.i46, align 8
  store i64 %or.i.i.i.i.i44, ptr %36, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i49:                             ; preds = %if.end74
  %call7.i.i.i.i.i.i50 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 %or.i.i.i.i.i44) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i49
  %retval.0.i.i.i.i.i.i51 = phi ptr [ %36, %if.then.i.i.i.i.i.i52 ], [ %call7.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i49 ]
  %38 = load ptr, ptr %runtime, align 8
  %heapStorage_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %38, i64 0, i32 97
  call void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741) %heapStorage_.i) #20
  %39 = getelementptr inbounds i8, ptr %historyFile, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %39, i8 0, i64 128, i1 false)
  %add.ptr.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %historyFile, i64 16
  store ptr %add.ptr.i.i.i.i.i.i54, ptr %historyFile, align 8
  %Size.i.i.i.i.i.i55 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %historyFile, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i55, align 8
  %Capacity2.i.i.i.i.i.i56 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %historyFile, i64 0, i32 2
  store i32 128, ptr %Capacity2.i.i.i.i.i.i56, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i)
  %call.i57 = call noundef zeroext i1 @_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %historyFile) #20
  br i1 %call.i57, label %if.end.i60, label %land.lhs.true.thread

land.lhs.true.thread:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i)
  br label %if.end91

if.end.i60:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_10JSFunctionEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 2
  store i8 4, ptr %LHSKind.i.i, align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr @_ZL20kHistoryFileBaseNameB5cxx11, ptr %ref.tmp.i, align 8
  %LHSKind.i4.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2.i, i64 0, i32 2
  %LHSKind.i6.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3.i, i64 0, i32 2
  store i16 257, ptr %LHSKind.i4.i, align 8
  %LHSKind.i8.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4.i, i64 0, i32 2
  store i16 257, ptr %LHSKind.i6.i, align 8
  store i16 257, ptr %LHSKind.i8.i, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %historyFile, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4.i) #20
  %40 = load i32, ptr %Size.i.i.i.i.i.i55, align 8
  %41 = load i32, ptr %Capacity2.i.i.i.i.i.i56, align 4
  %cmp.not.i.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i.i, label %_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i60
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %historyFile, ptr noundef nonnull %add.ptr.i.i.i.i.i.i54, i64 noundef 0, i64 noundef 1) #20
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i55, align 8
  br label %_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit

_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit: ; preds = %if.end.i60, %if.then.i.i.i61
  %42 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i61 ], [ %40, %if.end.i60 ]
  %43 = load ptr, ptr %historyFile, align 8
  %conv.i3.i.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %conv.i3.i.i.i
  store i8 0, ptr %add.ptr.i.i.i.i, align 1
  %44 = load ptr, ptr %historyFile, align 8
  %call6.i = call i32 @read_history(ptr noundef %44) #20
  %call.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i)
  switch i32 %call6.i, label %if.then85 [
    i32 0, label %if.end91
    i32 2, label %if.end91
  ]

if.then85:                                        ; preds = %_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit
  %call86 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call86, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call86, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i66 = icmp ult i64 %sub.ptr.sub.i9.i, 29
  br i1 %cmp.i.i66, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then85
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call86, ptr noundef nonnull @.str.12, i64 noundef 29) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %46, ptr noundef nonnull align 1 dereferenceable(29) @.str.12, i64 29, i1 false)
  %47 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %47, i64 29
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call86, %if.then4.i.i ]
  %vtable.i67 = load ptr, ptr %call.i.i63, align 8, !noalias !5
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 4
  %48 = load ptr, ptr %vfn.i68, align 8, !noalias !5
  call void %48(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %call.i.i63, i32 noundef %call6.i) #20
  %call.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i69, i64 noundef %call2.i70) #20
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %49 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %50 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %49, %50
  br i1 %cmp.not.i, label %if.end.i74, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i74:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 10, ptr %49, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i71, %if.end.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #20
  br label %if.end91

if.end91:                                         ; preds = %_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit, %_ZL15loadHistoryFileRN4llvh11SmallStringILj128EEE.exit, %land.lhs.true.thread, %_ZN4llvh11raw_ostreamlsEc.exit
  %51 = load ptr, ptr %runtime, align 8
  %topGCScope_.i.i.i.i75 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %topGCScope_.i.i.i.i75, align 8
  %next_.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %next_.i.i.i.i.i.i.i76, align 8
  %curChunkEnd_.i.i.i.i.i.i77 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i78 = icmp ult ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i82, label %if.end.i.i.i.i.i.i79

if.then.i.i.i.i.i.i82:                            ; preds = %if.end91
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %53, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i83, ptr %next_.i.i.i.i.i.i.i76, align 8
  store i64 -1688849860263936, ptr %53, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i79:                             ; preds = %if.end91
  %call7.i.i.i.i.i.i80 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %52, i64 -1688849860263936) #20
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i82, %if.end.i.i.i.i.i.i79
  %retval.0.i.i.i.i.i.i81 = phi ptr [ %53, %if.then.i.i.i.i.i.i82 ], [ %call7.i.i.i.i.i.i80, %if.end.i.i.i.i.i.i79 ]
  %call97 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call97, i64 0, i32 3
  %55 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call97, i64 0, i32 1
  %56 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i, label %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %call97) #20
  br label %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit

_ZN4llvh11raw_ostream13SetUnbufferedEv.exit:      ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.then.i.i84
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %call97, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %suppressMessages_.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %sm.i, i64 0, i32 10
  %ref.tmp.sroa.2.0.suppressMessages_.sroa_idx.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %sm.i, i64 0, i32 10, i32 1
  %state_.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %allocator.i, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %allocator.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %allocator.i, i64 0, i32 2
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 1
  %_M_start.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 2, i32 1
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 2, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 3
  %_M_node.i9.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 3, i32 3
  %_M_first.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 3, i32 1
  %_M_last.i12.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %stack.i, i64 0, i32 3, i32 2
  %tokenStorage_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 21
  %commentStorage_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 20
  %rawStorage_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 18
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 18, i32 0, i32 1
  %tmpStorage_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 17
  %add.ptr.i.i.i.i.i4.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 17, i32 0, i32 1
  %ownStrTab_.i.i = getelementptr inbounds %"class.hermes::parser::JSLexer", ptr %lexer.i, i64 0, i32 3
  %add.ptr.i.i.i.i.i122 = getelementptr inbounds i8, ptr %utf16Buf, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %utf16Buf, i64 0, i32 1
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %utf16Buf, i64 0, i32 2
  %conv.i153 = zext i1 %retval.0.i to i64
  %or.i.i = or disjoint i64 %conv.i153, -1407374883553280
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %tmp, i64 16
  %Size.i.i.i.i.i.i199 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i200 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %tmp, i64 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp256, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit
  %call98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %. = select i1 %call98, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)
  %call102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.) #20
  %call104 = call fastcc noundef i32 @_ZL13readInputLinePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %call102, ptr noundef nonnull align 8 dereferenceable(32) %code), !range !8
  switch i32 %call104, label %if.end122 [
    i32 1, label %if.then109
    i32 2, label %land.lhs.true107
  ]

land.lhs.true107:                                 ; preds = %while.cond
  %call108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  br i1 %call108, label %if.then109, label %if.then119

if.then109:                                       ; preds = %while.cond, %land.lhs.true107
  %call110 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufCur.i85 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call110, i64 0, i32 3
  %58 = load ptr, ptr %OutBufCur.i85, align 8
  %OutBufEnd.i86 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call110, i64 0, i32 2
  %59 = load ptr, ptr %OutBufEnd.i86, align 8
  %cmp.not.i87 = icmp ult ptr %58, %59
  br i1 %cmp.not.i87, label %if.end.i91, label %if.then.i88

if.then.i88:                                      ; preds = %if.then109
  %call.i89 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call110, i8 noundef zeroext 10) #20
  br label %_ZN4llvh11raw_ostreamlsEc.exit93

if.end.i91:                                       ; preds = %if.then109
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i92, ptr %OutBufCur.i85, align 8
  store i8 10, ptr %58, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit93

_ZN4llvh11raw_ostreamlsEc.exit93:                 ; preds = %if.then.i88, %if.end.i91
  %60 = load i32, ptr @history_length, align 4
  %cmp112 = icmp sgt i32 %60, 0
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit93
  call void @stifle_history(i32 noundef 500) #20
  %61 = load i32, ptr %Size.i.i.i.i.i.i55, align 8
  %62 = load i32, ptr %Capacity2.i.i.i.i.i.i56, align 4
  %cmp.not.i.i94 = icmp ult i32 %61, %62
  br i1 %cmp.not.i.i94, label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then113
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %historyFile, ptr noundef nonnull %add.ptr.i.i.i.i.i.i54, i64 noundef 0, i64 noundef 1) #20
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i55, align 8
  br label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit

_ZN4llvh11SmallStringILj128EE5c_strEv.exit:       ; preds = %if.then113, %if.then.i.i95
  %63 = phi i32 [ %.pre.i.i, %if.then.i.i95 ], [ %61, %if.then113 ]
  %64 = load ptr, ptr %historyFile, align 8
  %conv.i3.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i96 = getelementptr inbounds i8, ptr %64, i64 %conv.i3.i.i
  store i8 0, ptr %add.ptr.i.i.i96, align 1
  %65 = load ptr, ptr %historyFile, align 8
  %call115 = call i32 @write_history(ptr noundef %65) #20
  br label %if.end116

if.end116:                                        ; preds = %_ZN4llvh11SmallStringILj128EE5c_strEv.exit, %_ZN4llvh11raw_ostreamlsEc.exit93
  %66 = load ptr, ptr %historyFile, align 8
  %cmp.i.i.i.i = icmp eq ptr %66, %add.ptr.i.i.i.i.i.i54
  br i1 %cmp.i.i.i.i, label %cleanup273, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end116
  call void @free(ptr noundef %66) #20
  br label %cleanup273

if.then119:                                       ; preds = %land.lhs.true107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %call120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %OutBufCur.i99 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call120, i64 0, i32 3
  %67 = load ptr, ptr %OutBufCur.i99, align 8
  %OutBufEnd.i100 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call120, i64 0, i32 2
  %68 = load ptr, ptr %OutBufEnd.i100, align 8
  %cmp.not.i101 = icmp ult ptr %67, %68
  br i1 %cmp.not.i101, label %if.end.i105, label %if.then.i102

if.then.i102:                                     ; preds = %if.then119
  %call.i103 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call120, i8 noundef zeroext 10) #20
  br label %while.cond.backedge

if.end.i105:                                      ; preds = %if.then119
  %incdec.ptr.i106 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr.i106, ptr %OutBufCur.i99, align 8
  store i8 10, ptr %67, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end.i105, %if.then.i102, %if.then125, %cleanup269, %if.then.i.i224
  br label %while.cond, !llvm.loop !9

if.end122:                                        ; preds = %while.cond
  %call.i280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %sm.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %allocator.i)
  call void @llvm.lifetime.start.p0(i64 1128, ptr nonnull %lexer.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %stack.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i108)
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm.i) #20
  %69 = load i64, ptr %suppressMessages_.i.i, align 8
  store i32 0, ptr %suppressMessages_.i.i, align 8
  store i8 1, ptr %ref.tmp.sroa.2.0.suppressMessages_.sroa_idx.i.i, align 4
  %call.i.i109 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store i32 0, ptr %call.i.i109, align 8
  %offset.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i109, i64 0, i32 1
  store i64 0, ptr %offset.i.i.i, align 8
  %hugeAllocs.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i109, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i109, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i.i109, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call.i.i109, ptr %state_.i.i, align 8
  %call.i.i.i110 = call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #24, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i.i110, i8 0, i64 262144, i1 false), !noalias !11
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %70 = ptrtoint ptr %call.i.i.i110 to i64
  store i64 %70, ptr %call5.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.287", ptr %call5.i.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i, ptr %allocator.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr nonnull sret(%"class.std::unique_ptr.295") align 8 %agg.tmp.i.i, ptr %call.i280, i64 %call2.i, ptr nonnull @.str.20, i64 10, i1 noundef zeroext true) #20
  call void @_ZN6hermes6parser7JSLexerC2ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128) %lexer.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(464) %sm.i, ptr noundef nonnull align 8 dereferenceable(32) %allocator.i, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %71 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i111 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i111, label %_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %if.end122
  %vtable.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %71) #20
  br label %_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i

_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i, %if.end122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %stack.i, align 8
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i.i.i.i, i64 128
  store ptr %add.ptr.i.i.i.i.i.i112, ptr %_M_last.i.i.i.i.i.i, align 8
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i112, ptr %_M_last.i12.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i113 = icmp eq i64 %call2.i, 0
  br i1 %cmp.i.i113, label %cleanup.i, label %if.end.i114

if.end.i114:                                      ; preds = %_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i
  %73 = getelementptr i8, ptr %call.i280, i64 %call2.i
  %arrayidx.i.i = getelementptr i8, ptr %73, i64 -1
  %74 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i115 = icmp eq i8 %74, 92
  br i1 %cmp.i115, label %cleanup.i, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i114, %sw.epilog.i
  %previousTokenKind.sroa.0.0.i = phi i32 [ %90, %sw.epilog.i ], [ 0, %if.end.i114 ]
  %tobool.i.not.i.i = phi i1 [ false, %sw.epilog.i ], [ true, %if.end.i114 ]
  br i1 %tobool.i.not.i.i, label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i", label %if.end.i.i116

if.end.i.i116:                                    ; preds = %while.cond.i
  %switch.tableidx = add i32 %previousTokenKind.sroa.0.0.i, -7
  %75 = icmp ult i32 %switch.tableidx, 87
  br i1 %75, label %switch.lookup, label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i"

switch.lookup:                                    ; preds = %if.end.i.i116
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [87 x i32], ptr @switch.table._Z4replRKN6hermes2vm13RuntimeConfigE, i64 0, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i"

"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i": ; preds = %if.end.i.i116, %switch.lookup, %while.cond.i
  %retval.0.i.i = phi i32 [ 0, %while.cond.i ], [ %switch.load, %switch.lookup ], [ 1, %if.end.i.i116 ]
  %call6.i117 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer.i, i32 noundef %retval.0.i.i) #20
  %tobool.not.i = icmp eq ptr %call6.i117, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i"
  %77 = load i32, ptr %call6.i117, align 8
  switch i32 %77, label %sw.epilog.i [
    i32 120, label %while.end.i
    i32 49, label %sw.bb.i
    i32 53, label %sw.bb.i
    i32 55, label %sw.bb.i
    i32 51, label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i"
    i32 54, label %sw.bb2.i.i
    i32 56, label %sw.bb3.i.i
  ]

sw.bb.i:                                          ; preds = %while.body.i, %while.body.i, %while.body.i
  store i32 %77, ptr %ref.tmp.i108, align 4
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %79 = load ptr, ptr %_M_last.i12.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i121 = getelementptr inbounds i32, ptr %79, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %78, %add.ptr.i.i.i.i121
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb.i
  store i32 %77, ptr %78, align 4
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %80, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %sw.epilog.i

if.else.i.i.i.i:                                  ; preds = %sw.bb.i
  call void @_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i108)
  br label %sw.epilog.i

sw.bb2.i.i:                                       ; preds = %while.body.i
  br label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i"

sw.bb3.i.i:                                       ; preds = %while.body.i
  br label %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i"

"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i": ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %while.body.i
  %retval.0.i7.i = phi i32 [ 55, %sw.bb3.i.i ], [ 53, %sw.bb2.i.i ], [ 49, %while.body.i ]
  %81 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %82 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i118 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i118, label %cleanup.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i"
  %83 = load ptr, ptr %_M_first.i10.i.i.i.i.i, align 8
  %cmp.i.i.i10.i = icmp eq ptr %81, %83
  br i1 %cmp.i.i.i10.i, label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.i, label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i

_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %land.lhs.true.i
  %84 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i13.i = getelementptr inbounds ptr, ptr %84, i64 -1
  %85 = load ptr, ptr %add.ptr.i.i.i13.i, align 8
  %incdec.ptr.i.i.i11.i = getelementptr inbounds i32, ptr %85, i64 127
  %86 = load i32, ptr %incdec.ptr.i.i.i11.i, align 4
  %cmp18.i = icmp eq i32 %86, %retval.0.i7.i
  br i1 %cmp18.i, label %if.else.i.i.i, label %cleanup.i

_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i: ; preds = %land.lhs.true.i
  %incdec.ptr.i.i.i1131.i = getelementptr inbounds i32, ptr %81, i64 -1
  %87 = load i32, ptr %incdec.ptr.i.i.i1131.i, align 4
  %cmp1832.i = icmp eq i32 %87, %retval.0.i7.i
  br i1 %cmp1832.i, label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3popEv.exit.i, label %cleanup.i

if.else.i.i.i:                                    ; preds = %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  call void @_ZdlPv(ptr noundef %81) #25
  %88 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8
  %add.ptr.i.i.i17.i = getelementptr inbounds ptr, ptr %88, i64 -1
  store ptr %add.ptr.i.i.i17.i, ptr %_M_node.i9.i.i.i.i.i, align 8
  %89 = load ptr, ptr %add.ptr.i.i.i17.i, align 8
  store ptr %89, ptr %_M_first.i10.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i18.i = getelementptr inbounds i32, ptr %89, i64 128
  store ptr %add.ptr.i.i.i.i18.i, ptr %_M_last.i12.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 127
  br label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3popEv.exit.i

_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3popEv.exit.i: ; preds = %if.else.i.i.i, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i
  %storemerge.i.i.i = phi ptr [ %add.ptr8.i.i.i.i, %if.else.i.i.i ], [ %incdec.ptr.i.i.i1131.i, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3popEv.exit.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %while.body.i
  %90 = load i32, ptr %call6.i117, align 8
  br label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i, %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_0clEN6hermes8OptValueINS2_6parser9TokenKindEEE.exit.i"
  %91 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %92 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i22.i = icmp ne ptr %91, %92
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.i, %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i", %while.end.i, %if.end.i114, %_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i
  %retval.0.i119 = phi i1 [ %cmp.i.i.i22.i, %while.end.i ], [ false, %_ZN6hermes6parser7JSLexerC2EN4llvh9StringRefERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb.exit.i ], [ true, %if.end.i114 ], [ false, %"_ZZL16needsAnotherLineN4llvh9StringRefEENK3$_1clEN6hermes6parser9TokenKindE.exit.i" ], [ false, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ false, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEE3topEv.exit.thread.i ]
  %93 = load ptr, ptr %stack.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEED2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %cleanup.i
  %94 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %95 = load ptr, ptr %_M_node.i9.i.i.i.i.i, align 8
  %add.ptr.i.i.i25.i = getelementptr inbounds ptr, ptr %95, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %94, %add.ptr.i.i.i25.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i23.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %94, %if.then.i.i.i23.i ]
  %96 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %96) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %95
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !18

_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack.i, align 8
  br label %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i23.i
  %97 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %93, %if.then.i.i.i23.i ]
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEED2Ev.exit.i

_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i, %cleanup.i
  %98 = load ptr, ptr %tokenStorage_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt5stackIN6hermes6parser9TokenKindESt5dequeIS2_SaIS2_EEED2Ev.exit.i
  %99 = load ptr, ptr %commentStorage_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i.i
  %100 = load ptr, ptr %rawStorage_.i.i, align 8
  %cmp.i.i.i.i.i.i120 = icmp eq ptr %100, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i120, label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %100) #20
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i.i

_ZN4llvh11SmallStringILj256EED2Ev.exit.i.i:       ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i.i
  %101 = load ptr, ptr %tmpStorage_.i.i, align 8
  %cmp.i.i.i.i5.i.i = icmp eq ptr %101, %add.ptr.i.i.i.i.i4.i.i
  br i1 %cmp.i.i.i.i5.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i.i, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit.i.i
  call void @free(ptr noundef %101) #20
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i.i

_ZN4llvh11SmallStringILj256EED2Ev.exit7.i.i:      ; preds = %if.then.i.i.i6.i.i, %_ZN4llvh11SmallStringILj256EED2Ev.exit.i.i
  %102 = load ptr, ptr %ownStrTab_.i.i, align 8
  %cmp.not.i.i26.i = icmp eq ptr %102, null
  br i1 %cmp.not.i.i26.i, label %_ZL16needsAnotherLineN4llvh9StringRefE.exit, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i.i
  %strMap_.i.i.i.i.i = getelementptr inbounds %"class.hermes::StringTable", ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %strMap_.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %103) #20
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZL16needsAnotherLineN4llvh9StringRefE.exit

_ZL16needsAnotherLineN4llvh9StringRefE.exit:      ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i.i, %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i.i
  store ptr null, ptr %ownStrTab_.i.i, align 8
  call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator.i) #20
  %suppress.sroa.2.8.extract.trunc.i = trunc i64 %69 to i40
  store i40 %suppress.sroa.2.8.extract.trunc.i, ptr %suppressMessages_.i.i, align 8
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm.i) #20
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %sm.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %allocator.i)
  call void @llvm.lifetime.end.p0(i64 1128, ptr nonnull %lexer.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %stack.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i108)
  br i1 %retval.0.i119, label %if.then125, label %if.end127

if.then125:                                       ; preds = %_ZL16needsAnotherLineN4llvh9StringRefE.exit
  %call126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %code, i8 noundef signext 10) #20
  br label %while.cond.backedge

if.end127:                                        ; preds = %_ZL16needsAnotherLineN4llvh9StringRefE.exit
  store ptr %add.ptr.i.i.i.i.i122, ptr %utf16Buf, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %call2.i287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %call129 = call noundef zeroext i1 @_ZN4llvh24convertUTF8ToUTF16StringENS_9StringRefERNS_15SmallVectorImplItEE(ptr %call.i285, i64 %call2.i287, ptr noundef nonnull align 8 dereferenceable(16) %utf16Buf) #20
  br i1 %call129, label %if.end132, label %if.then130

if.then130:                                       ; preds = %if.end127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %call.i123 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  br i1 %retval.0.i, label %cond.true.i143, label %cond.end.i124

cond.true.i143:                                   ; preds = %if.then130
  %vtable.i144 = load ptr, ptr %call.i123, align 8
  %vfn.i145 = getelementptr inbounds ptr, ptr %vtable.i144, i64 2
  %104 = load ptr, ptr %vfn.i145, align 8
  %call1.i146 = call noundef nonnull align 8 dereferenceable(36) ptr %104(ptr noundef nonnull align 8 dereferenceable(36) %call.i123, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %cond.end.i124

cond.end.i124:                                    ; preds = %cond.true.i143, %if.then130
  %cond-lvalue.i125 = phi ptr [ %call1.i146, %cond.true.i143 ], [ %call.i123, %if.then130 ]
  %OutBufEnd.i5.i.i127 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue.i125, i64 0, i32 2
  %105 = load ptr, ptr %OutBufEnd.i5.i.i127, align 8
  %OutBufCur.i6.i.i128 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %cond-lvalue.i125, i64 0, i32 3
  %106 = load ptr, ptr %OutBufCur.i6.i.i128, align 8
  %sub.ptr.lhs.cast.i7.i.i129 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i8.i.i130 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i9.i.i131 = sub i64 %sub.ptr.lhs.cast.i7.i.i129, %sub.ptr.rhs.cast.i8.i.i130
  %cmp.i.i.i132 = icmp ult i64 %sub.ptr.sub.i9.i.i131, 22
  br i1 %cmp.i.i.i132, label %if.then.i.i.i141, label %if.then4.i.i.i135

if.then.i.i.i141:                                 ; preds = %cond.end.i124
  %call3.i.i.i142 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue.i125, ptr noundef nonnull @.str.13, i64 noundef 22) #20
  br label %_ZL10printErrorPKcb.exit147

if.then4.i.i.i135:                                ; preds = %cond.end.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %106, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %107 = load ptr, ptr %OutBufCur.i6.i.i128, align 8
  %add.ptr.i.i.i136 = getelementptr inbounds i8, ptr %107, i64 22
  store ptr %add.ptr.i.i.i136, ptr %OutBufCur.i6.i.i128, align 8
  br label %_ZL10printErrorPKcb.exit147

_ZL10printErrorPKcb.exit147:                      ; preds = %if.then.i.i.i141, %if.then4.i.i.i135
  %call4.i137 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %vtable5.i138 = load ptr, ptr %call4.i137, align 8
  %vfn6.i139 = getelementptr inbounds ptr, ptr %vtable5.i138, i64 3
  %108 = load ptr, ptr %vfn6.i139, align 8
  %call7.i140 = call noundef nonnull align 8 dereferenceable(36) ptr %108(ptr noundef nonnull align 8 dereferenceable(36) %call4.i137) #20
  br label %cleanup269, !llvm.loop !9

if.end132:                                        ; preds = %if.end127
  %109 = load ptr, ptr %utf16Buf, align 8
  %110 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i = zext i32 %110 to i64
  %111 = load ptr, ptr %runtime, align 8
  %topGCScope_.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %topGCScope_.i.i, align 8
  %next_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 4
  %113 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 6
  %114 = load i32, ptr %curChunkIndex_.i.i, align 8
  %call146 = call ptr @_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %111, ptr %109, i64 %conv.i)
  %retval.sroa.0.0.copyload.i152 = load i64, ptr %call146, align 8
  %call161 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %retval.0.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(9832) %111, ptr %call4, i64 %retval.sroa.0.0.copyload.i152, i64 %or.i.i, i1 noundef zeroext false) #20
  %115 = extractvalue { i32, i64 } %call161, 0
  %cmp.i154 = icmp eq i32 %115, 0
  br i1 %cmp.i154, label %if.then163, label %if.else

if.then163:                                       ; preds = %if.end132
  %116 = load ptr, ptr %runtime, align 8
  %call167 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  br i1 %retval.0.i, label %cond.true166, label %cond.end173

cond.true166:                                     ; preds = %if.then163
  %vtable168 = load ptr, ptr %call167, align 8
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 2
  %117 = load ptr, ptr %vfn169, align 8
  %call170 = call noundef nonnull align 8 dereferenceable(36) ptr %117(ptr noundef nonnull align 8 dereferenceable(36) %call167, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %cond.end173

cond.end173:                                      ; preds = %if.then163, %cond.true166
  %cond-lvalue174 = phi ptr [ %call170, %cond.true166 ], [ %call167, %if.then163 ]
  %118 = load ptr, ptr %runtime, align 8
  %thrownValue_.i155 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %118, i64 0, i32 87
  %retval.sroa.0.0.copyload.i156 = load i64, ptr %thrownValue_.i155, align 8
  %topGCScope_.i.i.i.i157 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %118, i64 0, i32 1
  %119 = load ptr, ptr %topGCScope_.i.i.i.i157, align 8
  %next_.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %119, i64 0, i32 4
  %120 = load ptr, ptr %next_.i.i.i.i.i.i.i158, align 8
  %curChunkEnd_.i.i.i.i.i.i159 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %119, i64 0, i32 5
  %121 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i159, align 8
  %cmp.i.i.i.i.i.i160 = icmp ult ptr %120, %121
  br i1 %cmp.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i164, label %if.end.i.i.i.i.i.i161

if.then.i.i.i.i.i.i164:                           ; preds = %cond.end173
  %incdec.ptr.i.i.i.i.i.i165 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %120, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i165, ptr %next_.i.i.i.i.i.i.i158, align 8
  store i64 %retval.sroa.0.0.copyload.i156, ptr %120, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit166

if.end.i.i.i.i.i.i161:                            ; preds = %cond.end173
  %call7.i.i.i.i.i.i162 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %119, i64 %retval.sroa.0.0.copyload.i156) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit166

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit166: ; preds = %if.then.i.i.i.i.i.i164, %if.end.i.i.i.i.i.i161
  %retval.0.i.i.i.i.i.i163 = phi ptr [ %120, %if.then.i.i.i.i.i.i164 ], [ %call7.i.i.i.i.i.i162, %if.end.i.i.i.i.i.i161 ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %116, ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue174, ptr %retval.0.i.i.i.i.i.i163) #20
  %call187 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %vtable188 = load ptr, ptr %call187, align 8
  %vfn189 = getelementptr inbounds ptr, ptr %vtable188, i64 3
  %122 = load ptr, ptr %vfn189, align 8
  %call190 = call noundef nonnull align 8 dereferenceable(36) ptr %122(ptr noundef nonnull align 8 dereferenceable(36) %call187) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  br label %if.end193

if.else:                                          ; preds = %if.end132
  %123 = extractvalue { i32, i64 } %call161, 1
  store i64 %123, ptr %retval.0.i.i.i.i.i.i81, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit166
  %threwException.0 = phi i8 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit166 ], [ 0, %if.else ]
  %124 = load ptr, ptr %runtime, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %124)
  %125 = load ptr, ptr %ctx, align 8
  %cmp.i.i168 = icmp eq ptr %125, %ctx
  br i1 %cmp.i.i168, label %if.end246, label %if.then196

if.then196:                                       ; preds = %if.end193
  %126 = load ptr, ptr %runtime, align 8
  %topGCScope_.i.i.i.i169 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %topGCScope_.i.i.i.i169, align 8
  %next_.i.i.i.i.i.i.i170 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %127, i64 0, i32 4
  %128 = load ptr, ptr %next_.i.i.i.i.i.i.i170, align 8
  %curChunkEnd_.i.i.i.i.i.i171 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %127, i64 0, i32 5
  %129 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i171, align 8
  %cmp.i.i.i.i.i.i172 = icmp ult ptr %128, %129
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i176, label %if.end.i.i.i.i.i.i173

if.then.i.i.i.i.i.i176:                           ; preds = %if.then196
  %incdec.ptr.i.i.i.i.i.i177 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %128, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i177, ptr %next_.i.i.i.i.i.i.i170, align 8
  store i64 -281474976710656, ptr %128, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i173:                            ; preds = %if.then196
  %call7.i.i.i.i.i.i174 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %127, i64 -281474976710656) #20
  br label %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i176, %if.end.i.i.i.i.i.i173
  %retval.0.i.i.i.i.i.i175 = phi ptr [ %128, %if.then.i.i.i.i.i.i176 ], [ %call7.i.i.i.i.i.i174, %if.end.i.i.i.i.i.i173 ]
  %130 = load ptr, ptr %ctx, align 8, !noalias !19
  %cmp.i.i178273 = icmp eq ptr %130, %ctx
  br i1 %cmp.i.i178273, label %if.end246, label %while.body201

while.body201:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit
  %131 = phi ptr [ %145, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit ], [ %130, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit ]
  %threwException.1274 = phi i8 [ %threwException.2, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit ], [ %threwException.0, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %131, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_List_node", ptr %131, i64 0, i32 1, i32 0, i64 8
  %132 = load ptr, ptr %second.i, align 8, !noalias !19
  %133 = load i32, ptr %_M_storage.i.i.i.i, align 8, !noalias !19
  call void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %ctx, i32 noundef %133), !noalias !19
  %134 = ptrtoint ptr %132 to i64
  %or.i.i.i.i.i181 = or i64 %134, -281474976710656
  store i64 %or.i.i.i.i.i181, ptr %retval.0.i.i.i.i.i.i175, align 8
  %135 = load ptr, ptr %runtime, align 8
  %call214 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.0.i.i.i.i.i.i175, ptr noundef nonnull align 8 dereferenceable(9832) %135, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i1 noundef zeroext false) #20
  %136 = extractvalue { i32, i64 } %call214, 0
  %cmp.i182 = icmp eq i32 %136, 0
  br i1 %cmp.i182, label %if.then216, label %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit

if.then216:                                       ; preds = %while.body201
  %137 = load ptr, ptr %runtime, align 8
  %call220 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  br i1 %retval.0.i, label %cond.true219, label %cond.end226

cond.true219:                                     ; preds = %if.then216
  %vtable221 = load ptr, ptr %call220, align 8
  %vfn222 = getelementptr inbounds ptr, ptr %vtable221, i64 2
  %138 = load ptr, ptr %vfn222, align 8
  %call223 = call noundef nonnull align 8 dereferenceable(36) ptr %138(ptr noundef nonnull align 8 dereferenceable(36) %call220, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %cond.end226

cond.end226:                                      ; preds = %if.then216, %cond.true219
  %cond-lvalue227 = phi ptr [ %call223, %cond.true219 ], [ %call220, %if.then216 ]
  %139 = load ptr, ptr %runtime, align 8
  %thrownValue_.i183 = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %139, i64 0, i32 87
  %retval.sroa.0.0.copyload.i184 = load i64, ptr %thrownValue_.i183, align 8
  %topGCScope_.i.i.i.i185 = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %139, i64 0, i32 1
  %140 = load ptr, ptr %topGCScope_.i.i.i.i185, align 8
  %next_.i.i.i.i.i.i.i186 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %140, i64 0, i32 4
  %141 = load ptr, ptr %next_.i.i.i.i.i.i.i186, align 8
  %curChunkEnd_.i.i.i.i.i.i187 = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %140, i64 0, i32 5
  %142 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i187, align 8
  %cmp.i.i.i.i.i.i188 = icmp ult ptr %141, %142
  br i1 %cmp.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i192, label %if.end.i.i.i.i.i.i189

if.then.i.i.i.i.i.i192:                           ; preds = %cond.end226
  %incdec.ptr.i.i.i.i.i.i193 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %141, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i193, ptr %next_.i.i.i.i.i.i.i186, align 8
  store i64 %retval.sroa.0.0.copyload.i184, ptr %141, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit194

if.end.i.i.i.i.i.i189:                            ; preds = %cond.end226
  %call7.i.i.i.i.i.i190 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %140, i64 %retval.sroa.0.0.copyload.i184) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit194

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit194: ; preds = %if.then.i.i.i.i.i.i192, %if.end.i.i.i.i.i.i189
  %retval.0.i.i.i.i.i.i191 = phi ptr [ %141, %if.then.i.i.i.i.i.i192 ], [ %call7.i.i.i.i.i.i190, %if.end.i.i.i.i.i.i189 ]
  call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %137, ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue227, ptr %retval.0.i.i.i.i.i.i191) #20
  %call240 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %vtable241 = load ptr, ptr %call240, align 8
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 3
  %143 = load ptr, ptr %vfn242, align 8
  %call243 = call noundef nonnull align 8 dereferenceable(36) ptr %143(ptr noundef nonnull align 8 dereferenceable(36) %call240) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  br label %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit

_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit: ; preds = %while.body201, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit194
  %threwException.2 = phi i8 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit194 ], [ %threwException.1274, %while.body201 ]
  %144 = load ptr, ptr %runtime, align 8
  call void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %144)
  %145 = load ptr, ptr %ctx, align 8, !noalias !19
  %cmp.i.i178 = icmp eq ptr %145, %ctx
  br i1 %cmp.i.i178, label %if.end246, label %while.body201

if.end246:                                        ; preds = %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %if.end193
  %threwException.4 = phi i8 [ %threwException.0, %if.end193 ], [ %threwException.0, %_ZN6hermes2vm13MutableHandleINS0_8CallableEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %threwException.2, %_ZN4llvh8OptionalIN6hermes2vm12PseudoHandleINS2_8CallableEEEED2Ev.exit ]
  %146 = and i8 %threwException.4, 1
  %tobool247.not = icmp eq i8 %146, 0
  br i1 %tobool247.not, label %if.end249, label %cleanup268, !llvm.loop !9

if.end249:                                        ; preds = %if.end246
  %147 = load i64, ptr %retval.0.i.i.i.i.i.i81, align 8
  %shr.i.mask.i = and i64 %147, -140737488355328
  %cmp.i197 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i197, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.end249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  br label %cleanup268, !llvm.loop !9

if.end253:                                        ; preds = %if.end249
  store ptr %add.ptr.i.i.i.i.i.i198, ptr %tmp, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i199, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i.i200, align 4
  %call254 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %148 = load ptr, ptr %runtime, align 8
  %call264 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %148, ptr nonnull %retval.0.i.i.i.i.i.i81) #20
  %149 = extractvalue { ptr, i64 } %call264, 0
  store ptr %149, ptr %ref.tmp256, align 8
  %150 = extractvalue { ptr, i64 } %call264, 1
  store i64 %150, ptr %57, align 8
  %call.i201 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(16) %tmp, i1 noundef zeroext false) #20
  %151 = extractvalue { ptr, i64 } %call.i201, 0
  %152 = extractvalue { ptr, i64 } %call.i201, 1
  %call266 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %call254, ptr %151, i64 %152) #20
  %OutBufEnd.i5.i203 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call266, i64 0, i32 2
  %153 = load ptr, ptr %OutBufEnd.i5.i203, align 8
  %OutBufCur.i6.i204 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call266, i64 0, i32 3
  %154 = load ptr, ptr %OutBufCur.i6.i204, align 8
  %cmp.i.i208 = icmp eq ptr %153, %154
  br i1 %cmp.i.i208, label %if.then.i.i214, label %if.then4.i.i211

if.then.i.i214:                                   ; preds = %if.end253
  %call3.i.i215 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call266, ptr noundef nonnull @.str.14, i64 noundef 1) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit216

if.then4.i.i211:                                  ; preds = %if.end253
  store i8 10, ptr %154, align 1
  %155 = load ptr, ptr %OutBufCur.i6.i204, align 8
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %add.ptr.i.i212, ptr %OutBufCur.i6.i204, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit216

_ZN4llvh11raw_ostreamlsEPKc.exit216:              ; preds = %if.then.i.i214, %if.then4.i.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %156 = load ptr, ptr %tmp, align 8
  %cmp.i.i.i.i218 = icmp eq ptr %156, %add.ptr.i.i.i.i.i.i198
  br i1 %cmp.i.i.i.i218, label %cleanup268, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit216
  call void @free(ptr noundef %156) #20
  br label %cleanup268

cleanup268:                                       ; preds = %if.then.i.i.i219, %_ZN4llvh11raw_ostreamlsEPKc.exit216, %if.end246, %if.then252
  %chunks_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 3
  %conv.i.i.i = zext i32 %114 to i64
  %157 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %157, i64 %conv.i.i.i
  %158 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i221 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %158, i64 16
  store i32 %114, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %112, i64 0, i32 5
  store ptr %add.ptr.i.i.i221, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %113, ptr %next_.i.i, align 8
  br label %cleanup269

cleanup269:                                       ; preds = %cleanup268, %_ZL10printErrorPKcb.exit147
  %159 = load ptr, ptr %utf16Buf, align 8
  %cmp.i.i.i223 = icmp eq ptr %159, %add.ptr.i.i.i.i.i122
  br i1 %cmp.i.i.i223, label %while.cond.backedge, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %cleanup269
  call void @free(ptr noundef %159) #20
  br label %while.cond.backedge

cleanup273:                                       ; preds = %if.then.i.i.i98, %if.end116, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit41, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit41 ], [ 0, %if.end116 ], [ 0, %if.then.i.i.i98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #20
  %taskMap_.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %ctx, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %ctx, i64 0, i32 1, i32 0, i32 2
  %160 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup273, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %161, %while.body.i.i.i.i.i ], [ %160, %cleanup273 ]
  %161 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i225 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i.i225, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup273
  %162 = load ptr, ptr %taskMap_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %ctx, i64 0, i32 1, i32 0, i32 1
  %163 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %163, 3
  call void @llvm.memset.p0.i64(ptr align 8 %162, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %taskMap_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %ctx, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i226 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %164
  br i1 %cmp.i.i.i.i.i.i226, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %165 = load ptr, ptr %ctx, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %165, %ctx
  br i1 %cmp.not4.i.i.i.i, label %_ZN6hermes18ConsoleHostContextD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %166, %while.body.i.i.i.i ], [ %165, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i ]
  %166 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #25
  %cmp.not.i.i.i.i227 = icmp eq ptr %166, %ctx
  br i1 %cmp.not.i.i.i.i227, label %_ZN6hermes18ConsoleHostContextD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN6hermes18ConsoleHostContextD2Ev.exit:          ; preds = %while.body.i.i.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEED2Ev.exit.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %runtime, i64 0, i32 1
  %167 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i228 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i228, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %_ZN6hermes18ConsoleHostContextD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 1
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i234, label %if.end.i.i.i.i

if.then.i.i.i.i234:                               ; preds = %if.then.i.i.i229
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i235 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i236 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i235, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i236, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i229
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i231

if.then.i.i.i.i.i231:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i231
  %retval.i.0.i.i.i.i = phi i32 [ %169, %if.then.i.i.i.i.i231 ], [ %172, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %167, i64 0, i32 2
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i232

if.then.i.i.i.i.i.i.i232:                         ; preds = %if.then7.i.i.i.i
  %175 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %176 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i232
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %175, %if.then.i.i.i.i.i.i.i232 ], [ %176, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i233, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i234
  %vtable2.i.i.i.i.i.i = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %177 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #20
  br label %_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm7RuntimeEED2Ev.exit: ; preds = %_ZN6hermes18ConsoleHostContextD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i32 %retval.0
}

declare void @_ZN6hermes2vm7Runtime6createERKNS0_13RuntimeConfigE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(373)) local_unnamed_addr #0

declare void @_ZN6hermes18ConsoleHostContextC1ERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832)) unnamed_addr #0

declare void @_ZN6hermes22installConsoleBindingsERNS_2vm7RuntimeERNS_18ConsoleHostContextEPNS0_18StatSamplingThreadEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(36), ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6hermes2vm6GCBase18runtimeWillExecuteEv(ptr noundef nonnull align 8 dereferenceable(741)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL13readInputLinePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %prompt, ptr noundef nonnull align 8 dereferenceable(32) %line) unnamed_addr #3 {
entry:
  %action = alloca %struct.sigaction, align 8
  %current = alloca %"class.std::__cxx11::basic_string", align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #20
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i64 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %call1 = call i32 @_setjmp(ptr noundef nonnull @_ZL14readlineJmpBuf) #26
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr @_ZL12handleSignali, ptr %action, align 8
  %call2 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %action, ptr noundef nonnull @_ZL9oldAction) #20
  %call.i = call noundef i32 @isatty(i32 noundef 0) #20
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @readline(ptr noundef %prompt) #20
  %0 = load ptr, ptr @_ZL9oldAction, align 8
  store ptr %0, ptr %action, align 8
  %call7 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %action, ptr noundef nonnull @_ZL9oldAction) #20
  %tobool8.not = icmp eq ptr %call5, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull %call5) #20
  call void @add_history(ptr noundef nonnull %call5) #20
  call void @free(ptr noundef nonnull %call5) #20
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #20
  %tobool.i.not.i = icmp eq ptr %prompt, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %if.end12
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prompt) #21
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call13, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.split.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call13, ptr noundef nonnull %prompt, i64 noundef %call.i.i) #20
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.end.i.i:                                       ; preds = %cond.true.i.split.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %prompt, i64 %call.i.i, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.end12, %if.then.i.i, %if.end.i.i, %if.then4.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #20
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %current) #20
  %vtable = load ptr, ptr %call15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call15, i64 %vbase.offset
  %call16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr) #20
  %4 = load ptr, ptr @_ZL9oldAction, align 8
  store ptr %4, ptr %action, align 8
  %call18 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %action, ptr noundef nonnull @_ZL9oldAction) #20
  br i1 %call16, label %cleanup, label %if.end21

if.end21:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %line, ptr noundef nonnull align 8 dereferenceable(32) %current) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 1, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #20
  br label %return

return:                                           ; preds = %if.then4, %entry, %cleanup, %if.end10
  %retval.1 = phi i32 [ 0, %if.end10 ], [ %retval.0, %cleanup ], [ 2, %entry ], [ 1, %if.then4 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @stifle_history(i32 noundef) local_unnamed_addr #0

declare i32 @write_history(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4llvh24convertUTF8ToUTF16StringENS_9StringRefERNS_15SmallVectorImplItEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15StringPrimitive13createNoThrowERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.333", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i:                                        ; preds = %entry
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #20
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.333", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !alias.scope !24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.333", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !alias.scope !24
  %cmp.i.i.i.i.i = icmp ugt i64 %str.coerce1, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %str.coerce1, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !24
  store i64 %str.coerce1, ptr %1, align 8, !alias.scope !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %str.coerce1, ptr %_M_string_length.i.i.i, align 8, !alias.scope !24
  %arrayidx.i.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i, i64 %str.coerce1
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call5.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i ], [ %call5.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %4 = extractvalue { i32, i64 } %call3.pn.i, 0
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #22
  unreachable

if.end:                                           ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %5 = extractvalue { i32, i64 } %call3.pn.i, 1
  %and.i.i.i = and i64 %5, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9microtask17performCheckpointERNS_2vm7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZN6hermes2vm7Runtime16clearKeptObjectsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #20
  %hasMicrotaskQueue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 107
  %0 = load i8, ptr %hasMicrotaskQueue_.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call16 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #20
  %cmp7 = icmp eq i32 %call16, 0
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %thrownValue_.i = getelementptr inbounds %"class.hermes::vm::Runtime", ptr %runtime, i64 0, i32 87
  %topGCScope_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::HandleRootOwner", ptr %runtime, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #20
  %retval.sroa.0.0.copyload.i = load i64, ptr %thrownValue_.i, align 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCScope", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %while.body
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %retval.sroa.0.0.copyload.i) #20
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm7Runtime14printExceptionERN4llvh11raw_ostreamENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr %retval.0.i.i.i.i.i.i) #20
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #20
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !27

while.end:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %while.cond.preheader, %entry
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %4, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #20
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4llvh3sys4path14home_directoryERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare i32 @read_history(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12handleSignali(i32 noundef %sig) #3 {
entry:
  %action = alloca %struct.sigaction, align 8
  %cmp = icmp eq i32 %sig, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %action, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #20
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i64 0, i32 2
  store i32 0, ptr %sa_flags, align 8
  %0 = load ptr, ptr @_ZL9oldAction, align 8
  store ptr %0, ptr %action, align 8
  %call1 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %action, ptr noundef nonnull @_ZL9oldAction) #20
  call void @longjmp(ptr noundef nonnull @_ZL14readlineJmpBuf, i32 noundef 1) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @readline(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @add_history(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #0

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit
  %1 = phi ptr [ %8, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit ], [ %0, %entry ]
  %previous.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %state_, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.313", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.313", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.313", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #20
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %while.end ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.287", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %bufferedNotes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %msg.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !32

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i9
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14, i32 3
  %6 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %.pre1.i = load ptr, ptr %sourceUrls_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.321", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.322", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #20
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.321", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #20
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  %NumBuckets.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.321", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.322", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #20
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.321", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24: ; preds = %if.end13.i.i21
  %.pre.i25 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24
  %11 = phi ptr [ %.pre.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #20
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 9
  %12 = load i64, ptr %warningsAreErrors_, align 8
  %and.i.i = and i64 %12, 1
  %tobool.i.not.i = icmp ne i64 %and.i.i, 0
  %isnull.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %isnull.i, %tobool.i.not.i
  br i1 %or.cond.i, label %_ZN4llvh14SmallBitVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #20
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit

_ZN4llvh14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, %delete.notnull.i
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 8
  %15 = load i64, ptr %warningStatuses_, align 8
  %and.i.i27 = and i64 %15, 1
  %tobool.i.not.i28 = icmp ne i64 %and.i.i27, 0
  %isnull.i29 = icmp eq i64 %15, 0
  %or.cond.i30 = or i1 %isnull.i29, %tobool.i.not.i28
  br i1 %or.cond.i30, label %_ZN4llvh14SmallBitVectorD2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #20
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %virtualBufferNames_) #20
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %IncludeDirectories.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %IncludeDirectories.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %BufferEnds.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef %33)
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i1.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i1.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i2.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #20
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !35

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr.295") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6hermes6parser7JSLexerC2ESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS4_EERNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 7
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 2
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 2
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN6hermes6parser9TokenKindES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN6hermes6parser9TokenKindES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN6hermes6parser9TokenKindES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN6hermes6parser9TokenKindESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN6hermes6parser9TokenKindES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN6hermes6parser9TokenKindES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 128
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i32, ptr %6, i64 128
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<hermes::parser::TokenKind, std::allocator<hermes::parser::TokenKind>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !36
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !36
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !36
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !39
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !39
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !39
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #20
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !42

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #20
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #20
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !34

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #20
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !34

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !43

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #0

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6hermes2vm7Runtime16clearKeptObjectsEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #0

declare noundef i32 @_ZN6hermes2vm7Runtime9drainJobsEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18ConsoleHostContext9clearTaskEj(ptr noundef nonnull align 8 dereferenceable(84) %this, i32 noundef %id) local_unnamed_addr #3 comdat align 2 {
entry:
  %taskMap_ = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !45

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !46

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  tail call void @_ZdlPv(ptr noundef %9) #25
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %12 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %11
  %13 = load ptr, ptr %taskMap_, align 8
  %arrayidx.i.i.i.i1 = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i1, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %14, %if.then ], [ %15, %while.cond.i.i.i.i ]
  %15 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %15, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i3 = icmp eq ptr %14, %__prev_n.0.i.i.i.i
  %16 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i6 = zext i32 %17 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %conv.i.i.i.i.i.i.i.i6, %11
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i7
  store ptr %14, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %taskMap_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %18 = phi ptr [ %14, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %19 = phi ptr [ %13, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.hermes::ConsoleHostContext", ptr %this, i64 0, i32 1, i32 0, i32 2
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %18
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %16, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt14_List_iteratorIS0_IjPN6hermes2vm8CallableEEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i5 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %add.ptr8.i.i.i.i5, align 4
  %conv.i.i.i.i14.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i15.i.i.i.i = urem i64 %conv.i.i.i.i14.i.i.i.i, %11
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %21 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %21, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #25
  %22 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapIjSt14_List_iteratorISt4pairIjPN6hermes2vm8CallableEEESt4hashIjESt8equal_toIjESaIS1_IKjS7_EEE5eraseENSt8__detail14_Node_iteratorISD_Lb0ELb0EEE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11initializerIA6_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(240) %O) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_(ptr noundef nonnull align 8 dereferenceable(240) %O, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_repl.cpp() #15 section ".text.startup" {
entry:
  %ref.tmp.i2 = alloca %"struct.llvh::cl::initializer.0", align 8
  %ref.tmp.i1 = alloca %"struct.llvh::cl::initializer", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20kHistoryFileBaseNameB5cxx11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL20kHistoryFileBaseNameB5cxx11, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20kHistoryFileBaseNameB5cxx11) #20
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20kHistoryFileBaseNameB5cxx11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20kHistoryFileBaseNameB5cxx11, i64 noundef 15) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %1 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL20kHistoryFileBaseNameB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store ptr @.str.4, ptr %ref.tmp.i1, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL12PromptStringB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #20
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL12PromptStringB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZL12PromptStringB5cxx11) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 2), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL12PromptStringB5cxx11, ptr nonnull @.str.3, i64 6) #20
  call void @_ZNK4llvh2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(240) @_ZL12PromptStringB5cxx11)
  store ptr @.str.5, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 7), align 8
  store i64 27, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL12PromptStringB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL12PromptStringB5cxx11) #20
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL12PromptStringB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i2)
  store ptr @.str.8, ptr %ref.tmp.i2, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13Prompt2StringB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i3 = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i4 = and i16 %bf.load.i.i.i3, -4096
  store i16 %bf.clear.i.i.i4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 2), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 11), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #20
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL13Prompt2StringB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13Prompt2StringB5cxx11) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 2), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) @_ZL13Prompt2StringB5cxx11, ptr nonnull @.str.7, i64 7) #20
  call void @_ZNK4llvh2cl11initializerIA6_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(240) @_ZL13Prompt2StringB5cxx11)
  store ptr @.str.9, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 7), align 8
  store i64 49, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13Prompt2StringB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13Prompt2StringB5cxx11) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13Prompt2StringB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{i32 0, i32 3}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNSt5dequeIN6hermes6parser9TokenKindESaIS2_EE3endEv"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes18ConsoleHostContext11dequeueTaskEv"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!26 = distinct !{!26, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
