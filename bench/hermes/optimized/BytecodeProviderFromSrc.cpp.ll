; ModuleID = 'bench/hermes/original/BytecodeProviderFromSrc.cpp.ll'
source_filename = "bench/hermes/original/BytecodeProviderFromSrc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.4", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef.3", i32, %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef.6", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.2" = type { ptr, i64 }
%"class.llvh::ArrayRef.4" = type { ptr, i64 }
%"class.llvh::ArrayRef.5" = type { ptr, i64 }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::ArrayRef.6" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.hermes::hbc::BCProviderFromSrc" = type <{ %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr", i8, %"struct.std::array", [3 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::array" = type { [20 x i8] }
%"class.hermes::hbc::BytecodeModule" = type <{ %"class.std::vector", i32, [4 x i8], %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.35", %"class.hermes::hbc::DebugInfo", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25", i32, [4 x i8], %"class.std::vector.40", %"class.std::vector.40", %"class.std::vector.40", %"union.hermes::hbc::BytecodeOptions", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.20", %"class.std::vector.25", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.25", %"class.llvh::ArrayRef.3" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.46" = type { %"class.std::unique_ptr.48", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.hermes::ScopeChain" = type { %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.hermes::ScopeChainItem" = type { %"class.std::vector.301" }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.79" }
%"struct.llvh::AlignedCharArrayUnion.79" = type { %"struct.llvh::AlignedCharArray.80" }
%"struct.llvh::AlignedCharArray.80" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.182" }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.hermes::sem::SemContext" = type { %"class.std::deque.208" }
%"class.std::deque.208" = type { %"class.std::_Deque_base.209" }
%"class.std::_Deque_base.209" = type { %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.213", %"struct.std::_Deque_iterator.213" }
%"struct.std::_Deque_iterator.213" = type { ptr, ptr, ptr, ptr }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector.224", %"class.llvh::DenseMap.229", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.247", %"class.llvh::FoldingSet.249", %"class.llvh::DenseMap.251", %"class.std::deque.254", %"class.llvh::DenseMap.260", %"class.llvh::DenseMap.251", %"class.llvh::DenseMap.263", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.272", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.214" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.214" = type { %"class.llvh::SmallVectorImpl.215", %"struct.llvh::SmallVectorStorage.218" }
%"class.llvh::SmallVectorImpl.215" = type { %"class.llvh::SmallVectorTemplateBase.216" }
%"class.llvh::SmallVectorTemplateBase.216" = type { %"class.llvh::SmallVectorTemplateCommon.217" }
%"class.llvh::SmallVectorTemplateCommon.217" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.218" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.219"] }
%"struct.llvh::AlignedCharArrayUnion.219" = type { %"struct.llvh::AlignedCharArray.193" }
%"struct.llvh::AlignedCharArray.193" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist.220" }
%"class.llvh::simple_ilist.220" = type { %"class.llvh::ilist_sentinel.222" }
%"class.llvh::ilist_sentinel.222" = type { %"class.llvh::ilist_node_impl.223" }
%"class.llvh::ilist_node_impl.223" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.232", %"class.std::shared_ptr.238", ptr, %"class.llvh::SmallVector.241", i8, [7 x i8] }>
%"class.llvh::SmallVector.232" = type { %"class.llvh::SmallVectorImpl.233", %"struct.llvh::SmallVectorStorage.236" }
%"class.llvh::SmallVectorImpl.233" = type { %"class.llvh::SmallVectorTemplateBase.234" }
%"class.llvh::SmallVectorTemplateBase.234" = type { %"class.llvh::SmallVectorTemplateCommon.235" }
%"class.llvh::SmallVectorTemplateCommon.235" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.236" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.237"] }
%"struct.llvh::AlignedCharArrayUnion.237" = type { %"struct.llvh::AlignedCharArray.193" }
%"class.std::shared_ptr.238" = type { %"class.std::__shared_ptr.239" }
%"class.std::__shared_ptr.239" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.241" = type { %"class.llvh::SmallVectorImpl.242", %"struct.llvh::SmallVectorStorage.245" }
%"class.llvh::SmallVectorImpl.242" = type { %"class.llvh::SmallVectorTemplateBase.243" }
%"class.llvh::SmallVectorTemplateBase.243" = type { %"class.llvh::SmallVectorTemplateCommon.244" }
%"class.llvh::SmallVectorTemplateCommon.244" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.245" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.246"] }
%"struct.llvh::AlignedCharArrayUnion.246" = type { %"struct.llvh::AlignedCharArray.193" }
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
%"class.llvh::FoldingSet.247" = type { %"class.llvh::FoldingSetImpl.248" }
%"class.llvh::FoldingSetImpl.248" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.249" = type { %"class.llvh::FoldingSetImpl.250" }
%"class.llvh::FoldingSetImpl.250" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque.254" = type { %"class.std::_Deque_base.255" }
%"class.std::_Deque_base.255" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.259", %"struct.std::_Deque_iterator.259" }
%"struct.std::_Deque_iterator.259" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.260" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.251" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.263" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.272" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.292" = type { %"struct.std::__uniq_ptr_data.293" }
%"struct.std::__uniq_ptr_data.293" = type { %"class.std::__uniq_ptr_impl.294" }
%"class.std::__uniq_ptr_impl.294" = type { %"class.std::tuple.295" }
%"class.std::tuple.295" = type { %"struct.std::_Tuple_impl.296" }
%"struct.std::_Tuple_impl.296" = type { %"struct.std::_Head_base.299" }
%"struct.std::_Head_base.299" = type { ptr }
%"struct.hermes::hbc::CompileFlags" = type { i8, i8, i8, i32, i32, i8, %"class.llvh::Optional", i8, i8, i8, i8, i8, i8, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.72", i8 }
%"struct.llvh::AlignedCharArrayUnion.72" = type { %"struct.llvh::AlignedCharArray.73" }
%"struct.llvh::AlignedCharArray.73" = type { [1 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<656, 8>::type" }
%"union.std::aligned_storage<656, 8>::type" = type { [656 x i8] }
%"class.llvh::SourceMgr" = type { %"class.std::vector.125", %"class.std::map.130", i32, %"class.std::vector.138", ptr, ptr }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.135", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.135" = type { %"struct.std::less.136" }
%"struct.std::less.136" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.143", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.149", %"class.llvh::DenseMap.149", i32, ptr, %"class.std::vector.152", %"class.std::vector.157" }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.143" = type { %"class.std::__shared_ptr.144" }
%"class.std::__shared_ptr.144" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.146" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.hermes::HermesLLVMMemoryBuffer" = type { %"class.llvh::MemoryBuffer", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.56" }
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.586" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::SourceMapTranslator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::SourceMapTranslator, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.587" }
%"struct.__gnu_cxx::__aligned_buffer.587" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.hermes::sem::FunctionInfo" = type <{ %"class.llvh::SmallVector.311", %"class.llvh::SmallVector.311", %"class.llvh::DenseMap.318", %"class.llvh::DenseMap.321", %"class.llvh::SmallVector.324", i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.llvh::SmallVector.311" = type { %"class.llvh::SmallVectorImpl.312", %"struct.llvh::SmallVectorStorage.315" }
%"class.llvh::SmallVectorImpl.312" = type { %"class.llvh::SmallVectorTemplateBase.313" }
%"class.llvh::SmallVectorTemplateBase.313" = type { %"class.llvh::SmallVectorTemplateCommon.314" }
%"class.llvh::SmallVectorTemplateCommon.314" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.315" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.316"] }
%"struct.llvh::AlignedCharArrayUnion.316" = type { %"struct.llvh::AlignedCharArray.317" }
%"struct.llvh::AlignedCharArray.317" = type { [24 x i8] }
%"class.llvh::DenseMap.318" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.321" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallVector.324" = type { %"class.llvh::SmallVectorImpl.325", %"struct.llvh::SmallVectorStorage.328" }
%"class.llvh::SmallVectorImpl.325" = type { %"class.llvh::SmallVectorTemplateBase.326" }
%"class.llvh::SmallVectorTemplateBase.326" = type { %"class.llvh::SmallVectorTemplateCommon.327" }
%"class.llvh::SmallVectorTemplateCommon.327" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.328" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.329"] }
%"struct.llvh::AlignedCharArrayUnion.329" = type { %"struct.llvh::AlignedCharArray.193" }
%"class.hermes::ESTree::Node" = type { %"class.llvh::ilist_node", i32, i32, %"class.llvh::SMRange", %"class.llvh::SMLoc" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::ESTree::ProgramNode" = type { %"class.hermes::ESTree::FunctionLikeNode.base", %"class.hermes::ESTree::ProgramDecoration", %"class.llvh::simple_ilist" }
%"class.hermes::ESTree::FunctionLikeNode.base" = type <{ %"class.hermes::ESTree::Node", %"class.hermes::ESTree::FunctionLikeDecoration.base" }>
%"class.hermes::ESTree::FunctionLikeDecoration.base" = type <{ ptr, i32, i32, i8 }>
%"class.hermes::ESTree::ProgramDecoration" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.hermes::ESTree::ExpressionStatementNode" = type { %"class.hermes::ESTree::StatementNode", ptr, ptr }
%"class.hermes::ESTree::StatementNode" = type { %"class.hermes::ESTree::Node" }
%"struct.hermes::Module::CJSModule" = type { i32, %"class.hermes::Identifier", ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::hbc::BCProviderLazy" = type { %"class.hermes::hbc::BCProviderBase", ptr }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::BytecodeFunction" = type { %"class.std::vector.25", %"struct.hermes::hbc::FunctionHeader", %"struct.hermes::hbc::DebugOffsets", %"class.std::vector.427", %"class.std::unique_ptr.432" }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.426 }
%struct.anon.426 = type { i8 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.std::vector.427" = type { %"struct.std::_Vector_base.428" }
%"struct.std::_Vector_base.428" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.432" = type { %"struct.std::__uniq_ptr_data.433" }
%"struct.std::__uniq_ptr_data.433" = type { %"class.std::__uniq_ptr_impl.434" }
%"class.std::__uniq_ptr_impl.434" = type { %"class.std::tuple.435" }
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.439" }
%"struct.std::_Head_base.439" = type { ptr }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::LiteralBigInt" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", ptr }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"struct.llvh::detail::DenseMapPair.380" = type { %"struct.std::pair.381" }
%"struct.std::pair.381" = type { ptr, %"class.std::unique_ptr.383" }
%"class.std::unique_ptr.383" = type { %"struct.std::__uniq_ptr_data.384" }
%"struct.std::__uniq_ptr_data.384" = type { %"class.std::__uniq_ptr_impl.385" }
%"class.std::__uniq_ptr_impl.385" = type { %"class.std::tuple.386" }
%"class.std::tuple.386" = type { %"struct.std::_Tuple_impl.387" }
%"struct.std::_Tuple_impl.387" = type { %"struct.std::_Head_base.390" }
%"struct.std::_Head_base.390" = type { ptr }
%"struct.llvh::detail::DenseMapPair.399" = type { %"struct.std::pair.400" }
%"struct.std::pair.400" = type { ptr, %"class.std::unique_ptr.402" }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::unique_ptr.416" = type { %"struct.std::__uniq_ptr_data.417" }
%"struct.std::__uniq_ptr_data.417" = type { %"class.std::__uniq_ptr_impl.418" }
%"class.std::__uniq_ptr_impl.418" = type { %"class.std::tuple.419" }
%"class.std::tuple.419" = type { %"struct.std::_Tuple_impl.420" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Head_base.423" }
%"struct.std::_Head_base.423" = type { ptr }
%"struct.hermes::hbc::LazyCompilationData" = type <{ %"class.std::shared_ptr", %"class.std::shared_ptr.238", %"class.hermes::Identifier", %"class.hermes::Identifier", i32, [4 x i8], %"class.llvh::SMRange", i32, i8, i8, i8, i8 }>
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.138", %"class.std::vector.444", %"class.std::vector.449" }
%"class.std::vector.444" = type { %"struct.std::_Vector_base.445" }
%"struct.std::_Vector_base.445" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.449" = type { %"struct.std::_Vector_base.450" }
%"struct.std::_Vector_base.450" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.461" = type { %"struct.std::_Vector_base.462" }
%"struct.std::_Vector_base.462" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::optional_detail::OptionalStorage.455" = type { %"struct.llvh::AlignedCharArrayUnion.456", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.456" = type { %"struct.llvh::AlignedCharArray.317" }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.458" }
%"class.std::shared_ptr.458" = type { %"class.std::__shared_ptr.459" }
%"class.std::__shared_ptr.459" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::Optional.454" = type { %"struct.llvh::optional_detail::OptionalStorage.455" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.llvh::DenseMap.495" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.498" = type { %"struct.std::pair.499" }
%"struct.std::pair.499" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.501" }
%"class.llvh::DenseMap.501" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.473", ptr }
%"class.llvh::SmallVector.473" = type { %"class.llvh::SmallVectorImpl.474" }
%"class.llvh::SmallVectorImpl.474" = type { %"class.llvh::SmallVectorTemplateBase.475" }
%"class.llvh::SmallVectorTemplateBase.475" = type { %"class.llvh::SmallVectorTemplateCommon.476" }
%"class.llvh::SmallVectorTemplateCommon.476" = type { %"class.llvh::SmallVectorBase" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector.89", ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.478" = type { %"struct.std::__uniq_ptr_data.479" }
%"struct.std::__uniq_ptr_data.479" = type { %"class.std::__uniq_ptr_impl.480" }
%"class.std::__uniq_ptr_impl.480" = type { %"class.std::tuple.481" }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.485" }
%"struct.std::_Head_base.485" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.94", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.106", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.114", %"class.std::vector.15", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.122" }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }
%"class.std::unique_ptr.542" = type { %"struct.std::__uniq_ptr_data.543" }
%"struct.std::__uniq_ptr_data.543" = type { %"class.std::__uniq_ptr_impl.544" }
%"class.std::__uniq_ptr_impl.544" = type { %"class.std::tuple.545" }
%"class.std::tuple.545" = type { %"struct.std::_Tuple_impl.546" }
%"struct.std::_Tuple_impl.546" = type { %"struct.std::_Head_base.549" }
%"struct.std::_Head_base.549" = type { ptr }
%"class.std::unique_ptr.571" = type { %"struct.std::__uniq_ptr_data.572" }
%"struct.std::__uniq_ptr_data.572" = type { %"class.std::__uniq_ptr_impl.573" }
%"class.std::__uniq_ptr_impl.573" = type { %"class.std::tuple.574" }
%"class.std::tuple.574" = type { %"struct.std::_Tuple_impl.575" }
%"struct.std::_Tuple_impl.575" = type { %"struct.std::_Tuple_impl.576", %"struct.std::_Head_base.578" }
%"struct.std::_Tuple_impl.576" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"struct.std::_Head_base.578" = type { ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair.507" = type { %"struct.std::pair.508" }
%"struct.std::pair.508" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.174", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"struct.std::_Rb_tree_node.521" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.522" }
%"struct.__gnu_cxx::__aligned_membuf.522" = type { [208 x i8] }
%"class.llvh::DenseMap.552" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.555" = type { %"struct.std::pair.556" }
%"struct.std::pair.556" = type { %"class.llvh::SMLoc", %"struct.hermes::parser::PreParsedFunctionInfo" }
%"struct.hermes::parser::PreParsedFunctionInfo" = type { %"class.llvh::SMLoc", i8, %"class.llvh::SmallVector.558" }
%"class.llvh::SmallVector.558" = type { %"class.llvh::SmallVectorImpl.559", %"struct.llvh::SmallVectorStorage.562" }
%"class.llvh::SmallVectorImpl.559" = type { %"class.llvh::SmallVectorTemplateBase.560" }
%"class.llvh::SmallVectorTemplateBase.560" = type { %"class.llvh::SmallVectorTemplateCommon.561" }
%"class.llvh::SmallVectorTemplateCommon.561" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.562" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.563"] }
%"struct.llvh::AlignedCharArrayUnion.563" = type { %"struct.llvh::AlignedCharArray.564" }
%"struct.llvh::AlignedCharArray.564" = type { [40 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.565" }
%"class.llvh::SmallVector.565" = type { %"class.llvh::SmallVectorImpl.566", %"struct.llvh::SmallVectorStorage.569" }
%"class.llvh::SmallVectorImpl.566" = type { %"class.llvh::SmallVectorTemplateBase.567" }
%"class.llvh::SmallVectorTemplateBase.567" = type { %"class.llvh::SmallVectorTemplateCommon.568" }
%"class.llvh::SmallVectorTemplateCommon.568" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.569" = type { [24 x %"struct.llvh::AlignedCharArrayUnion.570"] }
%"struct.llvh::AlignedCharArrayUnion.570" = type { %"struct.llvh::AlignedCharArray.73" }
%"class.hermes::SourceMapTranslator" = type { %"struct.hermes::SourceErrorManager::ICoordTranslator", %"class.llvh::DenseMap.205", ptr }
%"struct.hermes::SourceErrorManager::ICoordTranslator" = type { ptr }
%"class.llvh::DenseMap.205" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.590" = type { %"struct.std::pair.591" }
%"struct.std::pair.591" = type { i32, %"class.std::shared_ptr.593" }
%"class.std::shared_ptr.593" = type { %"class.std::__shared_ptr.594" }
%"class.std::__shared_ptr.594" = type { ptr, %"class.std::__shared_count" }

$_ZN6hermes6ModuleC2ESt10shared_ptrINS_7ContextEE = comdat any

$_ZN6hermes22CodeGenerationSettingsD2Ev = comdat any

$_ZN6hermes3hbc17BCProviderFromSrc15createDebugInfoEv = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc19getStringTableEntryEj = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc13getSourceHashEv = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc11getBytecodeEj = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc17getExceptionTableEj = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc15getDebugOffsetsEj = comdat any

$_ZN6hermes3hbc17BCProviderFromSrcD2Ev = comdat any

$_ZN6hermes3hbc17BCProviderFromSrcD0Ev = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc14isFunctionLazyEj = comdat any

$_ZNK6hermes3hbc17BCProviderFromSrc6isLazyEv = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZN6hermes3hbc14BCProviderLazy15createDebugInfoEv = comdat any

$_ZNK6hermes3hbc14BCProviderLazy19getStringTableEntryEj = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZNK6hermes3hbc14BCProviderLazy17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc14BCProviderLazy11getBytecodeEj = comdat any

$_ZNK6hermes3hbc14BCProviderLazy17getExceptionTableEj = comdat any

$_ZNK6hermes3hbc14BCProviderLazy15getDebugOffsetsEj = comdat any

$_ZN6hermes3hbc14BCProviderLazyD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderLazyD0Ev = comdat any

$_ZNK6hermes3hbc14BCProviderLazy14isFunctionLazyEj = comdat any

$_ZNK6hermes3hbc14BCProviderLazy6isLazyEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_ = comdat any

$_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev = comdat any

$_ZN6hermes3sem12FunctionInfoD2Ev = comdat any

$_ZN6hermes3hbc14BytecodeModuleD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN6hermes3hbc19LazyCompilationDataD2Ev = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6hermes7ContextEJRNS0_22CodeGenerationSettingsERNS0_20OptimizationSettingsEEEvPT_DpOT0_ = comdat any

$_ZN6hermes22CodeGenerationSettingsC2ERKS0_ = comdat any

$_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_ = comdat any

$_ZN6hermes22CodeGenerationSettingsC2EOS0_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_ = comdat any

$_ZN6hermes7ContextD2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN6hermes22HermesLLVMMemoryBufferD2Ev = comdat any

$_ZN6hermes22HermesLLVMMemoryBufferD0Ev = comdat any

$_ZNK6hermes22HermesLLVMMemoryBuffer19getBufferIdentifierEv = comdat any

$_ZNK6hermes22HermesLLVMMemoryBuffer13getBufferKindEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6hermes19SourceMapTranslatorD2Ev = comdat any

$_ZTVN6hermes3hbc17BCProviderFromSrcE = comdat any

$_ZTVN6hermes3hbc14BCProviderLazyE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes13LiteralNumberEEE = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes13LiteralBigIntEEE = comdat any

$_ZTVN4llvh10FoldingSetIN6hermes13LiteralStringEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN6hermes22HermesLLVMMemoryBufferE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6hermes3hbc17BCProviderFromSrcE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc17BCProviderFromSrc15createDebugInfoEv, ptr @_ZNK6hermes3hbc17BCProviderFromSrc19getStringTableEntryEj, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc17BCProviderFromSrc13getSourceHashEv, ptr @_ZNK6hermes3hbc17BCProviderFromSrc17getFunctionHeaderEj, ptr @_ZNK6hermes3hbc17BCProviderFromSrc11getBytecodeEj, ptr @_ZNK6hermes3hbc17BCProviderFromSrc17getExceptionTableEj, ptr @_ZNK6hermes3hbc17BCProviderFromSrc15getDebugOffsetsEj, ptr @_ZN6hermes3hbc17BCProviderFromSrcD2Ev, ptr @_ZN6hermes3hbc17BCProviderFromSrcD0Ev, ptr @_ZNK6hermes3hbc17BCProviderFromSrc14isFunctionLazyEj, ptr @_ZNK6hermes3hbc17BCProviderFromSrc6isLazyEv, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZL9libhermes = internal constant [1086 x i8] c"var Array;var BigInt;var Boolean;var Date;var Error;var Function;var HermesInternal;var JSON;var Map;var Math;var Number;var Object;var Proxy;var Reflect;var RegExp;var Set;var String;var Symbol;var WeakMap;var WeakSet;var Infinity;var NaN;var globalThis;var undefined;function Error() {}function AggregateError() {}function EvalError() {}function RangeError() {}function ReferenceError() {}function SyntaxError() {}function TypeError() {}function URIError() {}function ArrayBuffer() {}function DataView() {}function Int8Array() {}function Int16Array() {}function Int32Array() {}function Uint8Array() {}function Uint8ClampedArray() {}function Uint16Array() {}function Uint32Array() {}function Float32Array() {}function Float64Array() {}function BigInt64Array() {}function BigUint64Array() {}function print() {}function eval() {}function parseInt() {}function parseFloat() {}function isNaN() {}function isFinite() {}function escape()  {}function unescape()  {}function decodeURI() {}function decodeURIComponent() {}function encodeURI() {}function encodeURIComponent() {}function gc() {}\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6hermes3hbc14BCProviderLazyE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc14BCProviderLazy15createDebugInfoEv, ptr @_ZNK6hermes3hbc14BCProviderLazy19getStringTableEntryEj, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @_ZNK6hermes3hbc14BCProviderLazy17getFunctionHeaderEj, ptr @_ZNK6hermes3hbc14BCProviderLazy11getBytecodeEj, ptr @_ZNK6hermes3hbc14BCProviderLazy17getExceptionTableEj, ptr @_ZNK6hermes3hbc14BCProviderLazy15getDebugOffsetsEj, ptr @_ZN6hermes3hbc14BCProviderLazyD2Ev, ptr @_ZN6hermes3hbc14BCProviderLazyD0Ev, ptr @_ZNK6hermes3hbc14BCProviderLazy14isFunctionLazyEj, ptr @_ZNK6hermes3hbc14BCProviderLazy6isLazyEv, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZTVN4llvh10FoldingSetIN6hermes13LiteralNumberEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN4llvh10FoldingSetIN6hermes13LiteralBigIntEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN4llvh10FoldingSetIN6hermes13LiteralStringEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14FoldingSetBase6anchorEv, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_, ptr @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN6hermes22HermesLLVMMemoryBufferE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes22HermesLLVMMemoryBufferD2Ev, ptr @_ZN6hermes22HermesLLVMMemoryBufferD0Ev, ptr @_ZNK6hermes22HermesLLVMMemoryBuffer19getBufferIdentifierEv, ptr @_ZNK6hermes22HermesLLVMMemoryBuffer13getBufferKindEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN6hermes19SourceMapTranslatorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Accessing debug info from a lazy module\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Accessing string table from a lazy module\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Accessing bytecode from a lazy module\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Accessing exception info from a lazy module\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Accessing debug offsets from a lazy module\00", align 1

@_ZN6hermes3hbc17BCProviderFromSrcC1ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes3hbc17BCProviderFromSrcC2ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE
@_ZN6hermes3hbc14BCProviderLazyC1EPNS0_16BytecodeFunctionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes3hbc14BCProviderLazyC2EPNS0_16BytecodeFunctionE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17BCProviderFromSrcC2ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef %module) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 1
  store i8 0, ptr %options_.i, align 8
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 2
  %cjsModuleTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 16
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %functionCount_.i, i8 0, i64 172, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cjsModuleTable_.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #12
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc17BCProviderFromSrcE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %module, align 8
  store i64 %0, ptr %module_, align 8
  store ptr null, ptr %module, align 8
  %sourceHash_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %sourceHash_, i8 0, i64 20, i1 false)
  %1 = load ptr, ptr %module_, align 8
  %options_.i1 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 20
  %retval.sroa.0.0.copyload.i = load i8, ptr %options_.i1, align 8
  store i8 %retval.sroa.0.0.copyload.i, ptr %options_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %functionCount_.i, align 4
  %globalFunctionIndex_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %globalFunctionIndex_.i, align 8
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 3
  store i32 %4, ptr %globalFunctionIndex_, align 8
  %stringKinds_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %stringKinds_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 5
  store ptr %5, ptr %stringKinds_, align 8
  %ref.tmp11.sroa.2.0.stringKinds_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 5, i32 1
  store i64 %sub.ptr.div.i.i.i, ptr %ref.tmp11.sroa.2.0.stringKinds_.sroa_idx, align 8
  %identifierHashes_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %identifierHashes_.i, align 8
  %_M_finish.i.i.i2 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %sub.ptr.lhs.cast.i.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i3, %sub.ptr.rhs.cast.i.i.i4
  %sub.ptr.div.i.i.i6 = ashr exact i64 %sub.ptr.sub.i.i.i5, 2
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 6
  store ptr %7, ptr %identifierHashes_, align 8
  %ref.tmp15.sroa.2.0.identifierHashes_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 6, i32 1
  store i64 %sub.ptr.div.i.i.i6, ptr %ref.tmp15.sroa.2.0.identifierHashes_.sroa_idx, align 8
  %stringTable_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %stringTable_.i, align 8
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i10, %sub.ptr.rhs.cast.i.i.i11
  %sub.ptr.div.i.i.i13 = lshr exact i64 %sub.ptr.sub.i.i.i12, 3
  %conv = trunc i64 %sub.ptr.div.i.i.i13 to i32
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 4
  store i32 %conv, ptr %stringCount_, align 4
  %stringStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %stringStorage_.i, align 8
  %_M_finish.i.i.i16 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i16, align 8
  %sub.ptr.lhs.cast.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i17, %sub.ptr.rhs.cast.i.i.i18
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7
  store ptr %11, ptr %stringStorage_, align 8
  %ref.tmp24.sroa.2.0.stringStorage_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7, i32 1
  store i64 %sub.ptr.sub.i.i.i19, ptr %ref.tmp24.sroa.2.0.stringStorage_.sroa_idx, align 8
  %bigIntStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %bigIntStorage_.i, align 8
  %_M_finish.i.i.i22 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i22, align 8
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 12
  store ptr %13, ptr %bigIntStorage_, align 8
  %ref.tmp28.sroa.2.0.bigIntStorage_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 12, i32 1
  store i64 %sub.ptr.sub.i.i.i25, ptr %ref.tmp28.sroa.2.0.bigIntStorage_.sroa_idx, align 8
  %bigIntTable_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %bigIntTable_.i, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i28, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %sub.ptr.div.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i31, 3
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 11
  store ptr %15, ptr %bigIntTable_, align 8
  %ref.tmp32.sroa.2.0.bigIntTable_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 11, i32 1
  store i64 %sub.ptr.div.i.i.i32, ptr %ref.tmp32.sroa.2.0.bigIntTable_.sroa_idx, align 8
  %regExpStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 9
  %17 = load ptr, ptr %regExpStorage_.i, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i35, align 8
  %sub.ptr.lhs.cast.i.i.i36 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i37 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i36, %sub.ptr.rhs.cast.i.i.i37
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 14
  store ptr %17, ptr %regExpStorage_, align 8
  %ref.tmp36.sroa.2.0.regExpStorage_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 14, i32 1
  store i64 %sub.ptr.sub.i.i.i38, ptr %ref.tmp36.sroa.2.0.regExpStorage_.sroa_idx, align 8
  %regExpTable_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 10
  %19 = load ptr, ptr %regExpTable_.i, align 8
  %_M_finish.i.i.i41 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %sub.ptr.div.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 13
  store ptr %19, ptr %regExpTable_, align 8
  %ref.tmp40.sroa.2.0.regExpTable_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 13, i32 1
  store i64 %sub.ptr.div.i.i.i45, ptr %ref.tmp40.sroa.2.0.regExpTable_.sroa_idx, align 8
  %arrayBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 12
  %21 = load ptr, ptr %arrayBuffer_.i, align 8
  %_M_finish.i.i.i48 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i48, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 8
  store ptr %21, ptr %arrayBuffer_, align 8
  %ref.tmp44.sroa.2.0.arrayBuffer_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 8, i32 1
  store i64 %sub.ptr.sub.i.i.i51, ptr %ref.tmp44.sroa.2.0.arrayBuffer_.sroa_idx, align 8
  %objKeyBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 13
  %23 = load ptr, ptr %objKeyBuffer_.i, align 8, !noalias !4
  %_M_finish.i.i.i54 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i54, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i.i55 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i56 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i55, %sub.ptr.rhs.cast.i.i.i56
  %objValBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 14
  %_M_finish.i.i2.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 9
  store ptr %23, ptr %objKeyBuffer_, align 8
  %ref.tmp48.sroa.2.0.objKeyBuffer_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 9, i32 1
  store i64 %sub.ptr.sub.i.i.i57, ptr %ref.tmp48.sroa.2.0.objKeyBuffer_.sroa_idx, align 8
  %25 = load ptr, ptr %objValBuffer_.i, align 8, !noalias !7
  %26 = load ptr, ptr %_M_finish.i.i2.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i3.i65 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i4.i66 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i5.i67 = sub i64 %sub.ptr.lhs.cast.i.i3.i65, %sub.ptr.rhs.cast.i.i4.i66
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 10
  store ptr %25, ptr %objValueBuffer_, align 8
  %ref.tmp51.sroa.4.16.objValueBuffer_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 10, i32 1
  store i64 %sub.ptr.sub.i.i5.i67, ptr %ref.tmp51.sroa.4.16.objValueBuffer_.sroa_idx, align 8
  %segmentID_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 15
  %27 = load i32, ptr %segmentID_.i, align 8
  %segmentID_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 15
  store i32 %27, ptr %segmentID_, align 8
  %cjsModuleTable_.i71 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 17
  %28 = load ptr, ptr %cjsModuleTable_.i71, align 8
  %_M_finish.i.i.i72 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i72, align 8
  %sub.ptr.lhs.cast.i.i.i73 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i74 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i73, %sub.ptr.rhs.cast.i.i.i74
  %sub.ptr.div.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i75, 3
  store ptr %28, ptr %cjsModuleTable_.i, align 8
  %ref.tmp57.sroa.2.0.cjsModuleTable_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 16, i32 1
  store i64 %sub.ptr.div.i.i.i76, ptr %ref.tmp57.sroa.2.0.cjsModuleTable_.sroa_idx, align 8
  %cjsModuleTableStatic_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 18
  %30 = load ptr, ptr %cjsModuleTableStatic_.i, align 8
  %_M_finish.i.i.i79 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i79, align 8
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  %sub.ptr.div.i.i.i83 = ashr exact i64 %sub.ptr.sub.i.i.i82, 3
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 17
  store ptr %30, ptr %cjsModuleTableStatic_, align 8
  %ref.tmp61.sroa.2.0.cjsModuleTableStatic_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 17, i32 1
  store i64 %sub.ptr.div.i.i.i83, ptr %ref.tmp61.sroa.2.0.cjsModuleTableStatic_.sroa_idx, align 8
  %functionSourceTable_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 19
  %32 = load ptr, ptr %functionSourceTable_.i, align 8
  %_M_finish.i.i.i86 = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i86, align 8
  %sub.ptr.lhs.cast.i.i.i87 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i88 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i87, %sub.ptr.rhs.cast.i.i.i88
  %sub.ptr.div.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i89, 3
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 18
  store ptr %32, ptr %functionSourceTable_, align 8
  %ref.tmp65.sroa.2.0.functionSourceTable_.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 18, i32 1
  store i64 %sub.ptr.div.i.i.i90, ptr %ref.tmp65.sroa.2.0.functionSourceTable_.sroa_idx, align 8
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %1, i64 0, i32 11
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  store ptr %debugInfo_.i, ptr %debugInfo_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefERKNS0_12CompileFlagsE(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr nocapture noundef %buffer, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %compileFlags) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.56", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.64", align 8
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %agg.tmp2, align 8
  call void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsE(ptr sret(%"struct.std::pair.46") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(28) %compileFlags)
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #12
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsE(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr nocapture noundef %buffer, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr nocapture noundef %sourceMap, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %compileFlags) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.56", align 8
  %agg.tmp2.i = alloca %"class.std::unique_ptr.64", align 8
  %ref.tmp = alloca %"struct.hermes::ScopeChain", align 8
  %ref.tmp3 = alloca %"class.std::function", align 8
  %0 = load i64, ptr %buffer, align 8
  store ptr null, ptr %buffer, align 8
  %1 = load i64, ptr %sourceMap, align 8
  store ptr null, ptr %sourceMap, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  store i64 %0, ptr %agg.tmp.i, align 8, !noalias !10
  store i64 %1, ptr %agg.tmp2.i, align 8, !noalias !10
  call void @_ZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr sret(%"struct.std::pair.46") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull align 4 dereferenceable(28) %compileFlags, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %2 = load ptr, ptr %agg.tmp2.i, align 8, !noalias !10
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i: ; preds = %entry
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i.i, %entry
  %3 = load ptr, ptr %agg.tmp.i, align 8, !noalias !10
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE.exit

_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE.exit: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE.exit
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit

_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit:    ; preds = %_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE.exit, %if.then.i.i
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr nocapture noundef %buffer, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr nocapture noundef %sourceMap, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %compileFlags, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, ptr noundef %diagHandler, ptr noundef %diagContext, ptr noundef nonnull align 8 dereferenceable(32) %runOptimizationPasses) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.56", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.64", align 8
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  %1 = load i64, ptr %sourceMap, align 8
  store i64 %1, ptr %agg.tmp2, align 8
  store ptr null, ptr %sourceMap, align 8
  call void @_ZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr sret(%"struct.std::pair.46") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(28) %compileFlags, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, ptr noundef %diagHandler, ptr noundef %diagContext, ptr noundef nonnull align 8 dereferenceable(32) %runOptimizationPasses)
  %2 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr noalias sret(%"struct.std::pair.46") align 8 %agg.result, ptr nocapture noundef %buffer, ptr %sourceURL.coerce0, i64 %sourceURL.coerce1, ptr nocapture noundef %sourceMap, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %compileFlags, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain, ptr noundef %diagHandler, ptr noundef %diagContext, ptr noundef nonnull align 8 dereferenceable(32) %runOptimizationPasses) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i216 = alloca %"class.std::allocator", align 1
  %ref.tmp.i197 = alloca %"class.std::allocator", align 1
  %ref.tmp.i146 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %codeGenOpts = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %optSettings = alloca %"struct.hermes::OptimizationSettings", align 1
  %declFileList = alloca %"class.std::vector.169", align 8
  %libBuffer = alloca %"class.std::unique_ptr.174", align 8
  %libParser = alloca %"class.hermes::parser::JSParser", align 8
  %agg.tmp47 = alloca %"class.std::unique_ptr.174", align 8
  %agg.tmp58 = alloca %"class.std::unique_ptr.174", align 8
  %agg.tmp68 = alloca %"class.std::unique_ptr.64", align 8
  %useStaticBuiltinDetected = alloca i8, align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %semCtx = alloca %"class.hermes::sem::SemContext", align 8
  %parser = alloca %"class.hermes::parser::JSParser", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %M = alloca %"class.hermes::Module", align 8
  %agg.tmp104 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %opts = alloca %"struct.hermes::BytecodeGenerationOptions", align 4
  %BM = alloca %"class.std::unique_ptr", align 8
  %agg.tmp131 = alloca %"class.std::unique_ptr.292", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %codeGenOpts, align 8
  %unlimitedRegisters = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 1
  store i8 1, ptr %unlimitedRegisters, align 1
  %dumpOperandRegisters = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 2
  %instrumentIR = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 7
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 9
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11
  store i8 0, ptr %dumpBefore, align 8
  %passes = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2
  %0 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  store i64 0, ptr %dumpOperandRegisters, align 2
  store i32 1, ptr %passes, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i = phi i64 [ %B.05.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %passes, i64 %B.05.i.i.i.i.idx.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit: ; preds = %for.body.i.i.i.i.i
  %functions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3
  %1 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 64, i1 false)
  store i32 1, ptr %functions, align 8
  %NumTombstones.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i30, align 4
  br label %for.body.i.i.i.i.i31

for.body.i.i.i.i.i31:                             ; preds = %for.body.i.i.i.i.i31, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit
  %B.05.i.i.i.i.idx.i32 = phi i64 [ %B.05.i.i.i.i.add.i35, %for.body.i.i.i.i.i31 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit ]
  %B.05.i.i.i.i.ptr.i33 = getelementptr inbounds i8, ptr %functions, i64 %B.05.i.i.i.i.idx.i32
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i33, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i34 = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i33, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i34, align 8
  %B.05.i.i.i.i.add.i35 = add nuw nsw i64 %B.05.i.i.i.i.idx.i32, 16
  %cmp.not.i.i.i.i.i36 = icmp eq i64 %B.05.i.i.i.i.add.i35, 72
  br i1 %cmp.not.i.i.i.i.i36, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit37, label %for.body.i.i.i.i.i31, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit37: ; preds = %for.body.i.i.i.i.i31
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12
  store i8 0, ptr %dumpAfter, align 8
  %passes2 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2
  %2 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 64, i1 false)
  store i32 1, ptr %passes2, align 8
  %NumTombstones.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i38, align 4
  br label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %for.body.i.i.i.i.i39, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit37
  %B.05.i.i.i.i.idx.i40 = phi i64 [ %B.05.i.i.i.i.add.i43, %for.body.i.i.i.i.i39 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit37 ]
  %B.05.i.i.i.i.ptr.i41 = getelementptr inbounds i8, ptr %passes2, i64 %B.05.i.i.i.i.idx.i40
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i41, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i42 = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i41, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i42, align 8
  %B.05.i.i.i.i.add.i43 = add nuw nsw i64 %B.05.i.i.i.i.idx.i40, 16
  %cmp.not.i.i.i.i.i44 = icmp eq i64 %B.05.i.i.i.i.add.i43, 72
  br i1 %cmp.not.i.i.i.i.i44, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit45, label %for.body.i.i.i.i.i39, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit45: ; preds = %for.body.i.i.i.i.i39
  %functions3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3
  %3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 64, i1 false)
  store i32 1, ptr %functions3, align 8
  %NumTombstones.i.i.i.i.i.i.i46 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i46, align 4
  br label %for.body.i.i.i.i.i47

for.body.i.i.i.i.i47:                             ; preds = %for.body.i.i.i.i.i47, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit45
  %B.05.i.i.i.i.idx.i48 = phi i64 [ %B.05.i.i.i.i.add.i51, %for.body.i.i.i.i.i47 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit45 ]
  %B.05.i.i.i.i.ptr.i49 = getelementptr inbounds i8, ptr %functions3, i64 %B.05.i.i.i.i.idx.i48
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i49, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i50 = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i49, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i50, align 8
  %B.05.i.i.i.i.add.i51 = add nuw nsw i64 %B.05.i.i.i.i.idx.i48, 16
  %cmp.not.i.i.i.i.i52 = icmp eq i64 %B.05.i.i.i.i.add.i51, 72
  br i1 %cmp.not.i.i.i.i.i52, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit53, label %for.body.i.i.i.i.i47, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit53: ; preds = %for.body.i.i.i.i.i47
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13
  %4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 64, i1 false)
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i54, align 4
  br label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %for.body.i.i.i.i.i55, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit53
  %B.05.i.i.i.i.idx.i56 = phi i64 [ %B.05.i.i.i.i.add.i59, %for.body.i.i.i.i.i55 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit53 ]
  %B.05.i.i.i.i.ptr.i57 = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.i.i.idx.i56
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i57, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i58 = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i57, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i58, align 8
  %B.05.i.i.i.i.add.i59 = add nuw nsw i64 %B.05.i.i.i.i.idx.i56, 16
  %cmp.not.i.i.i.i.i60 = icmp eq i64 %B.05.i.i.i.i.add.i59, 72
  br i1 %cmp.not.i.i.i.i.i60, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit61, label %for.body.i.i.i.i.i55, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit61: ; preds = %for.body.i.i.i.i.i55
  store i8 0, ptr %unlimitedRegisters, align 1
  %instrumentIR5 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 10
  %5 = load i8, ptr %instrumentIR5, align 2
  %6 = and i8 %5, 1
  store i8 %6, ptr %instrumentIR, align 1
  %enableBlockScoping7 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 2
  %7 = load i8, ptr %enableBlockScoping7, align 2
  %8 = and i8 %7, 1
  store i8 %8, ptr %enableBlockScoping, align 1
  store i8 1, ptr %optSettings, align 1
  %inlining.i = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %optSettings, i64 0, i32 1
  store i8 1, ptr %inlining.i, align 1
  %reusePropCache.i = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %optSettings, i64 0, i32 2
  store i8 1, ptr %reusePropCache.i, align 1
  %staticBuiltins.i = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %optSettings, i64 0, i32 3
  %staticRequire.i = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %optSettings, i64 0, i32 4
  store i8 0, ptr %staticRequire.i, align 1
  %useUnsafeIntrinsics.i = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %optSettings, i64 0, i32 5
  store i8 0, ptr %useUnsafeIntrinsics.i, align 1
  %staticBuiltins = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 6
  %hasVal.i = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 6, i32 0, i32 1
  %9 = load i8, ptr %hasVal.i, align 2
  %10 = and i8 %9, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = load i8, ptr %staticBuiltins, align 1
  %12 = and i8 %11, 1
  %tobool13 = icmp ne i8 %12, 0
  %cond = select i1 %tobool.i, i1 %tobool13, i1 false
  %frombool15 = zext i1 %cond to i8
  store i8 %frombool15, ptr %staticBuiltins.i, align 1
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #14, !noalias !16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZSt10_ConstructIN6hermes7ContextEJRNS0_22CodeGenerationSettingsERNS0_20OptimizationSettingsEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts, ptr noundef nonnull align 1 dereferenceable(6) %optSettings), !noalias !21
  %tobool16.not = icmp eq ptr %diagHandler, null
  br i1 %tobool16.not, label %_ZNSt10unique_ptrIN6hermes21SimpleDiagHandlerRAIIESt14default_deleteIS1_EE5resetEPS1_.exit, label %if.then

if.then:                                          ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit61
  %sm_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %13 = load ptr, ptr %sm_.i, align 8
  %DiagHandler.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %13, i64 0, i32 4
  store ptr %diagHandler, ptr %DiagHandler.i.i, align 8
  %DiagContext.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %13, i64 0, i32 5
  store ptr %diagContext, ptr %DiagContext.i.i, align 8
  br label %if.end

_ZNSt10unique_ptrIN6hermes21SimpleDiagHandlerRAIIESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit61
  %call19 = call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #14
  %sm_.i62 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %14 = load ptr, ptr %sm_.i62, align 8
  call void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388) %call19, ptr noundef nonnull align 8 dereferenceable(464) %14) #12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6hermes21SimpleDiagHandlerRAIIESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then
  %outputManager.sroa.0.0 = phi ptr [ %call19, %_ZNSt10unique_ptrIN6hermes21SimpleDiagHandlerRAIIESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %if.then ]
  %sm_.i63 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %15 = load ptr, ptr %sm_.i63, align 8
  %warningStatuses_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %15, i64 0, i32 8
  %16 = load i64, ptr %warningStatuses_.i, align 8
  %and.i.i.i.i = and i64 %16, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i10.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %if.end
  %shr.i.i.i.i4.i.i = lshr i64 %16, 58
  %17 = shl i64 -2, %shr.i.i.i.i4.i.i
  %18 = and i64 %17, 288230376151711738
  %shr.i.i1112.i.i.i = xor i64 %18, -6
  %shl.i.i.i8.i.i = and i64 %shr.i.i1112.i.i.i, %16
  %or.i.i.i9.i.i = or disjoint i64 %shl.i.i.i8.i.i, 1
  store i64 %or.i.i.i9.i.i, ptr %warningStatuses_.i, align 8
  br label %_ZN6hermes18SourceErrorManager16setWarningStatusENS_7WarningEb.exit

if.else.i10.i.i:                                  ; preds = %if.end
  %19 = inttoptr i64 %16 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %and.i9.i.i.i = and i64 %21, -3
  store i64 %and.i9.i.i.i, ptr %20, align 8
  br label %_ZN6hermes18SourceErrorManager16setWarningStatusENS_7WarningEb.exit

_ZN6hermes18SourceErrorManager16setWarningStatusENS_7WarningEb.exit: ; preds = %if.then.i3.i.i, %if.else.i10.i.i
  %strict = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 5
  %22 = load i8, ptr %strict, align 4
  %23 = and i8 %22, 1
  %strictMode_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 168
  store i8 %23, ptr %strictMode_.i, align 8
  %enableEval_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 169
  store i8 1, ptr %enableEval_.i, align 1
  %enableES6Classes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 12
  %24 = load i8, ptr %enableES6Classes, align 4
  %25 = and i8 %24, 1
  %convertES6Classes_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 193
  store i8 %25, ptr %convertES6Classes_.i, align 1
  %preemptiveFunctionCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 4
  %26 = load i32, ptr %preemptiveFunctionCompilationThreshold, align 4
  %preemptiveFunctionCompilationThreshold_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 172
  store i32 %26, ptr %preemptiveFunctionCompilationThreshold_.i, align 4
  %preemptiveFileCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 3
  %27 = load i32, ptr %preemptiveFileCompilationThreshold, align 4
  %preemptiveFileCompilationThreshold_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 176
  store i32 %27, ptr %preemptiveFileCompilationThreshold_.i, align 8
  %lazy = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 1
  %28 = load i8, ptr %lazy, align 1
  %29 = and i8 %28, 1
  %tobool31.not = icmp eq i8 %29, 0
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %runOptimizationPasses, i64 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i65 = icmp ne ptr %30, null
  %or.cond = select i1 %tobool31.not, i1 true, i1 %tobool.not.i.i65
  br i1 %or.cond, label %if.end35, label %if.then33

if.then33:                                        ; preds = %_ZN6hermes18SourceErrorManager16setWarningStatusENS_7WarningEb.exit
  %lazyCompilation_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 170
  store i8 1, ptr %lazyCompilation_.i, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %_ZN6hermes18SourceErrorManager16setWarningStatusENS_7WarningEb.exit
  %enableGenerator = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 11
  %31 = load i8, ptr %enableGenerator, align 1
  %32 = and i8 %31, 1
  %generatorEnabled_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 181
  store i8 %32, ptr %generatorEnabled_.i, align 1
  %33 = load i8, ptr %compileFlags, align 4
  %34 = shl i8 %33, 1
  %35 = and i8 %34, 2
  %cond40 = zext nneg i8 %35 to i32
  %debugInfoSetting_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  store i32 %cond40, ptr %debugInfoSetting_.i, align 8
  %emitAsyncBreakCheck = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 8
  %36 = load i8, ptr %emitAsyncBreakCheck, align 4
  %37 = and i8 %36, 1
  %emitAsyncBreakCheck_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 236
  store i8 %37, ptr %emitAsyncBreakCheck_.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %declFileList, i8 0, i64 24, i1 false)
  %includeLibHermes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 9
  %38 = load i8, ptr %includeLibHermes, align 1
  %39 = and i8 %38, 1
  %tobool43.not = icmp eq i8 %39, 0
  br i1 %tobool43.not, label %if.end50, label %_ZN4llvh9StringRefC2EPKc.exit162

_ZN4llvh9StringRefC2EPKc.exit162:                 ; preds = %if.end35
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr nonnull sret(%"class.std::unique_ptr.174") align 8 %libBuffer, ptr nonnull @_ZL9libhermes, i64 1085, ptr nonnull @.str, i64 0, i1 noundef zeroext true) #12
  %40 = load i64, ptr %libBuffer, align 8
  store i64 %40, ptr %agg.tmp47, align 8
  store ptr null, ptr %libBuffer, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %libParser, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp47) #12
  %41 = load ptr, ptr %agg.tmp47, align 8
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvh9StringRefC2EPKc.exit162
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvh9StringRefC2EPKc.exit162, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp47, align 8
  %call48 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %libParser) #12
  %43 = extractvalue { i64, i8 } %call48, 0
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data", ptr %declFileList, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data", ptr %declFileList, i64 0, i32 2
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i68 = icmp eq ptr %44, %45
  br i1 %cmp.not.i68, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %46 = inttoptr i64 %43 to ptr
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %48 = load ptr, ptr %declFileList, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6hermes6ESTree11ProgramNodeEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6hermes6ESTree11ProgramNodeEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6hermes6ESTree11ProgramNodeEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6hermes6ESTree11ProgramNodeEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %49 = inttoptr i64 %43 to ptr
  store ptr %49, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #13
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %declFileList, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %libParser) #12
  %50 = load ptr, ptr %libBuffer, align 8
  %cmp.not.i69 = icmp eq ptr %50, null
  br i1 %cmp.not.i69, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit73, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i70

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i70: ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE9push_backERKS3_.exit
  %vtable.i.i71 = load ptr, ptr %50, align 8
  %vfn.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i71, i64 1
  %51 = load ptr, ptr %vfn.i.i72, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %50) #12
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit73

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit73: ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EE9push_backERKS3_.exit, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i70
  store ptr null, ptr %libBuffer, align 8
  %.pre = load i32, ptr %preemptiveFileCompilationThreshold_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit73, %if.end35
  %52 = phi i32 [ %.pre, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit73 ], [ %27, %if.end35 ]
  %53 = load ptr, ptr %buffer, align 8
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %53, i64 0, i32 2
  %54 = load i64, ptr %size_.i, align 8
  %conv = zext i32 %52 to i64
  %cmp.not = icmp uge i64 %54, %conv
  %55 = load ptr, ptr %sm_.i63, align 8
  %call.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !22
  %56 = ptrtoint ptr %53 to i64
  store ptr null, ptr %buffer, align 8, !noalias !22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes22HermesLLVMMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !22
  %name_.i.i = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %call.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !25
  %tobool.not.i.i.i.i = icmp eq ptr %sourceURL.coerce0, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i) #12, !noalias !22
  br label %_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.end.i.i.i.i:                                   ; preds = %if.end50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #12, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i, ptr noundef nonnull %sourceURL.coerce0, i64 noundef %sourceURL.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #12, !noalias !22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #12, !noalias !22
  br label %_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !25
  %data_.i.i = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %call.i, i64 0, i32 2
  store i64 %56, ptr %data_.i.i, align 8, !noalias !22
  %data_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %data_.i.i.i, align 8, !noalias !22
  %58 = load i64, ptr %size_.i, align 8, !noalias !22
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %57, i64 %58
  call void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef %57, ptr noundef %add.ptr.i.i76, i1 noundef zeroext true) #12, !noalias !22
  store ptr %call.i, ptr %agg.tmp58, align 8
  %call59 = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %55, ptr noundef nonnull %agg.tmp58) #12
  %59 = load ptr, ptr %agg.tmp58, align 8
  %cmp.not.i77 = icmp eq ptr %59, null
  br i1 %cmp.not.i77, label %_ZNSt10unique_ptrIN6hermes22HermesLLVMMemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78: ; preds = %_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i79 = load ptr, ptr %59, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 1
  %60 = load ptr, ptr %vfn.i.i80, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  br label %_ZNSt10unique_ptrIN6hermes22HermesLLVMMemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes22HermesLLVMMemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i78, %_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr null, ptr %agg.tmp58, align 8
  %61 = load ptr, ptr %sourceMap, align 8
  %cmp.i.i.not = icmp eq ptr %61, null
  br i1 %cmp.i.i.not, label %if.end69, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10unique_ptrIN6hermes22HermesLLVMMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %62 = load ptr, ptr %sm_.i63, align 8
  %call5.i.i.i.i.i.i.i87 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14, !noalias !31
  %_M_use_count.i.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i87, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i88, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i87, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i89, align 4, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i87, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.586", ptr %call5.i.i.i.i.i.i.i87, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes19SourceMapTranslatorE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i90, align 8, !noalias !36
  %sourceMaps_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.586", ptr %call5.i.i.i.i.i.i.i87, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %sourceMaps_.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false), !noalias !36
  %sourceErrorManager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.586", ptr %call5.i.i.i.i.i.i.i87, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %62, ptr %sourceErrorManager_.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i93
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i88, align 4
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEEC2INS0_19SourceMapTranslatorEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i93
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEEC2INS0_19SourceMapTranslatorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEEC2INS0_19SourceMapTranslatorEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %translator_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %62, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i90, ptr %translator_.i, align 8
  %_M_refcount.i.i.i94 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %62, i64 0, i32 2, i32 0, i32 1
  %65 = load ptr, ptr %_M_refcount.i.i.i94, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i.i87, %65
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i100, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEEC2INS0_19SourceMapTranslatorEvEERKS_IT_E.exit
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %67 = load i32, ptr %_M_use_count.i.i.i.i.i.i88, align 4
  %add.i.i.i.i.i.i = add nsw i32 %67, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i88, align 4
  br label %if.end.i.i.i.i96

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i88, i32 1 acq_rel, align 4
  br label %if.end.i.i.i.i96

if.end.i.i.i.i96:                                 ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i94, align 8
  %cmp6.not.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i96
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i97:                              ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %70, %if.then.i.i6.i.i.i.i ], [ %73, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i97
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #12
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i96
  store ptr %call5.i.i.i.i.i.i.i87, ptr %_M_refcount.i.i.i94, align 8
  br label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %if.end9.i.i.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEEC2INS0_19SourceMapTranslatorEvEERKS_IT_E.exit
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i108, label %if.end.i.i.i.i102

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i88, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i100
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i104 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i102
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i103 ], [ %83, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i105, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.then7.i.i.i.i105:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i105
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i105
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %86, %if.then.i.i.i.i.i.i.i ], [ %87, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %89 = load i64, ptr %sourceMap, align 8
  store i64 %89, ptr %agg.tmp68, align 8
  store ptr null, ptr %sourceMap, align 8
  call void @_ZN6hermes19SourceMapTranslator12addSourceMapEjSt10unique_ptrINS_9SourceMapESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i90, i32 noundef %call59, ptr noundef nonnull %agg.tmp68) #12
  %90 = load ptr, ptr %agg.tmp68, align 8
  %cmp.not.i109 = icmp eq ptr %90, null
  br i1 %cmp.not.i109, label %if.then.i.i.i112, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %90) #12
  call void @_ZdlPv(ptr noundef nonnull %90) #13
  br label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  store ptr null, ptr %agg.tmp68, align 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i88 acquire, align 8
  %cmp.i.i.i.i114 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i114, label %if.then.i.i.i.i137, label %if.end.i.i.i.i115

if.then.i.i.i.i137:                               ; preds = %if.then.i.i.i112
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i88, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %vtable.i.i.i.i139 = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn.i.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i139, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i140, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  br label %if.end8.sink.split.i.i.i.i132

if.end.i.i.i.i115:                                ; preds = %if.then.i.i.i112
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i116 = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i116, label %if.else.i.i.i.i.i136, label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %if.end.i.i.i.i115
  %add.i.i.i.i.i118 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i118, ptr %_M_use_count.i.i.i.i.i.i88, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

if.else.i.i.i.i.i136:                             ; preds = %if.end.i.i.i.i115
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119: ; preds = %if.else.i.i.i.i.i136, %if.then.i.i.i.i.i117
  %retval.i.0.i.i.i.i120 = phi i32 [ %92, %if.then.i.i.i.i.i117 ], [ %95, %if.else.i.i.i.i.i136 ]
  %cmp6.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i120, 1
  br i1 %cmp6.i.i.i.i121, label %if.then7.i.i.i.i122, label %if.end69

if.then7.i.i.i.i122:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119
  %vtable.i.i.i.i.i.i123 = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i123, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i124, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i126 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i122
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i128 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i128, ptr %_M_weak_count.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

if.else.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i122
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129: ; preds = %if.else.i.i.i.i.i.i.i135, %if.then.i.i.i.i.i.i.i127
  %retval.i.0.i.i.i.i.i.i130 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i127 ], [ %99, %if.else.i.i.i.i.i.i.i135 ]
  %cmp.i.i.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i.i.i130, 1
  br i1 %cmp.i.i.i.i.i.i131, label %if.end8.sink.split.i.i.i.i132, label %if.end69

if.end8.sink.split.i.i.i.i132:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %if.then.i.i.i.i137
  %vtable2.i.i.i.i.i.i133 = load ptr, ptr %call5.i.i.i.i.i.i.i87, align 8
  %vfn3.i.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i133, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i134, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i87) #12
  br label %if.end69

if.end69:                                         ; preds = %if.end8.sink.split.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119, %_ZNSt10unique_ptrIN6hermes22HermesLLVMMemoryBufferESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %useStaticBuiltinDetected, align 1
  %lazyCompilation_.i141 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 170
  %101 = load i8, ptr %lazyCompilation_.i141, align 2
  %102 = and i8 %101, 1
  %tobool.i142.not = icmp ne i8 %102, 0
  %brmerge.not = and i1 %cmp.not, %tobool.i142.not
  br i1 %brmerge.not, label %if.then74, label %if.end81

if.then74:                                        ; preds = %if.end69
  %call76 = call noundef zeroext i1 @_ZN6hermes6parser8JSParser14preParseBufferERNS_7ContextEjRb(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, i32 noundef %call59, ptr noundef nonnull align 1 dereferenceable(1) %useStaticBuiltinDetected) #12
  br i1 %call76, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.then74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp eq ptr %outputManager.sroa.0.0, null
  br i1 %cmp.i.not.i, label %cleanup.action.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.then77
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(360) %outputManager.sroa.0.0) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit"

cleanup.action.i:                                 ; preds = %if.then77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12, !noalias !37
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %call.i.i273 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5)) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 noundef 5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit"

"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit": ; preds = %cond.end.thread.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.46", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #12
  br label %cleanup149

if.end81:                                         ; preds = %if.then74, %if.end69
  %parserMode.0 = phi i32 [ 2, %if.end69 ], [ 1, %if.then74 ]
  %_M_map_size.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i143 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %call5.i.i.i.i.i.i.i143, ptr %semCtx, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i143, i64 24
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #14
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %call5.i.i.i.i.i.i.i.i, i64 1
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %semCtx, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, i32 noundef %call59, i32 noundef %parserMode.0) #12
  %call83 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %parser) #12
  %103 = extractvalue { i64, i8 } %call83, 1
  %104 = and i8 %103, 1
  %tobool.i145.not = icmp eq i8 %104, 0
  br i1 %tobool.i145.not, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end81
  %105 = extractvalue { i64, i8 } %call83, 0
  %106 = inttoptr i64 %105 to ptr
  %call88 = call noundef zeroext i1 @_ZN6hermes3sem11validateASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %106) #12
  br i1 %call88, label %if.end92, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false, %if.end81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i146)
  %cmp.i.not.i147 = icmp eq ptr %outputManager.sroa.0.0, null
  br i1 %cmp.i.not.i147, label %cleanup.action.i149, label %cond.end.thread.i148

cond.end.thread.i148:                             ; preds = %if.then89
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(360) %outputManager.sroa.0.0) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit151"

cleanup.action.i149:                              ; preds = %if.then89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i146) #12, !noalias !40
  %call.i.i150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef %call.i.i150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i146) #12
  %call.i.i276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  %call4.i277 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i277, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5)) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef 5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i146) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit151"

"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit151": ; preds = %cond.end.thread.i148, %cleanup.action.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i146)
  store ptr null, ptr %agg.result, align 8
  %second.i152 = getelementptr inbounds %"struct.std::pair.46", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #12
  br label %cleanup147

if.end92:                                         ; preds = %lor.lhs.false
  br i1 %brmerge.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.end92
  %call95 = call noundef zeroext i1 @_ZNK6hermes6parser8JSParser19getUseStaticBuiltinEv(ptr noundef nonnull align 8 dereferenceable(8) %parser) #12
  %frombool96 = zext i1 %call95 to i8
  store i8 %frombool96, ptr %useStaticBuiltinDetected, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %107 = load i8, ptr %hasVal.i, align 2
  %108 = and i8 %107, 1
  %tobool.i154.not = icmp eq i8 %108, 0
  br i1 %tobool.i154.not, label %if.then100, label %if.then.i.i.i159

if.then100:                                       ; preds = %if.end97
  %109 = load i8, ptr %useStaticBuiltinDetected, align 1
  %110 = and i8 %109, 1
  %staticBuiltins2.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 635
  store i8 %110, ptr %staticBuiltins2.i, align 1
  br label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.end97, %if.then100
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp104, align 8
  %_M_refcount.i.i156 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp104, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i156, align 8
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i161 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i161, label %if.else.i.i.i.i.i164, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.then.i.i.i159
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i163 = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i163, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes7ContextEEC2ERKS2_.exit

if.else.i.i.i.i.i164:                             ; preds = %if.then.i.i.i159
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes7ContextEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6hermes7ContextEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i162, %if.else.i.i.i.i.i164
  call void @_ZN6hermes6ModuleC2ESt10shared_ptrINS_7ContextEE(ptr noundef nonnull align 8 dereferenceable(1033) %M, ptr noundef nonnull %agg.tmp104)
  %114 = load ptr, ptr %_M_refcount.i.i156, align 8
  %cmp.not.i.i.i166 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i.i166, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 1
  %115 = load atomic i64, ptr %_M_use_count.i.i.i.i168 acquire, align 8
  %cmp.i.i.i.i169 = icmp eq i64 %115, 4294967297
  %116 = trunc i64 %115 to i32
  br i1 %cmp.i.i.i.i169, label %if.then.i.i.i.i192, label %if.end.i.i.i.i170

if.then.i.i.i.i192:                               ; preds = %if.then.i.i.i167
  store i32 0, ptr %_M_use_count.i.i.i.i168, align 8
  %_M_weak_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i193, align 4
  %vtable.i.i.i.i194 = load ptr, ptr %114, align 8
  %vfn.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i194, i64 2
  %117 = load ptr, ptr %vfn.i.i.i.i195, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #12
  br label %if.end8.sink.split.i.i.i.i187

if.end.i.i.i.i170:                                ; preds = %if.then.i.i.i167
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i171 = icmp eq i8 %118, 0
  br i1 %tobool.i.i.not.i.i.i.i171, label %if.else.i.i.i.i.i191, label %if.then.i.i.i.i.i172

if.then.i.i.i.i.i172:                             ; preds = %if.end.i.i.i.i170
  %add.i.i.i.i.i173 = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i173, ptr %_M_use_count.i.i.i.i168, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

if.else.i.i.i.i.i191:                             ; preds = %if.end.i.i.i.i170
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174: ; preds = %if.else.i.i.i.i.i191, %if.then.i.i.i.i.i172
  %retval.i.0.i.i.i.i175 = phi i32 [ %116, %if.then.i.i.i.i.i172 ], [ %119, %if.else.i.i.i.i.i191 ]
  %cmp6.i.i.i.i176 = icmp eq i32 %retval.i.0.i.i.i.i175, 1
  br i1 %cmp6.i.i.i.i176, label %if.then7.i.i.i.i177, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i177:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174
  %vtable.i.i.i.i.i.i178 = load ptr, ptr %114, align 8
  %vfn.i.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i178, i64 2
  %120 = load ptr, ptr %vfn.i.i.i.i.i.i179, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %114) #12
  %_M_weak_count.i.i.i.i.i.i180 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %114, i64 0, i32 2
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i181 = icmp eq i8 %121, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i181, label %if.else.i.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i.i182

if.then.i.i.i.i.i.i.i182:                         ; preds = %if.then7.i.i.i.i177
  %122 = load i32, ptr %_M_weak_count.i.i.i.i.i.i180, align 4
  %add.i.i.i.i.i.i.i183 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i183, ptr %_M_weak_count.i.i.i.i.i.i180, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184

if.else.i.i.i.i.i.i.i190:                         ; preds = %if.then7.i.i.i.i177
  %123 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184: ; preds = %if.else.i.i.i.i.i.i.i190, %if.then.i.i.i.i.i.i.i182
  %retval.i.0.i.i.i.i.i.i185 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i182 ], [ %123, %if.else.i.i.i.i.i.i.i190 ]
  %cmp.i.i.i.i.i.i186 = icmp eq i32 %retval.i.0.i.i.i.i.i.i185, 1
  br i1 %cmp.i.i.i.i.i.i186, label %if.end8.sink.split.i.i.i.i187, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i187:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184, %if.then.i.i.i.i192
  %vtable2.i.i.i.i.i.i188 = load ptr, ptr %114, align 8
  %vfn3.i.i.i.i.i.i189 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i188, i64 3
  %124 = load ptr, ptr %vfn3.i.i.i.i.i.i189, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #12
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i184, %if.end8.sink.split.i.i.i.i187
  %call106 = call noundef zeroext i1 @_ZN6hermes20generateIRFromESTreeEPNS_6ESTree4NodeEPNS_6ModuleERKSt6vectorIPNS0_11ProgramNodeESaIS7_EERKNS_10ScopeChainE(ptr noundef %106, ptr noundef nonnull %M, ptr noundef nonnull align 8 dereferenceable(24) %declFileList, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain) #12
  %125 = load ptr, ptr %sm_.i63, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %125, i64 0, i32 5, i64 0
  %126 = load i32, ptr %arrayidx.i.i, align 4
  %cmp110.not = icmp eq i32 %126, 0
  br i1 %cmp110.not, label %if.end114, label %if.then111

if.then111:                                       ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i197)
  %cmp.i.not.i198 = icmp eq ptr %outputManager.sroa.0.0, null
  br i1 %cmp.i.not.i198, label %cleanup.action.i200, label %cond.end.thread.i199

cond.end.thread.i199:                             ; preds = %if.then111
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(360) %outputManager.sroa.0.0) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit202"

cleanup.action.i200:                              ; preds = %if.then111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i197) #12, !noalias !43
  %call.i.i201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef %call.i.i201, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i197) #12
  %call.i.i280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #12
  %call4.i281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i281, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5)) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i64 noundef 5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i197) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit202"

"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit202": ; preds = %cond.end.thread.i199, %cleanup.action.i200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i197)
  store ptr null, ptr %agg.result, align 8
  %second.i203 = getelementptr inbounds %"struct.std::pair.46", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i203, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #12
  br label %cleanup146

if.end114:                                        ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit
  %127 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i205.not = icmp eq ptr %127, null
  br i1 %tobool.not.i.i205.not, label %if.end117, label %_ZNKSt8functionIFvRN6hermes6ModuleEEEclES2_.exit

_ZNKSt8functionIFvRN6hermes6ModuleEEEclES2_.exit: ; preds = %if.end114
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %runOptimizationPasses, i64 0, i32 1
  %128 = load ptr, ptr %_M_invoker.i, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %runOptimizationPasses, ptr noundef nonnull align 8 dereferenceable(1033) %M) #12
  %.pre317 = load ptr, ptr %_M_manager.i.i, align 8
  br label %if.end117

if.end117:                                        ; preds = %_ZNKSt8functionIFvRN6hermes6ModuleEEEclES2_.exit, %if.end114
  %129 = phi ptr [ %.pre317, %_ZNKSt8functionIFvRN6hermes6ModuleEEEclES2_.exit ], [ null, %if.end114 ]
  %format = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 13
  %130 = load i32, ptr %format, align 4
  store i32 %130, ptr %opts, align 4
  %optimizationEnabled.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 1
  %stripDebugInfoSection.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 2
  store i8 0, ptr %stripDebugInfoSection.i, align 1
  %prettyDisassemble.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 3
  store i8 1, ptr %prettyDisassemble.i, align 2
  %basicBlockProfiling.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 4
  %padFunctionBodiesPercent.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 9
  store i32 0, ptr %padFunctionBodiesPercent.i, align 4
  %stripSourceMappingURL.i = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 10
  store i8 0, ptr %stripSourceMappingURL.i, align 4
  store i32 0, ptr %basicBlockProfiling.i, align 1
  %tobool.not.i.i210 = icmp ne ptr %129, null
  %frombool120 = zext i1 %tobool.not.i.i210 to i8
  store i8 %frombool120, ptr %optimizationEnabled.i, align 4
  %staticBuiltins123 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 635
  %131 = load i8, ptr %staticBuiltins123, align 1
  %132 = and i8 %131, 1
  %staticBuiltinsEnabled = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 5
  store i8 %132, ptr %staticBuiltinsEnabled, align 4
  %verifyIR = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %compileFlags, i64 0, i32 7
  %133 = load i8, ptr %verifyIR, align 1
  %134 = and i8 %133, 1
  %verifyIR127 = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i64 0, i32 6
  store i8 %134, ptr %verifyIR127, align 1
  %topLevelFunction_.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 2
  %135 = load ptr, ptr %topLevelFunction_.i, align 8
  %tobool.not.i = icmp eq ptr %135, null
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %136, ptr %135
  store ptr null, ptr %agg.tmp131, align 8
  call void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionERKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %BM, ptr noundef nonnull %M, ptr noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(17) %opts, i64 0, ptr noundef null, ptr noundef nonnull %agg.tmp131) #12
  %137 = load ptr, ptr %agg.tmp131, align 8
  %cmp.not.i211 = icmp eq ptr %137, null
  br i1 %cmp.not.i211, label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i: ; preds = %if.end117
  %vtable.i.i212 = load ptr, ptr %137, align 8
  %vfn.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i212, i64 9
  %138 = load ptr, ptr %vfn.i.i213, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(280) %137) #12
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end117, %_ZNKSt14default_deleteIN6hermes3hbc14BCProviderBaseEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp131, align 8
  %139 = load ptr, ptr %sm_.i63, align 8
  %arrayidx.i.i215 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %139, i64 0, i32 5, i64 0
  %140 = load i32, ptr %arrayidx.i.i215, align 4
  %cmp135.not = icmp eq i32 %140, 0
  br i1 %cmp135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i216)
  %cmp.i.not.i217 = icmp eq ptr %outputManager.sroa.0.0, null
  br i1 %cmp.i.not.i217, label %cleanup.action.i219, label %cond.end.thread.i218

cond.end.thread.i218:                             ; preds = %if.then136
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(360) %outputManager.sroa.0.0) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221"

cleanup.action.i219:                              ; preds = %if.then136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #12, !noalias !46
  %call.i.i220 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138, ptr noundef %call.i.i220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.1, i64 0, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i216) #12
  br label %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221"

"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221": ; preds = %cond.end.thread.i218, %cleanup.action.i219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i216)
  br label %cleanup

if.end139:                                        ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BCProviderBaseESt14default_deleteIS2_EED2Ev.exit
  %141 = load i64, ptr %BM, align 8
  store ptr null, ptr %BM, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i223 = call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #14, !noalias !49
  store i64 %141, ptr %agg.tmp.i, align 8, !noalias !49
  call void @_ZN6hermes3hbc17BCProviderFromSrcC2ESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(312) %call.i223, ptr noundef nonnull %agg.tmp.i), !noalias !49
  %142 = load ptr, ptr %agg.tmp.i, align 8, !noalias !49
  %cmp.not.i.i = icmp eq ptr %142, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i: ; preds = %if.end139
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %142) #12, !noalias !49
  call void @_ZdlPv(ptr noundef nonnull %142) #13, !noalias !49
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i, %if.end139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %kind_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %106, i64 0, i32 1
  %143 = load i32, ptr %kind_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i32 %143, 3
  %tobool.not13.i = icmp eq i64 %105, 0
  %tobool.not.i225 = or i1 %tobool.not13.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i225, label %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit
  %_body.i = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %106, i64 0, i32 2
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::ProgramNode", ptr %106, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %144 = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not3.i.i.i.i = icmp eq ptr %144, %_body.i
  br i1 %cmp.i.not3.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__n.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %if.end.i ]
  %__first.sroa.0.04.i.i.i.i = phi ptr [ %145, %while.body.i.i.i.i ], [ %144, %if.end.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__first.sroa.0.04.i.i.i.i, i64 0, i32 1
  %145 = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i64 %__n.05.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %145, %_body.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.not.i226 = icmp eq i64 %__n.05.i.i.i.i, 0
  br i1 %cmp.not.i226, label %if.end3.i, label %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit

if.end3.i:                                        ; preds = %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit.i
  %kind_.i.i.i.i.i.i.i.i6.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %144, i64 0, i32 1
  %146 = load i32, ptr %kind_.i.i.i.i.i.i.i.i6.i, align 8
  %cmp.i.i.i.i.i.i.i7.i = icmp ne i32 %146, 27
  %tobool6.not14.i = icmp eq ptr %144, null
  %tobool6.not.i = or i1 %tobool6.not14.i, %cmp.i.i.i.i.i.i.i7.i
  br i1 %tobool6.not.i, label %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %_expression.i = getelementptr inbounds %"class.hermes::ESTree::ExpressionStatementNode", ptr %144, i64 0, i32 1
  %147 = load ptr, ptr %_expression.i, align 8
  %kind_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ESTree::Node", ptr %147, i64 0, i32 1
  %148 = load i32, ptr %kind_.i.i.i.i.i.i.i.i, align 8
  %149 = and i32 %148, -2
  %spec.select.i = icmp eq i32 %149, 4
  br label %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end8.i, %if.end3.i, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit.i, %if.end.i, %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit
  %retval.0.i = phi i1 [ false, %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit ], [ false, %_ZNK4llvh12simple_ilistIN6hermes6ESTree4NodeEJEE4sizeEv.exit.i ], [ false, %if.end3.i ], [ false, %if.end.i ], [ %spec.select.i, %if.end8.i ]
  %singleFunction_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %call.i223, i64 0, i32 2
  %frombool144 = zext i1 %retval.0.i to i8
  store i8 %frombool144, ptr %singleFunction_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #12
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221"
  %storemerge = phi ptr [ null, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221" ], [ %call.i223, %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit ]
  %ref.tmp145.sink318 = phi ptr [ %ref.tmp138, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit221" ], [ %ref.tmp145, %_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %storemerge, ptr %agg.result, align 8
  %second.i227 = getelementptr inbounds %"struct.std::pair.46", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.sink318) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145.sink318) #12
  %150 = load ptr, ptr %BM, align 8
  %cmp.not.i231 = icmp eq ptr %150, null
  br i1 %cmp.not.i231, label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit234, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i232

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i232: ; preds = %cleanup
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %150) #12
  call void @_ZdlPv(ptr noundef nonnull %150) #13
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit234

_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit234: ; preds = %cleanup, %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i232
  store ptr null, ptr %BM, align 8
  br label %cleanup146

cleanup146:                                       ; preds = %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit234, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit202"
  call void @_ZN6hermes6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(1033) %M) #12
  br label %cleanup147

cleanup147:                                       ; preds = %cleanup146, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit151"
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #12
  call void @_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %semCtx) #12
  br label %cleanup149

cleanup149:                                       ; preds = %cleanup147, %"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev.exit"
  %151 = load ptr, ptr %declFileList, align 8
  %tobool.not.i.i.i235 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i235, label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %cleanup149
  call void @_ZdlPv(ptr noundef nonnull %151) #13
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit: ; preds = %cleanup149, %if.then.i.i.i236
  %cmp.not.i237 = icmp eq ptr %outputManager.sroa.0.0, null
  br i1 %cmp.not.i237, label %if.then.i.i.i241, label %_ZNKSt14default_deleteIN6hermes21SimpleDiagHandlerRAIIEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes21SimpleDiagHandlerRAIIEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit
  call void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388) %outputManager.sroa.0.0) #12
  call void @_ZdlPv(ptr noundef nonnull %outputManager.sroa.0.0) #13
  br label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZNKSt14default_deleteIN6hermes21SimpleDiagHandlerRAIIEEclEPS1_.exit.i, %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i243 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i266, label %if.end.i.i.i.i244

if.then.i.i.i.i266:                               ; preds = %if.then.i.i.i241
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i268 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i268, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i269, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  br label %if.end8.sink.split.i.i.i.i261

if.end.i.i.i.i244:                                ; preds = %if.then.i.i.i241
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i245 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i245, label %if.else.i.i.i.i.i265, label %if.then.i.i.i.i.i246

if.then.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i244
  %add.i.i.i.i.i247 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i247, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

if.else.i.i.i.i.i265:                             ; preds = %if.end.i.i.i.i244
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248: ; preds = %if.else.i.i.i.i.i265, %if.then.i.i.i.i.i246
  %retval.i.0.i.i.i.i249 = phi i32 [ %153, %if.then.i.i.i.i.i246 ], [ %156, %if.else.i.i.i.i.i265 ]
  %cmp6.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i249, 1
  br i1 %cmp6.i.i.i.i250, label %if.then7.i.i.i.i251, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270

if.then7.i.i.i.i251:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248
  %vtable.i.i.i.i.i.i252 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i252, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i253, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i255 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i255, label %if.else.i.i.i.i.i.i.i264, label %if.then.i.i.i.i.i.i.i256

if.then.i.i.i.i.i.i.i256:                         ; preds = %if.then7.i.i.i.i251
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i257 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i257, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

if.else.i.i.i.i.i.i.i264:                         ; preds = %if.then7.i.i.i.i251
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258: ; preds = %if.else.i.i.i.i.i.i.i264, %if.then.i.i.i.i.i.i.i256
  %retval.i.0.i.i.i.i.i.i259 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i256 ], [ %160, %if.else.i.i.i.i.i.i.i264 ]
  %cmp.i.i.i.i.i.i260 = icmp eq i32 %retval.i.0.i.i.i.i.i.i259, 1
  br i1 %cmp.i.i.i.i.i.i260, label %if.end8.sink.split.i.i.i.i261, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270

if.end8.sink.split.i.i.i.i261:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.then.i.i.i.i266
  %vtable2.i.i.i.i.i.i262 = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i263 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i262, i64 3
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i263, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i258, %if.end8.sink.split.i.i.i.i261
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i271, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i271:                              ; preds = %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 13, i32 0, i32 0, i32 2
  %162 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %162) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i271, %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit270
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions3, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %163) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes2, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %164 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %164) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %165 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %165) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %codeGenOpts, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %166 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %166) #12
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr.174") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) unnamed_addr #4

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes19SourceMapTranslator12addSourceMapEjSt10unique_ptrINS_9SourceMapESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes6parser8JSParser14preParseBufferERNS_7ContextEjRb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN6hermes3sem11validateASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6hermes6parser8JSParser19getUseStaticBuiltinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6ModuleC2ESt10shared_ptrINS_7ContextEE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef %ctx) unnamed_addr #0 comdat align 2 {
entry:
  %valueType.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1
  store i16 1023, ptr %valueType.i, align 2
  %numBitmask_.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i, align 4
  %Users.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Users.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i8 -123, ptr %this, align 8
  %Ctx = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr %0, ptr %Ctx, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %ctx, align 8
  %topLevelFunction_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 2
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3
  store i64 0, ptr %topLevelFunction_, align 8
  store ptr %FunctionList, ptr %FunctionList, align 8
  %Next2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %FunctionList, ptr %Next2.i.i.i.i.i.i.i, align 8
  %globalPropertyList_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 4
  %initialScope_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6
  %valueType.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %globalPropertyList_, i8 0, i64 44, i1 false)
  store i16 1023, ptr %valueType.i.i, align 2
  %numBitmask_.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i, align 4
  %Users.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %Users.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store i8 120, ptr %initialScope_, align 8
  %parent_.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 1
  store ptr null, ptr %parent_.i, align 8
  %innerScopes_.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 2
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i1, ptr %innerScopes_.i, align 8
  %Size.i.i.i.i.i.i2 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i2, align 8
  %Capacity2.i.i.i.i.i.i3 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i3, align 4
  %serializedScope_.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 3
  %variables_.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 5
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %variables_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i2.i, align 8
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i, align 4
  %dynamic_.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 6, i32 6
  store i8 0, ptr %dynamic_.i, align 8
  %globalObject_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7
  %valueType.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %Users.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store i8 118, ptr %globalObject_, align 8
  store i32 458880, ptr %valueType.i.i.i, align 2
  %literalEmpty = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8
  %valueType.i.i.i4 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %Users.i.i.i5 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i6, ptr %Users.i.i.i5, align 8
  %Size.i.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i7, align 8
  %Capacity2.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i8, align 4
  store i8 111, ptr %literalEmpty, align 8
  store i32 458753, ptr %valueType.i.i.i4, align 2
  %literalUndefined = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9
  %valueType.i.i.i9 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %Users.i.i.i10 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i11, ptr %Users.i.i.i10, align 8
  %Size.i.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i12, align 8
  %Capacity2.i.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i13, align 4
  store i8 112, ptr %literalUndefined, align 8
  store i32 458754, ptr %valueType.i.i.i9, align 2
  %literalNull = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10
  %valueType.i.i.i14 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %Users.i.i.i15 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i16, ptr %Users.i.i.i15, align 8
  %Size.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i17, align 8
  %Capacity2.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i18, align 4
  store i8 113, ptr %literalNull, align 8
  store i32 458756, ptr %valueType.i.i.i14, align 2
  %literalFalse = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11
  %valueType.i.i.i19 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %Users.i.i.i20 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i21, ptr %Users.i.i.i20, align 8
  %Size.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i22, align 8
  %Capacity2.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i23, align 4
  store i8 117, ptr %literalFalse, align 8
  %value.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 11, i32 1
  store i8 0, ptr %value.i, align 8
  store i32 458760, ptr %valueType.i.i.i19, align 2
  %literalTrue = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12
  %valueType.i.i.i24 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %Users.i.i.i25 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i26, ptr %Users.i.i.i25, align 8
  %Size.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i27, align 8
  %Capacity2.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i28, align 4
  store i8 117, ptr %literalTrue, align 8
  %value.i29 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 12, i32 1
  store i8 1, ptr %value.i29, align 8
  store i32 458760, ptr %valueType.i.i.i24, align 2
  %emptySentinel_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13
  %valueType.i.i30 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 1
  store i16 1023, ptr %valueType.i.i30, align 2
  %numBitmask_.i.i.i31 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 1, i32 1
  store i16 7, ptr %numBitmask_.i.i.i31, align 4
  %Users.i.i32 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2
  %add.ptr.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i33, ptr %Users.i.i32, align 8
  %Size.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i34, align 8
  %Capacity2.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i35, align 4
  store i8 121, ptr %emptySentinel_, align 8
  %literalNumbers = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 14
  tail call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %literalNumbers, i32 noundef 6) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes13LiteralNumberEEE, i64 0, inrange i32 0, i64 2), ptr %literalNumbers, align 8
  %literalBigInts = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 15
  tail call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %literalBigInts, i32 noundef 6) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes13LiteralBigIntEEE, i64 0, inrange i32 0, i64 2), ptr %literalBigInts, align 8
  %literalStrings = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 16
  tail call void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %literalStrings, i32 noundef 6) #12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4llvh10FoldingSetIN6hermes13LiteralStringEEE, i64 0, inrange i32 0, i64 2), ptr %literalStrings, align 8
  %internalNamesMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %internalNamesMap_, i8 0, i64 20, i1 false)
  %cjsModules_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18
  %_M_map_size.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %call5.i.i.i.i.i.i, ptr %cjsModules_, align 8
  %__cur.04.i.i.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #14
  store ptr %call5.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %call5.i.i.i.i.i.i.i, i64 21
  %_M_last.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i, ptr %_M_node.i9.i.i.i, align 8
  %_M_first.i10.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i, align 8
  %_M_last.i12.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i12.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_start.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cjsModuleFunctionMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %cjsModuleFunctionMap_, i8 0, i64 20, i1 false)
  %cjsModuleFilenameMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %cjsModuleFilenameMap_, i8 0, i64 20, i1 false)
  %cjsModuleSegmentMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %cjsModuleSegmentMap_, i8 0, i64 20, i1 false)
  %cjsModulesResolved_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 22
  store i8 0, ptr %cjsModulesResolved_, align 8
  %cjsModuleUseGraph_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24
  %2 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 4
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cjsModuleUseGraph_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 24, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %templateObjectIDMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25
  %_M_single_bucket.i.i36 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 5
  store ptr %_M_single_bucket.i.i36, ptr %templateObjectIDMap_, align 8
  %_M_bucket_count.i.i37 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i37, align 8
  %_M_before_begin.i.i38 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 2
  %_M_rehash_policy.i.i39 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i39, align 8
  %_M_next_resize.i.i.i40 = getelementptr inbounds %"class.hermes::Module", ptr %this, i64 0, i32 25, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i40, i8 0, i64 17, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN6hermes20generateIRFromESTreeEPNS_6ESTree4NodeEPNS_6ModuleERKSt6vectorIPNS0_11ProgramNodeESaIS7_EERKNS_10ScopeChainE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN6hermes3hbc22generateBytecodeModuleEPNS_6ModuleEPNS_8FunctionERKNS_25BytecodeGenerationOptionsENS_8OptValueIjEEPNS_18SourceMapGeneratorESt10unique_ptrINS0_14BCProviderBaseESt14default_deleteISD_EE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(17), i64, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6hermes6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(1033)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  %bf.load.i.i.i.i = load i32, ptr %functionsToDump, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i = load i32, ptr %functions.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i = load i32, ptr %passes.i, align 8
  %bf.clear.i.i.i.i2.i = and i32 %bf.load.i.i.i.i1.i, 1
  %tobool.not.i.i.i.i3.i = icmp eq i32 %bf.clear.i.i.i.i2.i, 0
  br i1 %tobool.not.i.i.i.i3.i, label %if.end.i.i.i.i4.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

if.end.i.i.i.i4.i:                                ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %storage.i.i.i.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i, %if.end.i.i.i.i4.i
  %functions.i1 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2 = load i32, ptr %functions.i1, align 8
  %bf.clear.i.i.i.i.i3 = and i32 %bf.load.i.i.i.i.i2, 1
  %tobool.not.i.i.i.i.i4 = icmp eq i32 %bf.clear.i.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i.i.i4, label %if.end.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

if.end.i.i.i.i.i12:                               ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %storage.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %storage.i.i.i.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i.i12, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %passes.i6 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7 = load i32, ptr %passes.i6, align 8
  %bf.clear.i.i.i.i2.i8 = and i32 %bf.load.i.i.i.i1.i7, 1
  %tobool.not.i.i.i.i3.i9 = icmp eq i32 %bf.clear.i.i.i.i2.i8, 0
  br i1 %tobool.not.i.i.i.i3.i9, label %if.end.i.i.i.i4.i10, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

if.end.i.i.i.i4.i10:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5
  %storage.i.i.i.i.i.i5.i11 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %storage.i.i.i.i.i.i5.i11, align 8
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5, %if.end.i.i.i.i4.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc14BCProviderLazyC2EPNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef %bytecodeFunction) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 1
  store i8 0, ptr %options_.i, align 8
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 2
  %cjsModuleTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 16
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %functionCount_.i, i8 0, i64 172, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cjsModuleTable_.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #12
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderLazyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %bytecodeFunction_ = getelementptr inbounds %"class.hermes::hbc::BCProviderLazy", ptr %this, i64 0, i32 1
  store ptr %bytecodeFunction, ptr %bytecodeFunction_, align 8
  store i32 1, ptr %functionCount_.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17BCProviderFromSrc15createDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc17BCProviderFromSrc19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %stringTable_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %stringTable_.i, align 8
  %conv = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %1, i64 %conv
  %retval.sroa.0.0.copyload = load i64, ptr %arrayidx.i, align 4
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc17BCProviderFromSrc13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourceHash_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash_, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc17BCProviderFromSrc17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %functionID) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 25
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc17BCProviderFromSrc11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %functionID) #12
  %1 = load ptr, ptr %call2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc17BCProviderFromSrc17getExceptionTableEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %functionID) #12
  %exceptions_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %call2, i64 0, i32 3
  %1 = load ptr, ptr %exceptions_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %call2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.ptr.div.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc17BCProviderFromSrc15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %functionID) #12
  %debugOffsets_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %call2, i64 0, i32 2
  ret ptr %debugOffsets_.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17BCProviderFromSrcD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i: ; preds = %entry
  tail call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i
  store ptr null, ptr %module_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17BCProviderFromSrcD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %module_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i: ; preds = %entry
  tail call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit

_ZN6hermes3hbc17BCProviderFromSrcD2Ev.exit:       ; preds = %entry, %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i
  store ptr null, ptr %module_.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc17BCProviderFromSrc14isFunctionLazyEj(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %module_, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %functionID) #12
  %lazyCompilationData_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %call2, i64 0, i32 4
  %1 = load ptr, ptr %lazyCompilationData_.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc17BCProviderFromSrc6isLazyEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderLazy15createDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc14BCProviderLazy19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc14BCProviderLazy17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %bytecodeFunction_ = getelementptr inbounds %"class.hermes::hbc::BCProviderLazy", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %bytecodeFunction_, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 25
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderLazy11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.6) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderLazy17getExceptionTableEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderLazy15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderLazyD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderLazyD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc14BCProviderLazy14isFunctionLazyEj(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc14BCProviderLazy6isLazyEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvh14FoldingSetBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %ID, i64 noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %TempID, i64 noundef %2) #12
  %call.i = tail call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef nonnull align 8 dereferenceable(144) %ID) #12
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes13LiteralNumberEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %TempID, i64 noundef %2) #12
  %call.i = tail call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #12
  ret i32 %call.i
}

declare void @_ZN4llvh14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZN4llvh16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralBigInt", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralBigInt", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %2) #12
  %call.i = tail call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef nonnull align 8 dereferenceable(144) %ID) #12
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes13LiteralBigIntEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralBigInt", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %2) #12
  %call.i = tail call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #12
  ret i32 %call.i
}

declare void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE14GetNodeProfileEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %1, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %value.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %ID, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE10NodeEqualsEPNS_14FoldingSetBase4NodeERKNS_16FoldingSetNodeIDEjRS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %ID, i32 noundef %IDHash, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %1, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i) #12
  %call.i = tail call noundef zeroext i1 @_ZNK4llvh16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef nonnull align 8 dereferenceable(144) %ID) #12
  ret i1 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh10FoldingSetIN6hermes13LiteralStringEE15ComputeNodeHashEPNS_14FoldingSetBase4NodeERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %N, ptr noundef nonnull align 8 dereferenceable(144) %TempID) unnamed_addr #0 comdat align 2 {
entry:
  %0 = icmp eq ptr %N, null
  %sub.ptr = getelementptr inbounds i8, ptr %N, i64 -40
  %1 = select i1 %0, ptr null, ptr %sub.ptr
  %value.i.i.i = getelementptr inbounds %"class.hermes::LiteralString", ptr %1, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %value.i.i.i, align 8
  tail call void @_ZN4llvh16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %TempID, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i) #12
  %call.i = tail call noundef i32 @_ZNK4llvh16FoldingSetNodeID11ComputeHashEv(ptr noundef nonnull align 8 dereferenceable(144) %TempID) #12
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !53
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !53
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !53
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !56
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !56
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !56
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %for.body.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #12
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !59

for.end.i.i:                                      ; preds = %for.body.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i5.i.i) #12
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !60

_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i11.i.i) #12
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !60

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i17.i.i) #12
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !60

_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #13
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !61

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #0 comdat align 2 {
entry:
  %imports = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %imports, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 4, i32 1
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #12
  br label %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %closures = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 3
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 3, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %.pre1.i = load ptr, ptr %closures, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.380", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %2 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.381", ptr %P.08.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then11.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i
  tail call void @free(ptr noundef %4) #12
  br label %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i, %if.then11.i.i
  store ptr null, ptr %second.i.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.380", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !62

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %closures, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i
  %5 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %5) #12
  %lexicallyScoped = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 2
  %NumBuckets.i.i.i.i1 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 2, i32 3
  %6 = load i32, ptr %NumBuckets.i.i.i.i1, align 8
  %cmp.i.i2 = icmp eq i32 %6, 0
  %.pre1.i3 = load ptr, ptr %lexicallyScoped, align 8
  br i1 %cmp.i.i2, label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit, label %for.body.preheader.i.i4

for.body.preheader.i.i4:                          ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit
  %idx.ext.i.i.i5 = zext i32 %6 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.399", ptr %.pre1.i3, i64 %idx.ext.i.i.i5
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end13.i.i10, %for.body.preheader.i.i4
  %P.08.i.i8 = phi ptr [ %incdec.ptr.i.i11, %if.end13.i.i10 ], [ %.pre1.i3, %for.body.preheader.i.i4 ]
  %7 = load ptr, ptr %P.08.i.i8, align 8
  %magicptr.i.i9 = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i9, label %if.then11.i.i14 [
    i64 -8, label %if.end13.i.i10
    i64 -16, label %if.end13.i.i10
  ]

if.then11.i.i14:                                  ; preds = %for.body.i.i7
  %second.i.i.i15 = getelementptr inbounds %"struct.std::pair.400", ptr %P.08.i.i8, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i, label %delete.notnull.i.i.i.i17

delete.notnull.i.i.i.i17:                         ; preds = %if.then11.i.i14
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.i.i.i.i.i.i.i19 = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i19, label %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %delete.notnull.i.i.i.i17
  tail call void @free(ptr noundef %9) #12
  br label %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i20, %delete.notnull.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i, %if.then11.i.i14
  store ptr null, ptr %second.i.i.i15, align 8
  br label %if.end13.i.i10

if.end13.i.i10:                                   ; preds = %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i, %for.body.i.i7, %for.body.i.i7
  %incdec.ptr.i.i11 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.399", ptr %P.08.i.i8, i64 1
  %cmp6.not.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i.i6
  br i1 %cmp6.not.i.i12, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i7, !llvm.loop !63

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i10
  %.pre.i13 = load ptr, ptr %lexicallyScoped, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i
  %10 = phi ptr [ %.pre.i13, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %10) #12
  %varScoped = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %varScoped, align 8
  %add.ptr.i.i.i.i21 = getelementptr inbounds %"class.hermes::sem::FunctionInfo", ptr %this, i64 0, i32 1, i32 1
  %cmp.i.i.i22 = icmp eq ptr %11, %add.ptr.i.i.i.i21
  br i1 %cmp.i.i.i22, label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit
  tail call void @free(ptr noundef %11) #12
  br label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit, %if.then.i.i23
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i25 = icmp eq ptr %12, %add.ptr.i.i.i.i24
  br i1 %cmp.i.i.i25, label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit
  tail call void @free(ptr noundef %12) #12
  br label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27

_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27: ; preds = %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit, %if.then.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %cjsModuleTableStatic_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %cjsModuleTable_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %objValBuffer_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, %if.then.i.i.i8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit11

_ZNSt6vectorIhSaIhEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i10
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit14

_ZNSt6vectorIhSaIhEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11, %if.then.i.i.i13
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 6
  %6 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit14
  %files_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2
  %7 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %7) #12
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i15, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %9 = load ptr, ptr %debugInfo_, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %regExpTable_, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %if.then.i.i.i17
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %regExpStorage_, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %bigIntStorage_, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20, %if.then.i.i.i22
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %bigIntTable_, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23, %if.then.i.i.i25
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %stringStorage_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, %if.then.i.i.i27
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28, %if.then.i.i.i30
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %identifierHashes_, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %stringKinds_, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i34
  tail call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %lazyCompilationData_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.416", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.hermes::hbc::LazyCompilationData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #12
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lines_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.461", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sources_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #12
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %6 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.455", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional.454", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #12
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes7ContextEJRNS0_22CodeGenerationSettingsERNS0_20OptimizationSettingsEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(392) %__args, ptr noundef nonnull align 1 dereferenceable(6) %__args1) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp4 = alloca %"class.std::unique_ptr.114", align 8
  %agg.tmp5 = alloca %"class.std::vector.15", align 8
  call void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(392) %__args)
  %agg.tmp3.sroa.0.0.copyload = load i48, ptr %__args1, align 1
  store ptr null, ptr %agg.tmp4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  call void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %__p, ptr noundef nonnull %agg.tmp, i48 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4, ptr noundef nonnull %agg.tmp5)
  %0 = load ptr, ptr %agg.tmp5, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.495", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  %.pre1.i.i.i = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.498", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.499", ptr %P.020.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #12
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.498", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  call void @_ZdlPv(ptr noundef %4) #12
  call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %agg.tmp4, align 8
  %functionsToDump.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 13
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 13, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  %functions.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %passes.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %functions.i1.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i1.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %passes.i6.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i6.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11
  %dumpBefore3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11
  %1 = load i8, ptr %dumpBefore3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !15

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12
  %dumpAfter4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %dumpAfter4, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %dumpAfter, align 8
  %passes.i4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i4, align 8
  %NumTombstones.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i5, align 4
  br label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i6, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit
  %B.05.i.i.idx.i.i.i.i7 = phi i64 [ %B.05.i.i.add.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %passes.i4, i64 %B.05.i.i.idx.i.i.i.i7
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i8, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i8, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9, align 8
  %B.05.i.i.add.i.i.i.i10 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i7, 16
  %cmp.not.i.i.i.i.i.i11 = icmp eq i64 %B.05.i.i.add.i.i.i.i10, 72
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12, label %for.body.i.i.i.i.i.i6, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12: ; preds = %for.body.i.i.i.i.i.i6
  %passes3.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i4, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i13)
  %functions.i14 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i14, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i15 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i15, align 4
  br label %for.body.i.i.i.i.i4.i16

for.body.i.i.i.i.i4.i16:                          ; preds = %for.body.i.i.i.i.i4.i16, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12
  %B.05.i.i.idx.i.i.i5.i17 = phi i64 [ %B.05.i.i.add.i.i.i8.i20, %for.body.i.i.i.i.i4.i16 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit.i12 ]
  %B.05.i.i.ptr.i.i.i6.i18 = getelementptr inbounds i8, ptr %functions.i14, i64 %B.05.i.i.idx.i.i.i5.i17
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i18, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19, align 8
  %B.05.i.i.add.i.i.i8.i20 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i17, 16
  %cmp.not.i.i.i.i.i9.i21 = icmp eq i64 %B.05.i.i.add.i.i.i8.i20, 72
  br i1 %cmp.not.i.i.i.i.i9.i21, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23, label %for.body.i.i.i.i.i4.i16, !llvm.loop !15

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23: ; preds = %for.body.i.i.i.i.i4.i16
  %functions4.i22 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i14, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i22)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2ERKS0_.exit23 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 13
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  store i32 0, ptr %call.i, align 8
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %offset.i.i, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %state_.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %state_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #14, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i, i8 0, i64 262144, i1 false), !noalias !69
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %0 = ptrtoint ptr %call.i.i to i64
  store i64 %0, ptr %call5.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.478", ptr %call5.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  store i32 0, ptr %call.i1, align 8
  %offset.i.i2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 1
  store i64 0, ptr %offset.i.i2, align 8
  %hugeAllocs.i.i3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i4, ptr %hugeAllocs.i.i3, align 8
  %Size.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i5, i8 0, i64 16, i1 false)
  %state_.i6 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 1
  store ptr %call.i1, ptr %state_.i6, align 8
  %call.i.i7 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #14, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i7, i8 0, i64 262144, i1 false), !noalias !72
  %_M_finish.i.i.i8 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %1 = ptrtoint ptr %call.i.i7 to i64
  store i64 %1, ptr %call5.i.i.i.i.i10, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.std::unique_ptr.478", ptr %call5.i.i.i.i.i10, i64 1
  store ptr %call5.i.i.i.i.i10, ptr %identifierAllocator_, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i.i.i8, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_end_of_storage.i.i.i9, align 8
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  store ptr null, ptr %preParsed_, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3
  store ptr %identifierAllocator_, ptr %stringTable_, align 8
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %strMap_.i, i8 0, i64 20, i1 false)
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compiledRegExps_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #14
  tail call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call) #12
  store ptr %call, ptr %ownSm_, align 8
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 6
  store ptr %call, ptr %sm_, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 7
  store i8 0, ptr %strictMode_, align 8
  %enableEval_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 8
  store i8 1, ptr %enableEval_, align 1
  %lazyCompilation_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 9
  store i8 0, ptr %lazyCompilation_, align 2
  %preemptiveFunctionCompilationThreshold_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 10
  %generatorEnabled_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %preemptiveFunctionCompilationThreshold_, i8 0, i64 9, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %generatorEnabled_, align 1
  %parseFlow_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 17
  store i32 0, ptr %parseFlow_, align 4
  %parseTS_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 18
  store i8 0, ptr %parseTS_, align 8
  %convertES6Classes_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 19
  store i8 0, ptr %convertES6Classes_, align 1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %3 = load i64, ptr %resolutionTable, align 8
  store i64 %3, ptr %resolutionTable_, align 8
  store ptr null, ptr %resolutionTable, align 8
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %4 = load ptr, ptr %segments, align 8
  store ptr %4, ptr %segments_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %debugInfoSetting_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 22
  store i32 0, ptr %debugInfoSetting_, align 8
  %emitAsyncBreakCheck_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 23
  store i8 0, ptr %emitAsyncBreakCheck_, align 4
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts)
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 25
  store i48 %optimizationOpts.coerce, ptr %optimizationSettings_, align 8
  %hbcBackendContext_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE8copyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i = load i32, ptr %this, align 8
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

if.end.i:                                         ; preds = %entry
  %storage.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #12
  %bf.load.pre = load i32, ptr %this, align 8
  br label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit: ; preds = %entry, %if.end.i
  %bf.load = phi i32 [ %bf.load.i, %entry ], [ %bf.load.pre, %if.end.i ]
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %this, align 8
  %bf.load.i3 = load i32, ptr %other, align 8
  %bf.clear.i4 = and i32 %bf.load.i3, 1
  %tobool.not.i5 = icmp eq i32 %bf.clear.i4, 0
  %NumBuckets.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 2, i32 0, i32 0, i64 8
  %1 = load i32, ptr %NumBuckets.i, align 8
  %cmp13 = icmp ugt i32 %1, 4
  %cmp = select i1 %tobool.not.i5, i1 %cmp13, i1 false
  br i1 %cmp, label %if.then, label %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge

_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge: ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %storage.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %storage.i.i.i.i.i.phi.trans.insert, align 8
  %NumBuckets.i.i.i.phi.trans.insert = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %.pre17 = load i32, ptr %NumBuckets.i.i.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit
  %bf.clear3 = and i32 %bf.load, -2
  store i32 %bf.clear3, ptr %this, align 8
  %storage.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %bf.load.i6 = load i32, ptr %other, align 8
  %bf.clear.i7 = and i32 %bf.load.i6, 1
  %tobool.not.i8 = icmp eq i32 %bf.clear.i7, 0
  %2 = load i32, ptr %NumBuckets.i, align 8
  %cond.i10 = select i1 %tobool.not.i8, i32 %2, i32 4
  %conv.i = zext i32 %cond.i10 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #16
  store ptr %call.i, ptr %storage.i.i, align 8
  %3 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  store i32 %cond.i10, ptr %3, align 8
  %bf.load.i.i.i.pre = load i32, ptr %other, align 8
  %bf.load.i.i3.i.pre = load i32, ptr %this, align 8
  %4 = and i32 %bf.load.i.i3.i.pre, 1
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge, %if.then
  %5 = phi i32 [ %cond.i10, %if.then ], [ %.pre17, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %6 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i3.i = phi i32 [ %4, %if.then ], [ 1, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %if.then ], [ %bf.load.i3, %_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv.exit.if.end_crit_edge ]
  %bf.lshr.i.i.i = and i32 %bf.load.i.i.i, -2
  %bf.set.i.i.i = or disjoint i32 %bf.load.i.i3.i, %bf.lshr.i.i.i
  store i32 %bf.set.i.i.i, ptr %this, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 1
  %7 = load i32, ptr %NumTombstones.i.i.i, align 4
  %NumTombstones.i.i4.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  store i32 %7, ptr %NumTombstones.i.i4.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %bf.load.i.i3.i, 0
  %storage.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %6, ptr %storage.i.i.i.i.i
  %bf.load.i.i5.i = load i32, ptr %other, align 8
  %bf.clear.i.i6.i = and i32 %bf.load.i.i5.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear.i.i6.i, 0
  %storage.i.i.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %other, i64 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %storage.i.i.i.i
  %cond.i.i10.i = select i1 %tobool.not.i.i.i.i, i32 %5, i32 4
  %conv.i11 = zext i32 %cond.i.i10.i to i64
  %mul.i12 = shl nuw nsw i64 %conv.i11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 8 %cond.i.i.i, i64 %mul.i12, i1 false)
  ret void
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(10) %0, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11
  %dumpBefore3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11
  %1 = load i8, ptr %dumpBefore3, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %dumpBefore, align 8
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  store i32 1, ptr %passes.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %entry
  %B.05.i.i.idx.i.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %passes.i, i64 %B.05.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !15

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12
  %dumpAfter4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12
  %3 = load i8, ptr %dumpAfter4, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %dumpAfter, align 8
  %passes.i4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i4, align 8
  %NumTombstones.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i5, align 4
  br label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i6, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit
  %B.05.i.i.idx.i.i.i.i7 = phi i64 [ %B.05.i.i.add.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %passes.i4, i64 %B.05.i.i.idx.i.i.i.i7
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i8, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i8, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9, align 8
  %B.05.i.i.add.i.i.i.i10 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i7, 16
  %cmp.not.i.i.i.i.i.i11 = icmp eq i64 %B.05.i.i.add.i.i.i.i10, 72
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12, label %for.body.i.i.i.i.i.i6, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12: ; preds = %for.body.i.i.i.i.i.i6
  %passes3.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i4, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i13)
  %functions.i14 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i14, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i15 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i15, align 4
  br label %for.body.i.i.i.i.i4.i16

for.body.i.i.i.i.i4.i16:                          ; preds = %for.body.i.i.i.i.i4.i16, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12
  %B.05.i.i.idx.i.i.i5.i17 = phi i64 [ %B.05.i.i.add.i.i.i8.i20, %for.body.i.i.i.i.i4.i16 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12 ]
  %B.05.i.i.ptr.i.i.i6.i18 = getelementptr inbounds i8, ptr %functions.i14, i64 %B.05.i.i.idx.i.i.i5.i17
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i18, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19, align 8
  %B.05.i.i.add.i.i.i8.i20 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i17, 16
  %cmp.not.i.i.i.i.i9.i21 = icmp eq i64 %B.05.i.i.add.i.i.i8.i20, 72
  br i1 %cmp.not.i.i.i.i.i9.i21, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23, label %for.body.i.i.i.i.i4.i16, !llvm.loop !15

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23: ; preds = %for.body.i.i.i.i.i4.i16
  %functions4.i22 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i14, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i22)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 13
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.i = alloca %"class.llvh::StringRef", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::StringRef", align 8
  %TmpRep = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %bf.load = load i32, ptr %RHS, align 8
  %bf.lshr = and i32 %bf.load, -2
  %bf.load2 = load i32, ptr %this, align 8
  %bf.lshr3 = and i32 %bf.load2, -2
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.lshr3, %bf.clear
  store i32 %bf.set, ptr %RHS, align 8
  %bf.load5 = load i32, ptr %this, align 8
  %bf.clear8 = and i32 %bf.load5, 1
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.lshr
  store i32 %bf.set9, ptr %this, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  %NumTombstones10 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  %1 = load i32, ptr %NumTombstones10, align 4
  store i32 %1, ptr %NumTombstones, align 4
  store i32 %0, ptr %NumTombstones10, align 4
  %bf.load12 = load i32, ptr %this, align 8
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool.not = icmp eq i32 %bf.clear13, 0
  %bf.load63 = load i32, ptr %RHS, align 8
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65.not = icmp eq i32 %bf.clear64, 0
  br i1 %tobool.not, label %land.lhs.true62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool65.not, label %if.end73, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %storage.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i46 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i, i64 %indvars.iv
  %arrayidx20 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i46, i64 %indvars.iv
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %agg.tmp28.sroa.0.0.copyload.fr = freeze ptr %agg.tmp28.sroa.0.0.copyload
  %cmp7.i65 = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i65, label %if.end.thread, label %land.end38

land.end38:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp18.i75.not = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %switch = icmp ugt ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  %or.cond = select i1 %cmp18.i75.not, i1 true, i1 %switch
  br i1 %or.cond, label %if.end, label %if.then43

if.then43:                                        ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %for.inc

if.end:                                           ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end.thread, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, !llvm.loop !75

land.lhs.true62:                                  ; preds = %entry
  br i1 %tobool65.not, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true62
  %storage.i.i86 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i87 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  %2 = load ptr, ptr %storage.i.i86, align 8
  %3 = load ptr, ptr %storage.i.i87, align 8
  store ptr %3, ptr %storage.i.i86, align 8
  store ptr %2, ptr %storage.i.i87, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %NumBuckets72 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2, i32 0, i32 0, i64 8
  %4 = load i32, ptr %NumBuckets, align 8
  %5 = load i32, ptr %NumBuckets72, align 8
  store i32 %5, ptr %NumBuckets, align 8
  store i32 %4, ptr %NumBuckets72, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true, %land.lhs.true62
  %bf.load86 = phi i32 [ %bf.load63, %land.lhs.true ], [ %bf.load12, %land.lhs.true62 ]
  %cond-lvalue83 = phi ptr [ %RHS, %land.lhs.true ], [ %this, %land.lhs.true62 ]
  %cond-lvalue = phi ptr [ %this, %land.lhs.true ], [ %RHS, %land.lhs.true62 ]
  %storage.i.i90 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue83, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i90, i64 16, i1 false)
  %bf.set88 = or i32 %bf.load86, 1
  store i32 %bf.set88, ptr %cond-lvalue83, align 8
  %storage.i.i93 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106: ; preds = %if.end73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %indvars.iv128 = phi i64 [ 0, %if.end73 ], [ %indvars.iv.next129, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106 ]
  %arrayidx96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i90, i64 %indvars.iv128
  %arrayidx99 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i93, i64 %indvars.iv128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99, i64 16, i1 false)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %cmp92.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %cmp92.not, label %for.end119, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106, !llvm.loop !76

for.end119:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %bf.load120 = load i32, ptr %cond-lvalue, align 8
  %bf.clear121 = and i32 %bf.load120, -2
  store i32 %bf.clear121, ptr %cond-lvalue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.end119, %if.then66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #12
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %11 = load ptr, ptr %segments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, %if.then.i.i.i1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %resolutionTable_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.495", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %13, 0
  %.pre1.i.i.i = load ptr, ptr %12, align 8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.498", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.499", ptr %P.020.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #12
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.498", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !68

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %15) #12
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %resolutionTable_, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %ownSm_, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i
  store ptr null, ptr %ownSm_, align 8
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_, ptr noundef %17)
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %strMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #12
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %preParsed_, align 8
  %cmp.not.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.542", ptr %20, i64 %conv.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %20, ptr noundef %add.ptr.i.i.i.i.i6)
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %delete.notnull.i.i5
  tail call void @free(ptr noundef %22) #12
  br label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i8, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i
  store ptr null, ptr %preParsed_, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #12
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.571", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.571", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.571", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #12
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #12
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !78

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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.478", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !81

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.507", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.508", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.507", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !82

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #12
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  %NumBuckets.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.507", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.508", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #12
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.507", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !82

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24: ; preds = %if.end13.i.i21
  %.pre.i25 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24
  %11 = phi ptr [ %.pre.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #12
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
  tail call void @free(ptr noundef %14) #12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #13
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
  tail call void @free(ptr noundef %17) #12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #13
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #12
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %virtualBufferNames_) #12
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #13
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
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #12
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !83

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #13
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !84
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !84
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !84
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !87
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !87
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !87
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #12
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !90

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #12
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #12
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !66

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #12
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !66

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
  tail call void @_ZdlPv(ptr noundef %10) #13
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !91

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.521", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  tail call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %E, %S
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit
  %E.addr.04 = phi ptr [ %incdec.ptr, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit ], [ %E, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.542", ptr %E.addr.04, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.552", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %.pre1.i.i.i.i = load ptr, ptr %0, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.555", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %directives.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.556", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.556", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.then12.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %3, i64 %conv.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %E.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %5) #12
  br label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %3, %if.then12.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.556", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %6) #12
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.555", ptr %P.08.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !95

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end14.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i
  store ptr null, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %S
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvh12MemoryBuffer4initEPKcS2_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HermesLLVMMemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes22HermesLLVMMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_ = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i
  store ptr null, ptr %data_, align 8
  %name_ = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #12
  tail call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22HermesLLVMMemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes22HermesLLVMMemoryBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6hermes22HermesLLVMMemoryBufferD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN6hermes22HermesLLVMMemoryBufferD2Ev.exit

_ZN6hermes22HermesLLVMMemoryBufferD2Ev.exit:      ; preds = %entry, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i.i
  store ptr null, ptr %data_.i, align 8
  %name_.i = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #12
  tail call void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes22HermesLLVMMemoryBuffer19getBufferIdentifierEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %name_ = getelementptr inbounds %"class.hermes::HermesLLVMMemoryBuffer", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #12
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #12
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes22HermesLLVMMemoryBuffer13getBufferKindEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.586", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.586", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #12
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes19SourceMapTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourceMaps_ = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceMapTranslator", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  %.pre1.i = load ptr, ptr %sourceMaps_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %idx.ext.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.590", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %1 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %1, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.591", ptr %P.08.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end13.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end13.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end13.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.590", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !97

_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceMaps_, align 8
  br label %_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit

_ZN4llvh8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit: ; preds = %entry, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %13 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjSt10shared_ptrIN6hermes9SourceMapEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %entry ]
  tail call void @_ZdlPv(ptr noundef %13) #12
  tail call void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes18SourceErrorManager16ICoordTranslatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6hermes3hbc14BytecodeModule11getFunctionEj(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE: %agg.result"}
!12 = distinct !{!12, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!18 = distinct !{!18, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN6hermes7ContextEJRNS0_22CodeGenerationSettingsERNS0_20OptimizationSettingsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN6hermes7ContextEJRNS0_22CodeGenerationSettingsERNS0_20OptimizationSettingsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!21 = !{!19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN6hermes22HermesLLVMMemoryBufferEJSt10unique_ptrINS0_6BufferESt14default_deleteIS3_EERN4llvh9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!28 = !{!29, !26, !23}
!29 = distinct !{!29, !30, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!30 = distinct !{!30, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!33 = distinct !{!33, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes19SourceMapTranslatorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!34 = distinct !{!34, !35, !"_ZSt11make_sharedIN6hermes19SourceMapTranslatorEJRNS0_18SourceErrorManagerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_sharedIN6hermes19SourceMapTranslatorEJRNS0_18SourceErrorManagerEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!36 = !{!34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev: %agg.result"}
!39 = distinct !{!39, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev: %agg.result"}
!42 = distinct !{!42, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev: %agg.result"}
!45 = distinct !{!45, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev: %agg.result"}
!48 = distinct !{!48, !"_ZZN6hermes3hbc17BCProviderFromSrc27createBCProviderFromSrcImplB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEEENK3$_0clB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcESt10unique_ptrINS0_14BytecodeModuleESt14default_deleteIS3_EE"}
!52 = distinct !{!52, !14}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE3endEv"}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!89 = distinct !{!89, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
