; ModuleID = 'bench/llvm/original/IntrinsicEmitter.cpp.ll'
source_filename = "bench/llvm/original/IntrinsicEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::OptionCategory" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::TableGen::Emitter::OptClass.0" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.(anonymous namespace)::IntrinsicEmitterOpt" = type { %"class.(anonymous namespace)::IntrinsicEmitter" }
%"class.(anonymous namespace)::IntrinsicEmitter" = type { ptr }
%"class.llvm::formatv_object.231" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.232", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { %"class.llvm::support::detail::provider_format_adapter.229" }
%"class.llvm::support::detail::provider_format_adapter.229" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::map.204" = type { %"class.std::_Rb_tree.205" }
%"class.std::_Rb_tree.205" = type { %"struct.std::_Rb_tree<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>>, std::less<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>>, std::less<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::formatv_object.219" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.220", %"struct.std::array" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { %"class.llvm::support::detail::provider_format_adapter.223" }
%"class.llvm::support::detail::provider_format_adapter.223" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.224" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.225", %"struct.std::array.230" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Tuple_impl.227", %"struct.std::_Head_base.228" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"class.llvm::support::detail::provider_format_adapter.122" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.230" = type { [2 x ptr] }
%"class.std::map.234" = type { %"class.std::_Rb_tree.235" }
%"class.std::_Rb_tree.235" = type { %"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::FnAttributeComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::FnAttributeComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"class.llvm::formatv_object.245" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.246", %"struct.std::array" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.249" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.250", %"struct.std::array" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { %"class.llvm::support::detail::provider_format_adapter.253" }
%"class.llvm::support::detail::provider_format_adapter.253" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.std::map.254" = type { %"class.std::_Rb_tree.255" }
%"class.std::_Rb_tree.255" = type { %"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::AttributeComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::AttributeComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::formatv_object.257" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.258", %"struct.std::array.230" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Tuple_impl.260", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { %"class.llvm::support::detail::provider_format_adapter.42" }
%"class.llvm::support::detail::provider_format_adapter.42" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::pair.262" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::formatv_object.265" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.266", %"struct.std::array" }
%"class.std::tuple.266" = type { %"struct.std::_Tuple_impl.267" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { %"class.llvm::support::detail::provider_format_adapter.269" }
%"class.llvm::support::detail::provider_format_adapter.269" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.289" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.290", %"struct.std::array.126" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Tuple_impl.292", %"struct.std::_Head_base.252" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Tuple_impl.293", %"struct.std::_Head_base.295" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { %"class.llvm::support::detail::provider_format_adapter.223" }
%"struct.std::_Head_base.295" = type { %"class.llvm::support::detail::provider_format_adapter.296" }
%"class.llvm::support::detail::provider_format_adapter.296" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.126" = type { [3 x ptr] }
%"class.llvm::formatv_object.297" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.298", %"struct.std::array.230" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Tuple_impl.300", %"struct.std::_Head_base.252" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.301" }
%"struct.std::_Head_base.301" = type { %"class.llvm::support::detail::provider_format_adapter.223" }
%"class.llvm::SequenceToOffsetTable" = type <{ %"class.std::map.149", i32, [4 x i8] }>
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase.159" }
%"class.llvm::SmallVectorBase.159" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.160" = type { [40 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::CodeGenIntrinsicTable::TargetSet" = type { %"class.llvm::StringRef", i64, i64 }
%"class.llvm::formatv_object.116" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.117", %"struct.std::array.126" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Tuple_impl.119", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Tuple_impl.120", %"struct.std::_Head_base.123" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { %"class.llvm::support::detail::provider_format_adapter.122" }
%"struct.std::_Head_base.124" = type { %"class.llvm::support::detail::provider_format_adapter.125" }
%"class.llvm::support::detail::provider_format_adapter.125" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.109" = type { [256 x %"class.llvm::StringRef"] }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.24", %"struct.std::array" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.38" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.39", %"struct.std::array" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { %"class.llvm::support::detail::provider_format_adapter.42" }
%"class.llvm::formatv_object.43" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.44", %"struct.std::array" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.llvm::support::detail::provider_format_adapter.47" }
%"class.llvm::support::detail::provider_format_adapter.47" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.llvm::StringMap", %"class.std::map.4", ptr, ptr, i8, %"class.std::unique_ptr" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.llvm::CodeGenIntrinsicTable" = type { %"class.std::vector", %"class.std::vector.14" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::CodeGenIntrinsic" = type { ptr, %"class.std::__cxx11::basic_string", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"struct.llvm::CodeGenIntrinsic::IntrinsicSignature", %"class.llvm::MemoryEffectsBase", i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.33" }
%"struct.llvm::CodeGenIntrinsic::IntrinsicSignature" = type { %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [48 x i8] }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.95" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.95" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.96" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.96" = type { [48 x i8] }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::CodeGenIntrinsic::ArgAttribute" = type { i32, i64 }
%"class.std::map.355" = type { %"class.std::_Rb_tree.356" }
%"class.std::_Rb_tree.356" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>, std::_Select1st<std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>, std::_Select1st<std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.380" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringToOffsetTable" = type { %"class.llvm::StringMap.385", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap.385" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::formatv_object.390" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.391", %"struct.std::array.230" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Tuple_impl.393", %"struct.std::_Head_base.228" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Head_base.394" }
%"struct.std::_Head_base.394" = type { %"class.llvm::support::detail::provider_format_adapter.229" }
%"class.llvm::formatv_object.395" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.396", %"struct.std::array" }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.124" }
%"class.llvm::formatv_object.398" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.399", %"struct.std::array.126" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Tuple_impl.401", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Tuple_impl.402", %"struct.std::_Head_base.404" }
%"struct.std::_Tuple_impl.402" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { %"class.llvm::support::detail::provider_format_adapter.125" }
%"struct.std::_Head_base.404" = type { %"class.llvm::support::detail::provider_format_adapter.253" }
%"class.llvm::formatv_object.413" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.414", %"struct.std::array.230" }
%"class.std::tuple.414" = type { %"struct.std::_Tuple_impl.415" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Tuple_impl.416", %"struct.std::_Head_base.124" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { %"class.llvm::support::detail::stream_operator_format_adapter.418" }
%"class.llvm::support::detail::stream_operator_format_adapter.418" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::pair.192" = type <{ %"class.llvm::SmallVector.155", i32, [4 x i8] }>
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Tuple_impl.328", %"struct.std::_Head_base.352" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Tuple_impl.329", %"struct.std::_Head_base.351" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Tuple_impl.330", %"struct.std::_Head_base.350" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Tuple_impl.331", %"struct.std::_Head_base.349" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Tuple_impl.332", %"struct.std::_Head_base.348" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Tuple_impl.333", %"struct.std::_Head_base.347" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Tuple_impl.334", %"struct.std::_Head_base.346" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Tuple_impl.335", %"struct.std::_Head_base.345" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Tuple_impl.336", %"struct.std::_Head_base.344" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Tuple_impl.337", %"struct.std::_Head_base.343" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Tuple_impl.338", %"struct.std::_Head_base.342" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Tuple_impl.339", %"struct.std::_Head_base.341" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"struct.std::_Head_base.341" = type { ptr }
%"struct.std::_Head_base.342" = type { ptr }
%"struct.std::_Head_base.343" = type { ptr }
%"struct.std::_Head_base.344" = type { ptr }
%"struct.std::_Head_base.345" = type { ptr }
%"struct.std::_Head_base.346" = type { ptr }
%"struct.std::_Head_base.347" = type { ptr }
%"struct.std::_Head_base.348" = type { ptr }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.std::_Head_base.350" = type { ptr }
%"struct.std::_Head_base.351" = type { ptr }
%"struct.std::_Head_base.352" = type { ptr }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.424" }
%"struct.std::_Head_base.424" = type { ptr }
%"class.std::tuple.353" = type { i8 }
%"class.llvm::formatv_object.442" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.443", %"struct.std::array.230" }
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Tuple_impl.445", %"struct.std::_Head_base.448" }
%"struct.std::_Tuple_impl.445" = type { %"struct.std::_Head_base.446" }
%"struct.std::_Head_base.446" = type { %"class.llvm::support::detail::provider_format_adapter.447" }
%"class.llvm::support::detail::provider_format_adapter.447" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.448" = type { %"class.llvm::support::detail::provider_format_adapter.447" }
%"class.llvm::iterator_range.449" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.(anonymous namespace)::IntrinsicEmitterOpt.460" = type { %"class.(anonymous namespace)::IntrinsicEmitter" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_ = comdat any

$_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE22_M_emplace_hint_uniqueIJS3_IS2_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJRjEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm1ELm13EE6__lessERKS3_S6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_ = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_ = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm19StringToOffsetTable20EmitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineES5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN4llvm5splitENS_9StringRefEc = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN4llvm16CodeGenIntrinsicD2Ev = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15GenIntrinsicCat = internal global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"Options for -gen-intrinsic-enums\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL15IntrinsicPrefixB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"intrinsic-prefix\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Generate intrinsics with this target prefix\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"target prefix\00", align 1
@__dso_handle = external hidden global i8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"gen-intrinsic-enums\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Generate intrinsic enums\00", align 1
@_ZL1Y = internal global %"class.llvm::TableGen::Emitter::OptClass.0" zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"gen-intrinsic-impl\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Generate intrinsic implementation code\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Intrinsic Function Source Fragment\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"tried to generate intrinsics for unknown target \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"\0AKnown targets are: \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"#ifdef GET_INTRINSIC_ENUM_VALUES\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"#ifndef LLVM_IR_INTRINSIC_{0}_ENUMS_H\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"#define LLVM_IR_INTRINSIC_{0}_ENUMS_H\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"namespace llvm::Intrinsic {\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"enum {0}Intrinsics : unsigned {{\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"// Enum values for intrinsics.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" // {0}\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"    num_intrinsics = {0}\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"}; // enum\0A} // namespace llvm::Intrinsic\0A#endif\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterImED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"// llvm::Intrinsic::IITDescriptor::ArgKind.\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"#ifdef GET_INTRINSIC_ARGKIND\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ArgKind\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"    AK_\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"#error \22ArgKind is not defined\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"#ifdef GET_INTRINSIC_IITINFO\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IIT_Base\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"#error \22class IIT_Base is not defined\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [195 x i8] c"// Target mapping.\0A#ifdef GET_INTRINSIC_TARGET_DATA\0Astruct IntrinsicTargetInfo {\0A  StringLiteral Name;\0A  size_t Offset;\0A  size_t Count;\0A};\0Astatic constexpr IntrinsicTargetInfo TargetInfos[] = {\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"  {{\22{0}\22, {1}, {2}},\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"};\0A#endif\0A\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.54 = private unnamed_addr constant [112 x i8] c"// Intrinsic ID to name table.\0A#ifdef GET_INTRINSIC_NAME_TABLE\0A// Note that entry #0 is the invalid intrinsic!\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"  \22\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.57 = private unnamed_addr constant [117 x i8] c"// Intrinsic ID to overload bitset.\0A#ifdef GET_INTRINSIC_OVERLOAD_TABLE\0Astatic constexpr uint8_t OTable[] = {\0A  0\0A  \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c",\0A  0\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" | (1<<\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"return (OTable[id/8] & (1 << (id%8))) != 0;\0A\00", align 1
@.str.62 = private unnamed_addr constant [136 x i8] c"// Global intrinsic function declaration type table.\0A#ifdef GET_INTRINSIC_GENERATOR_GLOBAL\0Astatic constexpr unsigned IIT_Table[] = {\0A  \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"(1U<<31) | \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"0\0A};\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"static constexpr unsigned char IIT_LongEncodingTable[] = {\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"  255\0A};\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"TypeSig\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"  /* \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" */ \00", align 1
@.str.74 = private unnamed_addr constant [255 x i8] c"// Add parameter attributes that are not common to all intrinsics.\0A#ifdef GET_INTRINSIC_ATTRIBUTES\0Astatic AttributeSet getIntrinsicArgAttributeSet(LLVMContext &C, unsigned ID) {\0A  switch (ID) {\0A  default: llvm_unreachable(\22Invalid attribute set number\22);\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"\0A  case {0}:\0A    return AttributeSet::get(C, {{\0A\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"      Attribute::get(C, Attribute::{0}, {1}),\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"      Attribute::get(C, Attribute::{0}),\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"    });\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"\0A  }\0A} // getIntrinsicArgAttributeSet\0A\00", align 1
@.str.80 = private unnamed_addr constant [158 x i8] c"\0Astatic AttributeSet getIntrinsicFnAttributeSet(LLVMContext &C, unsigned ID) {\0A  switch (ID) {\0A    default: llvm_unreachable(\22Invalid attribute set number\22);\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"NoUnwind\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"NoReturn\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"NoCallback\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"NoSync\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"NoFree\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"WillReturn\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Cold\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"NoDuplicate\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"NoMerge\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Convergent\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Speculatable\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"StrictFP\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"      // {0}\0A\00", align 1
@.str.94 = private unnamed_addr constant [83 x i8] c"      Attribute::getWithMemoryEffects(C, MemoryEffects::createFromIntValue({0})),\0A\00", align 1
@.str.95 = private unnamed_addr constant [103 x i8] c"\0A  }\0A} // getIntrinsicFnAttributeSet\0A\0AAttributeList Intrinsic::getAttributes(LLVMContext &C, ID id) {\0A\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"  static constexpr uint16_t IntrinsicsToAttributesMap[] = {\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"\0A    {0}, // {1}\00", align 1
@.str.98 = private unnamed_addr constant [205 x i8] c"\0A  };\0A  std::pair<unsigned, AttributeSet> AS[{0}];\0A  unsigned NumAttrs = 0;\0A  if (id != 0) {{\0A    switch(IntrinsicsToAttributesMap[id - 1]) {{\0A      default: llvm_unreachable(\22Invalid attribute number\22);\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"    case {0}:\0A\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"      AS[{0}] = {{{1}, getIntrinsicArgAttributeSet(C, {2})};\0A\00", align 1
@.str.101 = private unnamed_addr constant [86 x i8] c"      AS[{0}] = {{AttributeList::FunctionIndex, getIntrinsicFnAttributeSet(C, {1})};\0A\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"      NumAttrs = {0};\0A      break;\0A\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"      return AttributeList();\0A\00", align 1
@.str.104 = private unnamed_addr constant [105 x i8] c"    }\0A  }\0A  return AttributeList::get(C, ArrayRef(AS, NumAttrs));\0A}\0A#endif // GET_INTRINSIC_ATTRIBUTES\0A\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.105 = private unnamed_addr constant [10 x i8] c"NoCapture\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"NoAlias\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"NoUndef\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"NonNull\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Returned\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"WriteOnly\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"ReadNone\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"ImmArg\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Dereferenceable\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.116 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Intrinsic '\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"': duplicate \00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c" builtin name!\00", align 1
@.str.122 = private unnamed_addr constant [418 x i8] c"\0A// Get the LLVM intrinsic that corresponds to a builtin. This is used by the\0A// C front-end. The builtin name is passed in as BuiltinName, and a target\0A// prefix (e.g. 'ppc') is passed in as TargetPrefix.\0A#ifdef GET_LLVM_INTRINSIC_FOR_{0}_BUILTIN\0AIntrinsic::ID\0AIntrinsic::getIntrinsicFor{1}Builtin(StringRef TargetPrefix, \0A                                      StringRef BuiltinName) {{\0A  using namespace Intrinsic;\0A\00", align 1
@.str.123 = private unnamed_addr constant [76 x i8] c"\0A  return not_intrinsic;\0A  }\0A#endif  // GET_LLVM_INTRINSIC_FOR_{0}_BUILTIN\0A\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"static constexpr char BuiltinNames[]\00", align 1
@.str.125 = private unnamed_addr constant [260 x i8] c"\0A  struct BuiltinEntry {\0A    ID IntrinsicID;\0A    unsigned StrTabOffset;\0A    const char *getName() const { return &BuiltinNames[StrTabOffset]; }\0A    bool operator<(StringRef RHS) const {\0A      return strncmp(getName(), RHS.data(), RHS.size()) < 0;\0A    }\0A  };\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"  // Builtins for {0}.\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"  // Target independent builtins.\0A\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"  static constexpr BuiltinEntry {0}Names[] = {{\0A\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"    {{{0}, {1}}, // {2}\0A\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"  }; // {0}Names\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [259 x i8] c"\0A  struct TargetEntry {\0A    StringLiteral TargetPrefix;\0A    ArrayRef<BuiltinEntry> Names;\0A    StringLiteral CommonPrefix;\0A    bool operator<(StringRef RHS) const {\0A      return TargetPrefix < RHS;\0A    };\0A  };\0A  static constexpr TargetEntry TargetTable[] = {\0A\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"    {{\22{0}\22, {0}Names, \22{1}\22},\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.134 = private unnamed_addr constant [390 x i8] c"\0A  // Check if it's a target independent builtin.\0A  // Copy the builtin name so we can use it in consume_front without clobbering\0A  // if for the lookup in the target specific table.\0A  StringRef Suffix = BuiltinName;\0A  if (Suffix.consume_front(\22{0}\22)) {{\0A    auto II = lower_bound(Names, Suffix);\0A    if (II != std::end(Names) && II->getName() == Suffix)\0A      return II->IntrinsicID;\0A  }\0A\00", align 1
@.str.135 = private unnamed_addr constant [543 x i8] c"\0A  auto TI = lower_bound(TargetTable, TargetPrefix);\0A  if (TI == std::end(TargetTable) || TI->TargetPrefix != TargetPrefix)\0A    return not_intrinsic;\0A  // This is the last use of BuiltinName, so no need to copy before using it in\0A  // consume_front.\0A  if (!BuiltinName.consume_front(TI->CommonPrefix))\0A    return not_intrinsic;\0A  auto II = lower_bound(TI->Names, BuiltinName);\0A  if (II == std::end(TI->Names) || II->getName() != BuiltinName)\0A    return not_intrinsic;\0A  return II->IntrinsicID;\0A}\0A#endif // GET_LLVM_INTRINSIC_FOR_{0}_BUILTIN\0A\0A\00", align 1
@.str.136 = private unnamed_addr constant [116 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic push\0A#pragma GCC diagnostic ignored \22-Woverlength-strings\22\0A#endif\0A{0}{1} = \00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"\\0\22\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c";\0A#ifdef __GNUC__\0A#pragma GCC diagnostic pop\0A#endif\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IntrinsicEmitter.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb = private unnamed_addr constant [11 x i64] [i64 9, i64 7, i64 7, i64 7, i64 8, i64 8, i64 9, i64 8, i64 6, i64 9, i64 15], align 8
@switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb.69 = private unnamed_addr constant [11 x ptr] [ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #17
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm2cl6OptionD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %21, %16, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %22, %21 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb1EEEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::IntrinsicEmitterOpt", align 8
  store ptr %0, ptr %3, align 8
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::formatv_object.231", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::formatv_object.231", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::formatv_object.231", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::formatv_object.231", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::formatv_object.231", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::formatv_object.231", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::formatv_object.231", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::formatv_object.231", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::formatv_object.231", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::formatv_object.231", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::formatv_object.231", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::formatv_object.231", align 8
  %28 = alloca %"class.std::tuple.283", align 8
  %29 = alloca %"class.std::tuple.305", align 8
  %30 = alloca %"class.std::map.204", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::formatv_object.219", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::formatv_object.224", align 8
  %35 = alloca %"class.llvm::formatv_object.231", align 8
  %36 = alloca %"class.std::map.234", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::formatv_object.219", align 8
  %39 = alloca %"class.llvm::MemoryEffectsBase", align 4
  %40 = alloca %"class.llvm::formatv_object.245", align 8
  %41 = alloca %"class.llvm::formatv_object.249", align 8
  %42 = alloca %"class.std::map.254", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::formatv_object.257", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.llvm::formatv_object.249", align 8
  %47 = alloca %"struct.std::pair.262", align 8
  %48 = alloca %"class.llvm::formatv_object.265", align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.llvm::formatv_object.289", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.llvm::formatv_object.297", align 8
  %55 = alloca %"class.llvm::formatv_object.219", align 8
  %56 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %57 = alloca %"class.llvm::SmallVector.155", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.llvm::SmallVector.155", align 8
  %61 = alloca %"struct.llvm::CodeGenIntrinsicTable::TargetSet", align 8
  %62 = alloca %"class.llvm::formatv_object.116", align 8
  %63 = alloca %"struct.std::array.109", align 8
  %64 = alloca %"class.std::vector.110", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::vector.19", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::formatv_object", align 8
  %79 = alloca %"class.llvm::formatv_object", align 8
  %80 = alloca %"class.llvm::formatv_object", align 8
  %81 = alloca %"class.llvm::formatv_object.38", align 8
  %82 = alloca %"class.llvm::formatv_object.43", align 8
  %83 = alloca %"class.llvm::RecordKeeper", align 8
  %84 = alloca %"class.llvm::CodeGenIntrinsicTable", align 8
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %83) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.12, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %83) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %83) #17
  %85 = load ptr, ptr %0, align 8
  call void @_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(232) %85) #17
  br i1 %2, label %86, label %417

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %82)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not21.i = icmp eq ptr %88, %90
  br i1 %.not21.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %._crit_edge32.i

.lr.ph.i:                                         ; preds = %86, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i
  %.sroa.010.022.i = phi ptr [ %96, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i ], [ %88, %86 ]
  %.sroa.014.0.copyload.i = load ptr, ptr %.sroa.010.022.i, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.010.022.i, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  %.not.i.i = icmp eq i64 %.sroa.215.0.copyload.i, %92
  br i1 %.not.i.i, label %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i

93:                                               ; preds = %.lr.ph.i
  %94 = icmp eq i64 %.sroa.215.0.copyload.i, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %93
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.014.0.copyload.i, ptr %91, i64 %.sroa.215.0.copyload.i)
  %95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %96 = getelementptr inbounds i8, ptr %.sroa.010.022.i, i64 32
  %.not.i = icmp eq ptr %96, %90
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread14.i
  %.pre36.i = load ptr, ptr %87, align 8
  %.pre37.i = load ptr, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %.not1928.i = icmp eq ptr %.pre36.i, %.pre37.i
  br i1 %.not1928.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %99

99:                                               ; preds = %113, %.lr.ph31.i
  %.sroa.04.029.i = phi ptr [ %.pre36.i, %.lr.ph31.i ], [ %114, %113 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.04.029.i, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  %104 = load ptr, ptr %.sroa.04.029.i, align 8, !noalias !4
  %.not.i45.i = icmp eq ptr %104, null
  br i1 %.not.i45.i, label %105, label %106

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

106:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %104, i64 noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  %107 = load ptr, ptr %97, align 8
  %108 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i, label %112, label %109

109:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %110 = load ptr, ptr %97, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  store ptr %111, ptr %97, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

112:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %107, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %112, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %113

113:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %99
  %114 = getelementptr inbounds i8, ptr %.sroa.04.029.i, i64 32
  %.not19.i = icmp eq ptr %114, %.pre37.i
  br i1 %.not19.i, label %._crit_edge32.i, label %99

._crit_edge32.i:                                  ; preds = %113, %._crit_edge.i, %._crit_edge.thread.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128))
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.14)
  call void @_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr nonnull @.str.15, i64 2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.16)
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 4, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %116, align 1
  store ptr %71, ptr %70, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %70) #18
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %93
  %117 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  br i1 %117, label %118, label %132

118:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 33
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 33) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

129:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %122, ptr noundef nonnull align 1 dereferenceable(33) @.str.17, i64 33, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 33
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

132:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  store ptr %133, ptr %77, align 8
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  store i64 %135, ptr %134, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %77) #17
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr @.str.18, ptr %78, align 8, !alias.scope !7
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store i64 38, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !7
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %136, ptr %137, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !7
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 1, ptr %138, align 8, !alias.scope !7
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %139, align 8, !alias.scope !7
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %76, ptr %140, align 8, !alias.scope !7
  store ptr %139, ptr %136, align 8, !alias.scope !7
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %78) #17
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr @.str.19, ptr %79, align 8, !alias.scope !12
  %.sroa.22.0..sroa_idx.i.i.i.i46.i = getelementptr inbounds i8, ptr %79, i64 8
  store i64 38, ptr %.sroa.22.0..sroa_idx.i.i.i.i46.i, align 8, !alias.scope !12
  %143 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %142, ptr %143, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i.i.i47.i = getelementptr inbounds i8, ptr %79, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i47.i, align 8, !alias.scope !12
  %144 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 1, ptr %144, align 8, !alias.scope !12
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %145, align 8, !alias.scope !12
  %146 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store ptr %76, ptr %146, align 8, !alias.scope !12
  store ptr %145, ptr %142, align 8, !alias.scope !12
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %79) #17
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 28
  br i1 %155, label %156, label %158

156:                                              ; preds = %132
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

158:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %151, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, i64 28, i1 false)
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 28
  store ptr %160, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i:             ; preds = %158, %156
  %161 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr @.str.21, ptr %80, align 8, !alias.scope !17
  %.sroa.22.0..sroa_idx.i.i.i.i51.i = getelementptr inbounds i8, ptr %80, i64 8
  store i64 33, ptr %.sroa.22.0..sroa_idx.i.i.i.i51.i, align 8, !alias.scope !17
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %161, ptr %162, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i.i.i52.i = getelementptr inbounds i8, ptr %80, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i52.i, align 8, !alias.scope !17
  %163 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 1, ptr %163, align 8, !alias.scope !17
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %164, align 8, !alias.scope !17
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %76, ptr %165, align 8, !alias.scope !17
  store ptr %164, ptr %161, align 8, !alias.scope !17
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i, %129, %127
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 31
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %170, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 31
  store ptr %179, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %177, %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %84, align 8
  %183 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic", ptr %183, i64 %185
  %.not4423.i = icmp eq i64 %185, 0
  br i1 %.not4423.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i67.i = getelementptr inbounds i8, ptr %81, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i68.i = getelementptr inbounds i8, ptr %81, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %81, i64 48
  br label %192

192:                                              ; preds = %251, %.lr.ph26.i
  %.04225.i = phi i1 [ true, %.lr.ph26.i ], [ false, %251 ]
  %.04324.i = phi ptr [ %183, %.lr.ph26.i ], [ %254, %251 ]
  %193 = load ptr, ptr %167, align 8
  %194 = load ptr, ptr %169, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 4) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

201:                                              ; preds = %192
  store i32 538976288, ptr %194, align 1
  %202 = load ptr, ptr %169, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %201, %199
  %204 = phi ptr [ %.pre.i, %199 ], [ %203, %201 ]
  %.0.i.i57.i = phi ptr [ %200, %199 ], [ %1, %201 ]
  %205 = getelementptr inbounds nuw i8, ptr %.04324.i, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.04324.i, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i, i64 32
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %204 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %.sroa.2.0.copyload.i, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %.not.i59.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i59.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %216

216:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %.sroa.2.0.copyload.i
  store ptr %218, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %216, %215, %213
  %.pre35.i = load ptr, ptr %169, align 8
  br i1 %.04225.i, label %219, label %233

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %220 = load ptr, ptr %167, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %.pre35.i to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 3
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

227:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre35.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %228 = load ptr, ptr %169, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store ptr %229, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %227, %225
  %.0.i.i62.i = phi ptr [ %226, %225 ], [ %1, %227 ]
  %230 = load i64, ptr %180, align 8
  %231 = add i64 %230, 1
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i, i64 noundef %231) #17
  %.pre34.i = load ptr, ptr %169, align 8
  br label %233

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %234 = phi ptr [ %.pre34.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i ], [ %.pre35.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %235 = load ptr, ptr %167, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %234 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

242:                                              ; preds = %233
  store i16 8236, ptr %234, align 1
  %243 = load ptr, ptr %169, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store ptr %244, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %242, %240
  %245 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %246 = icmp ult i64 %245, 40
  br i1 %246, label %247, label %251

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %248 = trunc nuw i64 %245 to i32
  %249 = sub nuw nsw i32 40, %248
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %249) #17
  br label %251

251:                                              ; preds = %247, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %252 = getelementptr inbounds nuw i8, ptr %.04324.i, i64 8
  store ptr @.str.25, ptr %81, align 8, !alias.scope !22
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i67.i, align 8, !alias.scope !22
  store ptr %187, ptr %188, align 8, !alias.scope !22
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i68.i, align 8, !alias.scope !22
  store i8 1, ptr %189, align 8, !alias.scope !22
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %190, align 8, !alias.scope !22
  store ptr %252, ptr %191, align 8, !alias.scope !22
  store ptr %190, ptr %187, align 8, !alias.scope !22
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %81) #17
  %254 = getelementptr inbounds i8, ptr %.04324.i, i64 240
  %.not44.i = icmp eq ptr %254, %186
  br i1 %.not44.i, label %._crit_edge27.i, label %192

._crit_edge27.i:                                  ; preds = %251, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  br i1 %255, label %256, label %282

256:                                              ; preds = %._crit_edge27.i
  %257 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %84, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 240
  %264 = add nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr @.str.26, ptr %82, align 8, !alias.scope !27
  %.sroa.22.0..sroa_idx.i.i.i.i69.i = getelementptr inbounds i8, ptr %82, i64 8
  store i64 25, ptr %.sroa.22.0..sroa_idx.i.i.i.i69.i, align 8, !alias.scope !27
  %266 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %265, ptr %266, align 8, !alias.scope !27
  %.sroa.2.0..sroa_idx.i.i.i.i70.i = getelementptr inbounds i8, ptr %82, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i70.i, align 8, !alias.scope !27
  %267 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 1, ptr %267, align 8, !alias.scope !27
  %268 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %268, align 8, !alias.scope !27
  %269 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %264, ptr %269, align 8, !alias.scope !27
  store ptr %268, ptr %265, align 8, !alias.scope !27
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %82) #17
  %271 = load ptr, ptr %167, align 8
  %272 = load ptr, ptr %169, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %277, label %279

277:                                              ; preds = %256
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

279:                                              ; preds = %256
  store i64 723503292988941603, ptr %272, align 1
  %280 = load ptr, ptr %169, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %169, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

282:                                              ; preds = %._crit_edge27.i
  %283 = load ptr, ptr %167, align 8
  %284 = load ptr, ptr %169, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 50
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 50) #17
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

291:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %284, ptr noundef nonnull align 1 dereferenceable(50) @.str.28, i64 50, i1 false)
  %292 = load ptr, ptr %169, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 50
  store ptr %293, ptr %169, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %277, %279, %289, %291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %82)
  %294 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  br i1 %294, label %295, label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

295:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %296 = load ptr, ptr %167, align 8
  %297 = load ptr, ptr %169, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 44
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 44) #17
  %.pre.i21 = load ptr, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

304:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %297, ptr noundef nonnull align 1 dereferenceable(44) @.str.40, i64 44, i1 false)
  %305 = load ptr, ptr %169, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 44
  store ptr %306, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

_ZN4llvm11raw_ostreamlsEPKc.exit.i15:             ; preds = %304, %302
  %307 = phi ptr [ %.pre.i21, %302 ], [ %306, %304 ]
  %308 = load ptr, ptr %167, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ult i64 %311, 29
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %307, ptr noundef nonnull align 1 dereferenceable(29) @.str.41, i64 29, i1 false)
  %316 = load ptr, ptr %169, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 29
  store ptr %317, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %315, %313
  %318 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr @.str.42, ptr %66, align 8
  %319 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %321 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %322 = getelementptr inbounds i8, ptr %318, i64 88
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  br label %394

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %325 = load ptr, ptr %324, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  %.not.i16 = icmp eq ptr %325, null
  br i1 %.not.i16, label %394, label %326

326:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #17
  %330 = getelementptr inbounds %"class.llvm::RecordVal", ptr %328, i64 %329
  %.not1739.i = icmp eq i64 %329, 0
  br i1 %.not1739.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %326, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i
  %.040.i = phi ptr [ %393, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i ], [ %328, %326 ]
  %331 = load ptr, ptr %167, align 8
  %332 = load ptr, ptr %169, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 7
  br i1 %336, label %337, label %339

337:                                              ; preds = %.lr.ph.i17
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

339:                                              ; preds = %.lr.ph.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %332, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %340 = load ptr, ptr %169, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 7
  store ptr %341, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %339, %337
  %.0.i.i22.i = phi ptr [ %338, %337 ], [ %1, %339 ]
  %342 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(104) %.040.i) #17
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ugt i64 %344, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %343, i64 noundef %344) #17
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.pre41.i = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i18 = icmp eq i64 %344, 0
  br i1 %.not.i.i18, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19, label %356

356:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %343, i64 %344, i1 false)
  %357 = load ptr, ptr %347, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %344
  store ptr %358, ptr %347, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19:  ; preds = %356, %355, %353
  %359 = phi ptr [ %.pre41.i, %353 ], [ %358, %356 ], [ %348, %355 ]
  %.0.i.i = phi ptr [ %354, %353 ], [ %.0.i.i22.i, %356 ], [ %.0.i.i22.i, %355 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 3
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i19
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %359, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 3
  store ptr %371, ptr %369, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %368, %366
  %.0.i.i25.i = phi ptr [ %367, %366 ], [ %.0.i.i, %368 ]
  %372 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %373 = load ptr, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(10) %373) #17
  %377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %378 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %377, i64 noundef %378) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 2
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef nonnull @.str.44, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  store i16 2604, ptr %383, align 1
  %391 = load ptr, ptr %382, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 2
  store ptr %392, ptr %382, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %390, %388
  %393 = getelementptr inbounds i8, ptr %.040.i, i64 104
  %.not17.i = icmp eq ptr %393, %330
  br i1 %.not17.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i, label %.lr.ph.i17

394:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i
  %395 = load ptr, ptr %167, align 8
  %396 = load ptr, ptr %169, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 32
  br i1 %400, label %401, label %403

401:                                              ; preds = %394
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

403:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %396, ptr noundef nonnull align 1 dereferenceable(32) @.str.45, i64 32, i1 false)
  %404 = load ptr, ptr %169, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 32
  store ptr %405, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %403, %401, %326
  %406 = load ptr, ptr %167, align 8
  %407 = load ptr, ptr %169, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 8
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  store i64 723503292988941603, ptr %407, align 1
  %415 = load ptr, ptr %169, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %416, ptr %169, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

417:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 29
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 29) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i22

428:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %421, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %429 = load ptr, ptr %420, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 29
  store ptr %430, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i22

_ZN4llvm11raw_ostreamlsEPKc.exit.i22:             ; preds = %428, %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %63, i8 0, i64 4096, i1 false)
  %431 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.110") align 8 %64, ptr noundef nonnull align 8 dereferenceable(232) %431, ptr nonnull @.str.47, i64 8) #17
  %432 = load ptr, ptr %64, align 8
  %433 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not3839.i = icmp eq ptr %432, %434
  br i1 %.not3839.i, label %._crit_edge.thread.i31, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i22, %.lr.ph.i23
  %.sroa.033.040.i = phi ptr [ %440, %.lr.ph.i23 ], [ %432, %_ZN4llvm11raw_ostreamlsEPKc.exit.i22 ]
  %435 = load ptr, ptr %.sroa.033.040.i, align 8
  %436 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %435, ptr nonnull @.str.48, i64 6) #17
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %438, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %437, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %439 = getelementptr inbounds [256 x %"class.llvm::StringRef"], ptr %63, i64 0, i64 %436
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %439, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %439, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  %440 = getelementptr inbounds i8, ptr %.sroa.033.040.i, i64 8
  %.not38.i = icmp eq ptr %440, %434
  br i1 %.not38.i, label %._crit_edge.i24, label %.lr.ph.i23

._crit_edge.i24:                                  ; preds = %.lr.ph.i23
  %.pre.i25 = load ptr, ptr %433, align 8
  %.pre43.i = load ptr, ptr %64, align 8
  %.not.i26 = icmp eq ptr %.pre.i25, %.pre43.i
  br i1 %.not.i26, label %._crit_edge.thread.i31, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i ], [ 0, %._crit_edge.i24 ]
  %441 = getelementptr inbounds [256 x %"class.llvm::StringRef"], ptr %63, i64 0, i64 %indvars.iv.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i, label %445

445:                                              ; preds = %.preheader.i
  %446 = load ptr, ptr %418, align 8
  %447 = load ptr, ptr %420, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 2
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 2) #17
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %.pre44.i = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

454:                                              ; preds = %445
  store i16 8224, ptr %447, align 1
  %455 = load ptr, ptr %420, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  store ptr %456, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %454, %452
  %457 = phi ptr [ %.pre44.i, %452 ], [ %456, %454 ]
  %.0.i.i18.i = phi ptr [ %453, %452 ], [ %1, %454 ]
  %.sroa.0.0.copyload.i27 = load ptr, ptr %441, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %457 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ugt i64 %443, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef %.sroa.0.0.copyload.i27, i64 noundef %443) #17
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %.sroa.0.0.copyload.i27, i64 %443, i1 false)
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 %443
  store ptr %469, ptr %467, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28:  ; preds = %466, %464
  %470 = phi ptr [ %.pre46.i, %464 ], [ %469, %466 ]
  %.0.i.i29 = phi ptr [ %465, %464 ], [ %.0.i.i18.i, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 3
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.24, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %470, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 3
  store ptr %482, ptr %480, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %479, %477
  %.0.i.i21.i = phi ptr [ %478, %477 ], [ %.0.i.i29, %479 ]
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, i64 noundef %indvars.iv.i) #17
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %485 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp ult i64 %490, 2
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.44, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  store i16 2604, ptr %487, align 1
  %495 = load ptr, ptr %486, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  store ptr %496, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %494, %492, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i, label %.preheader.i, !llvm.loop !32

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i24, %_ZN4llvm11raw_ostreamlsEPKc.exit.i22
  %497 = load ptr, ptr %418, align 8
  %498 = load ptr, ptr %420, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 39
  br i1 %502, label %503, label %505

503:                                              ; preds = %._crit_edge.thread.i31
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 39) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

505:                                              ; preds = %._crit_edge.thread.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %498, ptr noundef nonnull align 1 dereferenceable(39) @.str.50, i64 39, i1 false)
  %506 = load ptr, ptr %420, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 39
  store ptr %507, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i, %505, %503
  %508 = load ptr, ptr %418, align 8
  %509 = load ptr, ptr %420, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 8
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  store i64 723503292988941603, ptr %509, align 1
  %517 = load ptr, ptr %420, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %518, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %516, %514
  %519 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit, label %520

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %521 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %520
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %62)
  %526 = load ptr, ptr %418, align 8
  %527 = load ptr, ptr %420, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ult i64 %530, 194
  br i1 %531, label %532, label %534

532:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 194) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

534:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(194) %527, ptr noundef nonnull align 1 dereferenceable(194) @.str.51, i64 194, i1 false)
  %535 = load ptr, ptr %420, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 194
  store ptr %536, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

_ZN4llvm11raw_ostreamlsEPKc.exit.i32:             ; preds = %534, %532
  %537 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not4.i = icmp eq ptr %538, %540
  br i1 %.not4.i, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %541 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %543 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i.i34 = getelementptr inbounds i8, ptr %62, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i35 = getelementptr inbounds i8, ptr %62, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %548 = getelementptr inbounds i8, ptr %62, i64 56
  %549 = getelementptr inbounds i8, ptr %62, i64 64
  %550 = getelementptr inbounds i8, ptr %62, i64 72
  %551 = getelementptr inbounds i8, ptr %62, i64 80
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 96
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 104
  br label %552

552:                                              ; preds = %552, %.lr.ph.i33
  %.sroa.01.05.i = phi ptr [ %538, %.lr.ph.i33 ], [ %554, %552 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i, i64 32, i1 false)
  store ptr @.str.52, ptr %62, align 8, !alias.scope !34
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i34, align 8, !alias.scope !34
  store ptr %543, ptr %544, align 8, !alias.scope !34
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i35, align 8, !alias.scope !34
  store i8 1, ptr %545, align 8, !alias.scope !34
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %546, align 8, !alias.scope !34
  store ptr %542, ptr %547, align 8, !alias.scope !34
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %548, align 8, !alias.scope !34
  store ptr %541, ptr %549, align 8, !alias.scope !34
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %550, align 8, !alias.scope !34
  store ptr %61, ptr %551, align 8, !alias.scope !34
  store ptr %550, ptr %543, align 8, !alias.scope !34
  store ptr %548, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !34
  store ptr %546, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !alias.scope !34
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %62) #17
  %554 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 32
  %.not.i36 = icmp eq ptr %554, %540
  br i1 %.not.i36, label %._crit_edge.i37, label %552

._crit_edge.i37:                                  ; preds = %552, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %555 = load ptr, ptr %418, align 8
  %556 = load ptr, ptr %420, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 11
  br i1 %560, label %561, label %563

561:                                              ; preds = %._crit_edge.i37
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 11) #17
  %.pre = load ptr, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

563:                                              ; preds = %._crit_edge.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %556, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %564 = load ptr, ptr %420, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 11
  store ptr %565, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %561, %563
  %566 = phi ptr [ %.pre, %561 ], [ %565, %563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %62)
  %567 = load ptr, ptr %418, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %566 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 111
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 111) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

574:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %566, ptr noundef nonnull align 1 dereferenceable(111) @.str.54, i64 111, i1 false)
  %575 = load ptr, ptr %420, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 111
  store ptr %576, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i38

_ZN4llvm11raw_ostreamlsEPKc.exit.i38:             ; preds = %574, %572
  %577 = load ptr, ptr %84, align 8
  %578 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not4.i39 = icmp eq ptr %577, %579
  br i1 %.not4.i39, label %._crit_edge.i43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i38, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %.sroa.01.05.i41 = phi ptr [ %608, %_ZN4llvm11raw_ostreamlsEPKc.exit12.i ], [ %577, %_ZN4llvm11raw_ostreamlsEPKc.exit.i38 ]
  %580 = load ptr, ptr %418, align 8
  %581 = load ptr, ptr %420, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 3
  br i1 %585, label %586, label %588

586:                                              ; preds = %.lr.ph.i40
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

588:                                              ; preds = %.lr.ph.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %581, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %589 = load ptr, ptr %420, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 3
  store ptr %590, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %588, %586
  %.0.i.i8.i = phi ptr [ %587, %586 ], [ %1, %588 ]
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i41, i64 8
  %592 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %591) #17
  %593 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %591) #17
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef %592, i64 noundef %593) #17
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ult i64 %601, 3
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %594, ptr noundef nonnull @.str.56, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %598, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %606 = load ptr, ptr %597, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 3
  store ptr %607, ptr %597, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %605, %603
  %608 = getelementptr inbounds i8, ptr %.sroa.01.05.i41, i64 240
  %.not.i42 = icmp eq ptr %608, %579
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i40

._crit_edge.i43:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i38
  %609 = load ptr, ptr %418, align 8
  %610 = load ptr, ptr %420, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 8
  br i1 %614, label %615, label %617

615:                                              ; preds = %._crit_edge.i43
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  %.pre108 = load ptr, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

617:                                              ; preds = %._crit_edge.i43
  store i64 723503292988941603, ptr %610, align 1
  %618 = load ptr, ptr %420, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store ptr %619, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %615, %617
  %620 = phi ptr [ %.pre108, %615 ], [ %619, %617 ]
  %621 = load ptr, ptr %418, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %620 to i64
  %624 = sub i64 %622, %623
  %625 = icmp ult i64 %624, 116
  br i1 %625, label %626, label %628

626:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 116) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

628:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %620, ptr noundef nonnull align 1 dereferenceable(116) @.str.57, i64 116, i1 false)
  %629 = load ptr, ptr %420, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 116
  store ptr %630, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

_ZN4llvm11raw_ostreamlsEPKc.exit.i44:             ; preds = %628, %626
  %631 = load ptr, ptr %84, align 8, !noalias !39
  %632 = load ptr, ptr %578, align 8, !noalias !44
  %.not9.i = icmp eq ptr %631, %632
  br i1 %.not9.i, label %._crit_edge.i47, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i44, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.sroa.5.011.i = phi i64 [ %633, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44 ]
  %.sroa.03.010.i = phi ptr [ %673, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %631, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44 ]
  %633 = add i64 %.sroa.5.011.i, 1
  %634 = and i64 %633, 7
  %635 = and i64 %.sroa.5.011.i, 7
  %636 = icmp eq i64 %635, 7
  br i1 %636, label %637, label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

637:                                              ; preds = %.lr.ph.i45
  %638 = load ptr, ptr %418, align 8
  %639 = load ptr, ptr %420, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 5
  br i1 %643, label %644, label %646

644:                                              ; preds = %637
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

646:                                              ; preds = %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %639, ptr noundef nonnull align 1 dereferenceable(5) @.str.58, i64 5, i1 false)
  %647 = load ptr, ptr %420, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 5
  store ptr %648, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %646, %644, %.lr.ph.i45
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 160
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %_ZN4llvm11raw_ostreamlsEc.exit.i

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %653 = load ptr, ptr %418, align 8
  %654 = load ptr, ptr %420, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 7
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

661:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %654, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false)
  %662 = load ptr, ptr %420, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 7
  store ptr %663, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %661, %659
  %.0.i.i16.i = phi ptr [ %660, %659 ], [ %1, %661 ]
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, i64 noundef %634) #17
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %668 = load ptr, ptr %667, align 8
  %.not.i.i52 = icmp ult ptr %666, %668
  br i1 %.not.i.i52, label %671, label %669

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %664, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %672 = getelementptr inbounds i8, ptr %666, i64 1
  store ptr %672, ptr %665, align 8
  store i8 41, ptr %666, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %671, %669, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %673 = getelementptr inbounds i8, ptr %.sroa.03.010.i, i64 240
  %.not.i46 = icmp eq ptr %673, %632
  br i1 %.not.i46, label %._crit_edge.i47, label %.lr.ph.i45

._crit_edge.i47:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44
  %674 = load ptr, ptr %418, align 8
  %675 = load ptr, ptr %420, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ult i64 %678, 5
  br i1 %679, label %680, label %682

680:                                              ; preds = %._crit_edge.i47
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 5) #17
  %.pre.i51 = load ptr, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i48

682:                                              ; preds = %._crit_edge.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %675, ptr noundef nonnull align 1 dereferenceable(5) @.str.60, i64 5, i1 false)
  %683 = load ptr, ptr %420, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 5
  store ptr %684, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i48

_ZN4llvm11raw_ostreamlsEPKc.exit20.i48:           ; preds = %682, %680
  %685 = phi ptr [ %.pre.i51, %680 ], [ %684, %682 ]
  %686 = load ptr, ptr %418, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %685 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ult i64 %689, 44
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i48
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 44) #17
  %.pre12.i = load ptr, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i49

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %685, ptr noundef nonnull align 1 dereferenceable(44) @.str.61, i64 44, i1 false)
  %694 = load ptr, ptr %420, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 44
  store ptr %695, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i49

_ZN4llvm11raw_ostreamlsEPKc.exit23.i49:           ; preds = %693, %691
  %696 = phi ptr [ %.pre12.i, %691 ], [ %695, %693 ]
  %697 = load ptr, ptr %418, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %696 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ult i64 %700, 8
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i49
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i49
  store i64 723503292988941603, ptr %696, align 1
  %705 = load ptr, ptr %420, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  store ptr %706, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %702, %704
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60)
  store i8 0, ptr %56, align 8
  %707 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr null, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %707, ptr %709, align 8
  %710 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %707, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %56, i64 40
  store i64 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 0, ptr %712, align 8
  %713 = load ptr, ptr %578, align 8
  %714 = load ptr, ptr %84, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 240
  %719 = icmp ugt i64 %718, 2305843009213693951
  br i1 %719, label %720, label %721

720:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #18
  unreachable

721:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %.not41.i = icmp eq ptr %713, %714
  br i1 %.not41.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %721
  %722 = shl nuw nsw i64 %718, 2
  %723 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #20
  %724 = getelementptr inbounds i32, ptr %723, i64 %718
  %725 = getelementptr inbounds i8, ptr %57, i64 24
  br label %726

726:                                              ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i, %.lr.ph60.i
  %.sroa.025.059.i = phi ptr [ %714, %.lr.ph60.i ], [ %793, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.20.158.i = phi ptr [ %724, %.lr.ph60.i ], [ %.sroa.20.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.9.157.i = phi ptr [ %723, %.lr.ph60.i ], [ %.sroa.9.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.0.156.i = phi ptr [ %723, %.lr.ph60.i ], [ %.sroa.0.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  call fastcc void @_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.025.059.i)
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #17
  %728 = icmp ult i64 %727, 9
  br i1 %728, label %729, label %.loopexit.i

729:                                              ; preds = %726
  %730 = load ptr, ptr %57, align 8, !noalias !49
  %731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %57) #17, !noalias !49
  %732 = getelementptr inbounds i8, ptr %730, i64 %731
  %733 = load ptr, ptr %57, align 8, !noalias !60
  %.not4452.i = icmp eq ptr %732, %733
  br i1 %.not4452.i, label %.critedge.thread.i, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %729, %737
  %.054.i = phi i32 [ %740, %737 ], [ 0, %729 ]
  %.sroa.014.053.i = phi ptr [ %734, %737 ], [ %732, %729 ]
  %734 = getelementptr inbounds i8, ptr %.sroa.014.053.i, i64 -1
  %735 = load i8, ptr %734, align 1
  %736 = icmp ugt i8 %735, 15
  br i1 %736, label %.loopexit.i, label %737

737:                                              ; preds = %.lr.ph.i63
  %738 = zext nneg i8 %735 to i32
  %739 = shl i32 %.054.i, 4
  %740 = or disjoint i32 %739, %738
  %.not44.i64 = icmp eq ptr %734, %733
  br i1 %.not44.i64, label %.critedge.i, label %.lr.ph.i63

.critedge.i:                                      ; preds = %737
  %.old27.i = icmp sgt i32 %739, -1
  br i1 %.old27.i, label %.critedge.thread.i, label %.loopexit.i

.critedge.thread.i:                               ; preds = %.critedge.i, %729
  %.0.lcssa77.i = phi i32 [ %740, %.critedge.i ], [ 0, %729 ]
  %.not.i.i65 = icmp eq ptr %.sroa.9.157.i, %.sroa.20.158.i
  br i1 %.not.i.i65, label %743, label %741

741:                                              ; preds = %.critedge.thread.i
  store i32 %.0.lcssa77.i, ptr %.sroa.9.157.i, align 4
  %742 = getelementptr inbounds i8, ptr %.sroa.9.157.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

743:                                              ; preds = %.critedge.thread.i
  %744 = ptrtoint ptr %.sroa.20.158.i to i64
  %745 = ptrtoint ptr %.sroa.0.156.i to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %746, 9223372036854775804
  br i1 %747, label %748, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

748:                                              ; preds = %743
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %743
  %749 = ashr exact i64 %746, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %749, i64 1)
  %750 = add nsw i64 %.sroa.speculated.i.i.i.i, %749
  %751 = icmp ult i64 %750, %749
  %752 = call i64 @llvm.umin.i64(i64 %750, i64 2305843009213693951)
  %753 = select i1 %751, i64 2305843009213693951, i64 %752
  %.not.i.i.i.i66 = icmp eq i64 %753, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %754

754:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %755 = shl nuw nsw i64 %753, 2
  %756 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %754, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %757 = phi ptr [ %756, %754 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %758 = getelementptr inbounds i32, ptr %757, i64 %749
  store i32 %.0.lcssa77.i, ptr %758, align 4
  %759 = icmp sgt i64 %746, 0
  br i1 %759, label %760, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

760:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %757, ptr align 4 %.sroa.0.156.i, i64 %746, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %760, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %761 = getelementptr inbounds i8, ptr %757, i64 %746
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.156.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %763

763:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.156.i, i64 noundef %746) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %763, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %764 = getelementptr inbounds i32, ptr %757, i64 %753
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

.loopexit.i:                                      ; preds = %.lr.ph.i63, %.critedge.i, %726
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
  %.not.i.i.i53 = icmp eq ptr %.sroa.9.157.i, %.sroa.20.158.i
  br i1 %.not.i.i.i53, label %767, label %765

765:                                              ; preds = %.loopexit.i
  store i32 -1, ptr %.sroa.9.157.i, align 4
  %766 = getelementptr inbounds i8, ptr %.sroa.9.157.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

767:                                              ; preds = %.loopexit.i
  %768 = ptrtoint ptr %.sroa.20.158.i to i64
  %769 = ptrtoint ptr %.sroa.0.156.i to i64
  %770 = sub i64 %768, %769
  %771 = icmp eq i64 %770, 9223372036854775804
  br i1 %771, label %772, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

772:                                              ; preds = %767
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %767
  %773 = ashr exact i64 %770, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %773, i64 1)
  %774 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %773
  %775 = icmp ult i64 %774, %773
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 2305843009213693951)
  %777 = select i1 %775, i64 2305843009213693951, i64 %776
  %.not.i.i.i.i.i = icmp eq i64 %777, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %778

778:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %779 = shl nuw nsw i64 %777, 2
  %780 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %778, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %781 = phi ptr [ %780, %778 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %782 = getelementptr inbounds i32, ptr %781, i64 %773
  store i32 -1, ptr %782, align 4
  %783 = icmp sgt i64 %770, 0
  br i1 %783, label %784, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

784:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %781, ptr align 4 %.sroa.0.156.i, i64 %770, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %784, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %785 = getelementptr inbounds i8, ptr %781, i64 %770
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.156.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %787

787:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.156.i, i64 noundef %770) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %787, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  %788 = getelementptr inbounds i32, ptr %781, i64 %777
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %765, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %741
  %.sroa.0.4.i = phi ptr [ %757, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0.156.i, %741 ], [ %781, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.156.i, %765 ]
  %.sroa.9.4.i = phi ptr [ %762, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %742, %741 ], [ %786, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %766, %765 ]
  %.sroa.20.4.i = phi ptr [ %764, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.20.158.i, %741 ], [ %788, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.158.i, %765 ]
  %789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  %790 = load ptr, ptr %57, align 8
  %791 = icmp eq ptr %790, %725
  br i1 %791, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i, label %792

792:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  call void @free(ptr noundef %790) #17
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i:         ; preds = %792, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i
  %793 = getelementptr inbounds i8, ptr %.sroa.025.059.i, i64 240
  %.not42.i = icmp eq ptr %793, %713
  br i1 %.not42.i, label %._crit_edge.i54, label %726

._crit_edge.i54:                                  ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i
  %.pre.i55 = load ptr, ptr %709, align 8
  %.not5.i.i = icmp eq ptr %.pre.i55, %707
  br i1 %.not5.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i54
  %.pre.i.i = load i32, ptr %712, align 8
  br label %794

794:                                              ; preds = %794, %.lr.ph.i.i
  %795 = phi i32 [ %.pre.i.i, %.lr.ph.i.i ], [ %802, %794 ]
  %.sroa.01.06.i.i = phi ptr [ %.pre.i55, %.lr.ph.i.i ], [ %803, %794 ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 96
  store i32 %795, ptr %797, align 8
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %796) #17
  %799 = load i32, ptr %712, align 8
  %800 = trunc i64 %798 to i32
  %801 = add i32 %800, 1
  %802 = add i32 %801, %799
  store i32 %802, ptr %712, align 8
  %803 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i.i) #21
  %.not.i28.i = icmp eq ptr %803, %707
  br i1 %.not.i28.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i, label %794, !llvm.loop !69

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i: ; preds = %794, %._crit_edge.i54, %721
  %.sroa.20.1.lcssa84.i = phi ptr [ %.sroa.20.4.i, %._crit_edge.i54 ], [ null, %721 ], [ %.sroa.20.4.i, %794 ]
  %.sroa.9.1.lcssa83.i = phi ptr [ %.sroa.9.4.i, %._crit_edge.i54 ], [ null, %721 ], [ %.sroa.9.4.i, %794 ]
  %.sroa.0.1.lcssa82.i = phi ptr [ %.sroa.0.4.i, %._crit_edge.i54 ], [ null, %721 ], [ %.sroa.0.4.i, %794 ]
  %804 = load ptr, ptr %418, align 8
  %805 = load ptr, ptr %420, align 8
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = icmp ult i64 %808, 135
  br i1 %809, label %810, label %812

810:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 135) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i56

812:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %805, ptr noundef nonnull align 1 dereferenceable(135) @.str.62, i64 135, i1 false)
  %813 = load ptr, ptr %420, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 135
  store ptr %814, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i56

_ZN4llvm11raw_ostreamlsEPKc.exit.i56:             ; preds = %812, %810
  %815 = ptrtoint ptr %.sroa.0.1.lcssa82.i to i64
  %.not4364.i = icmp eq ptr %.sroa.0.1.lcssa82.i, %.sroa.9.1.lcssa83.i
  br i1 %.not4364.i, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i56
  %816 = load ptr, ptr %84, align 8, !noalias !70
  %817 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %820 = getelementptr inbounds i8, ptr %60, i64 24
  br label %821

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i, %.lr.ph68.i
  %.sroa.9.067.i = phi i64 [ 0, %.lr.ph68.i ], [ %896, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i ]
  %.sroa.44.066.i = phi ptr [ %.sroa.0.1.lcssa82.i, %.lr.ph68.i ], [ %897, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i ]
  %.sroa.02.065.i = phi ptr [ %816, %.lr.ph68.i ], [ %898, %_ZN4llvm11raw_ostreamlsEPKc.exit37.i ]
  %822 = and i64 %.sroa.9.067.i, 7
  %823 = icmp eq i64 %822, 7
  br i1 %823, label %824, label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i57

824:                                              ; preds = %821
  %825 = load ptr, ptr %418, align 8
  %826 = load ptr, ptr %420, align 8
  %827 = ptrtoint ptr %825 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ult i64 %829, 3
  br i1 %830, label %831, label %833

831:                                              ; preds = %824
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i57

833:                                              ; preds = %824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %826, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %834 = load ptr, ptr %420, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 3
  store ptr %835, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i57

_ZN4llvm11raw_ostreamlsEPKc.exit31.i57:           ; preds = %833, %831, %821
  %836 = load i32, ptr %.sroa.44.066.i, align 4
  %.not.i58 = icmp eq i32 %836, -1
  br i1 %.not.i58, label %864, label %837

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i57
  %838 = load ptr, ptr %418, align 8
  %839 = load ptr, ptr %420, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ult i64 %842, 2
  br i1 %843, label %844, label %846

844:                                              ; preds = %837
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

846:                                              ; preds = %837
  store i16 30768, ptr %839, align 1
  %847 = load ptr, ptr %420, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 2
  store ptr %848, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %846, %844
  %.0.i.i33.i = phi ptr [ %845, %844 ], [ %1, %846 ]
  %849 = load i32, ptr %.sroa.44.066.i, align 4
  %850 = zext i32 %849 to i64
  store i64 %850, ptr %59, align 8
  store ptr %59, ptr %58, align 8, !alias.scope !75
  store ptr null, ptr %817, align 8, !alias.scope !75
  store i8 15, ptr %818, align 8, !alias.scope !75
  store i8 1, ptr %819, align 1, !alias.scope !75
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i) #17
  %851 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 24
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 32
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %852 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ult i64 %857, 2
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  store i16 8236, ptr %854, align 1
  %862 = load ptr, ptr %853, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 2
  store ptr %863, ptr %853, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i57
  call fastcc void @_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.02.065.i)
  %865 = load ptr, ptr %418, align 8
  %866 = load ptr, ptr %420, align 8
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = icmp ult i64 %869, 11
  br i1 %870, label %871, label %873

871:                                              ; preds = %864
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

873:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %866, ptr noundef nonnull align 1 dereferenceable(11) @.str.65, i64 11, i1 false)
  %874 = load ptr, ptr %420, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 11
  store ptr %875, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %873, %871
  %.0.i.i39.i = phi ptr [ %872, %871 ], [ %1, %873 ]
  %876 = call noundef i32 @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull align 8 dereferenceable(64) %60)
  %877 = zext i32 %876 to i64
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i, i64 noundef %877) #17
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %880 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp ult i64 %885, 2
  br i1 %886, label %887, label %889

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %878, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  store i16 8236, ptr %882, align 1
  %890 = load ptr, ptr %881, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 2
  store ptr %891, ptr %881, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %889, %887
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  %893 = load ptr, ptr %60, align 8
  %894 = icmp eq ptr %893, %820
  br i1 %894, label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i, label %895

895:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  call void @free(ptr noundef %893) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %895, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, %861, %859
  %896 = add i64 %.sroa.9.067.i, 1
  %897 = getelementptr inbounds i8, ptr %.sroa.44.066.i, i64 4
  %898 = getelementptr inbounds i8, ptr %.sroa.02.065.i, i64 240
  %.not43.i = icmp eq ptr %897, %.sroa.9.1.lcssa83.i
  br i1 %.not43.i, label %._crit_edge69.i, label %821

._crit_edge69.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i56
  %899 = load ptr, ptr %418, align 8
  %900 = load ptr, ptr %420, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp ult i64 %903, 6
  br i1 %904, label %905, label %907

905:                                              ; preds = %._crit_edge69.i
  %906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 6) #17
  %.pre70.i = load ptr, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

907:                                              ; preds = %._crit_edge69.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %900, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, i64 6, i1 false)
  %908 = load ptr, ptr %420, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 6
  store ptr %909, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %907, %905
  %910 = phi ptr [ %.pre70.i, %905 ], [ %909, %907 ]
  %911 = load ptr, ptr %418, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %910 to i64
  %914 = sub i64 %912, %913
  %915 = icmp ult i64 %914, 59
  br i1 %915, label %916, label %918

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 59) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i59

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %910, ptr noundef nonnull align 1 dereferenceable(59) @.str.67, i64 59, i1 false)
  %919 = load ptr, ptr %420, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 59
  store ptr %920, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i59

_ZN4llvm11raw_ostreamlsEPKc.exit50.i59:           ; preds = %918, %916
  %921 = load i64, ptr %711, align 8
  %922 = icmp eq i64 %921, 0
  %923 = load ptr, ptr %709, align 8
  %.not3639.i.i = icmp eq ptr %923, %707
  %or.cond.i = select i1 %922, i1 true, i1 %.not3639.i.i
  br i1 %or.cond.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hEPKc.exit.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i59, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.sroa.033.040.i.i = phi ptr [ %992, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i ], [ %923, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i59 ]
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.033.040.i.i, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.033.040.i.i, i64 96
  %926 = load ptr, ptr %418, align 8
  %927 = load ptr, ptr %420, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ult i64 %930, 5
  br i1 %931, label %932, label %934

932:                                              ; preds = %.lr.ph42.i.i
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

934:                                              ; preds = %.lr.ph42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %927, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %935 = load ptr, ptr %420, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 5
  store ptr %936, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %934, %932
  %.0.i.i.i.i = phi ptr [ %933, %932 ], [ %1, %934 ]
  %937 = load i32, ptr %925, align 4
  %938 = zext i32 %937 to i64
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %938) #17
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %943 = load ptr, ptr %942, align 8
  %944 = ptrtoint ptr %941 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp ult i64 %946, 4
  br i1 %947, label %948, label %950

948:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef nonnull @.str.73, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i32 539961888, ptr %943, align 1
  %951 = load ptr, ptr %942, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 4
  store ptr %952, ptr %942, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i:           ; preds = %950, %948
  %953 = load ptr, ptr %924, align 8
  %954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %924) #17
  %955 = getelementptr inbounds i8, ptr %953, i64 %954
  %.not37.i.i = icmp eq i64 %954, 0
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i
  %.038.i.i = phi ptr [ %970, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i ], [ %953, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i ]
  %956 = load i8, ptr %.038.i.i, align 1
  %957 = zext i8 %956 to i64
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %957) #17
  %959 = load ptr, ptr %418, align 8
  %960 = load ptr, ptr %420, align 8
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 2
  br i1 %964, label %965, label %967

965:                                              ; preds = %.lr.ph.i51.i
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

967:                                              ; preds = %.lr.ph.i51.i
  store i16 8236, ptr %960, align 1
  %968 = load ptr, ptr %420, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 2
  store ptr %969, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i:           ; preds = %967, %965
  %970 = getelementptr inbounds i8, ptr %.038.i.i, i64 1
  %.not.i52.i = icmp eq ptr %970, %955
  br i1 %.not.i52.i, label %._crit_edge.i.i, label %.lr.ph.i51.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i.i
  %971 = load ptr, ptr %418, align 8
  %972 = load ptr, ptr %420, align 8
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %._crit_edge.i.i
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 1) #17
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

976:                                              ; preds = %._crit_edge.i.i
  store i8 48, ptr %972, align 1
  %977 = load ptr, ptr %420, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 1
  store ptr %978, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i:           ; preds = %976, %974
  %979 = phi ptr [ %.pre71.i, %974 ], [ %978, %976 ]
  %.0.i.i27.i.i = phi ptr [ %975, %974 ], [ %1, %976 ]
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 24
  %981 = load ptr, ptr %980, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ult i64 %984, 2
  br i1 %985, label %986, label %988

986:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i, ptr noundef nonnull @.str.44, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i
  %989 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i, i64 32
  store i16 2604, ptr %979, align 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 2
  store ptr %991, ptr %989, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %988, %986
  %992 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.040.i.i) #21
  %.not36.i.i = icmp eq ptr %992, %707
  br i1 %.not36.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hEPKc.exit.i, label %.lr.ph42.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i59
  %993 = load ptr, ptr %418, align 8
  %994 = load ptr, ptr %420, align 8
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ult i64 %997, 10
  br i1 %998, label %999, label %1001

999:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hEPKc.exit.i
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 10) #17
  %.pre72.i = load ptr, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i60

1001:                                             ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %994, ptr noundef nonnull align 1 dereferenceable(10) @.str.69, i64 10, i1 false)
  %1002 = load ptr, ptr %420, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 10
  store ptr %1003, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i60

_ZN4llvm11raw_ostreamlsEPKc.exit55.i60:           ; preds = %1001, %999
  %1004 = phi ptr [ %.pre72.i, %999 ], [ %1003, %1001 ]
  %1005 = load ptr, ptr %418, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1004 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ult i64 %1008, 8
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i60
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i61

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i60
  store i64 723503292988941603, ptr %1004, align 1
  %1013 = load ptr, ptr %420, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 8
  store ptr %1014, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i61

_ZN4llvm11raw_ostreamlsEPKc.exit58.i61:           ; preds = %1012, %1010
  %1015 = load ptr, ptr %708, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef %1015)
  %.not.i.i.i59.i = icmp eq ptr %.sroa.0.1.lcssa82.i, null
  br i1 %.not.i.i.i59.i, label %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, label %1016

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i61
  %1017 = ptrtoint ptr %.sroa.20.1.lcssa84.i to i64
  %1018 = sub i64 %1017, %815
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa82.i, i64 noundef %1018) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i61, %1016
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  %1019 = load ptr, ptr %418, align 8
  %1020 = load ptr, ptr %420, align 8
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ult i64 %1023, 254
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %1026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 254) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i67

1027:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %1020, ptr noundef nonnull align 1 dereferenceable(254) @.str.74, i64 254, i1 false)
  %1028 = load ptr, ptr %420, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 254
  store ptr %1029, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i67

_ZN4llvm11raw_ostreamlsEPKc.exit.i67:             ; preds = %1027, %1025
  %1030 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %1031, align 8
  %1032 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %1030, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %1030, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 0, ptr %1034, align 8
  %1035 = load ptr, ptr %84, align 8
  %1036 = load ptr, ptr %578, align 8
  %.not75105.i = icmp eq ptr %1035, %1036
  br i1 %.not75105.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i67
  %1037 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i69 = getelementptr inbounds i8, ptr %32, i64 24
  %1039 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1041 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1042 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i125.i = getelementptr inbounds i8, ptr %35, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i126.i = getelementptr inbounds i8, ptr %35, i64 24
  %1045 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1046 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %1047 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %1048 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i123.i = getelementptr inbounds i8, ptr %34, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i124.i = getelementptr inbounds i8, ptr %34, i64 24
  %1050 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1053 = getelementptr inbounds i8, ptr %34, i64 56
  %1054 = getelementptr inbounds i8, ptr %34, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i70 = getelementptr inbounds i8, ptr %34, i64 80
  br label %1055

1055:                                             ; preds = %._crit_edge104.i, %.lr.ph107.i
  %.sroa.063.0106.i = phi ptr [ %1035, %.lr.ph107.i ], [ %1143, %._crit_edge104.i ]
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.063.0106.i, i64 176
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1056) #17
  %1059 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %1057, i64 %1058
  %.not10198.i = icmp eq i64 %1058, 0
  br i1 %.not10198.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %1055, %_ZN4llvm11raw_ostreamlsEPKc.exit129.i
  %.099.i = phi ptr [ %1142, %_ZN4llvm11raw_ostreamlsEPKc.exit129.i ], [ %1057, %1055 ]
  %1060 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.099.i) #17
  br i1 %1060, label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i, label %1061

1061:                                             ; preds = %.lr.ph103.i
  %1062 = load i64, ptr %1034, align 8
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1064 = load ptr, ptr %1031, align 8
  %.not15.i.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not15.i.i.i.i.i, label %.loopexit.i73, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1061, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i ], [ %1064, %1061 ]
  %.0816.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i ], [ %1030, %1061 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 32
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1065) #17
  %1068 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1066, i64 %1067
  %1069 = load ptr, ptr %.099.i, align 8
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.099.i) #17
  %1071 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1069, i64 %1070
  %.idx3.i.i.i.i.i.i.i = shl nsw i64 %1070, 4
  %1072 = icmp slt i64 %1070, %1067
  %1073 = getelementptr inbounds i8, ptr %1066, i64 %.idx3.i.i.i.i.i.i.i
  %1074 = select i1 %1072, ptr %1073, ptr %1068
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1066, %1074
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %1086
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1088, %1086 ], [ %1069, %.lr.ph.i.i.i.i.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %1086 ], [ %1066, %.lr.ph.i.i.i.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1077 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %1078 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1081 = icmp slt i32 %1078, %1077
  br i1 %1081, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1080
  %1082 = load i64, ptr %1075, align 8
  %1083 = load i64, ptr %1076, align 8
  %1084 = icmp ult i64 %1082, %1083
  br i1 %1084, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1085 = icmp ult i64 %1083, %1082
  br i1 %1085, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %1086

1086:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i
  %1087 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1088 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1087, %1074
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1086, %.lr.ph.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1069, %.lr.ph.i.i.i.i.i ], [ %1088, %1086 ]
  %.not14.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %1071
  br i1 %.not14.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i, %1080, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %1080 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0816.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.017.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.017.i.i.i.i.i, %1080 ], [ %.017.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1089 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1089, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i71, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i
  %1090 = icmp eq ptr %.19.i.i.i.i.i, %1030
  br i1 %1090, label %.loopexit.i73, label %1091

1091:                                             ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1093 = load ptr, ptr %.099.i, align 8
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.099.i) #17
  %1095 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1092, align 8
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1092) #17
  %1098 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1096, i64 %1097
  %.idx3.i.i.i.i = shl nsw i64 %1097, 4
  %1099 = icmp slt i64 %1097, %1094
  %1100 = getelementptr inbounds i8, ptr %1093, i64 %.idx3.i.i.i.i
  %1101 = select i1 %1099, ptr %1100, ptr %1095
  %.not24.i.i.i.i.i.i.i.i.i = icmp eq ptr %1093, %1101
  br i1 %.not24.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1091, %1113
  %.01926.i.i.i.i.i.i.i.i.i = phi ptr [ %1115, %1113 ], [ %1096, %1091 ]
  %.02025.i.i.i.i.i.i.i.i.i = phi ptr [ %1114, %1113 ], [ %1093, %1091 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 8
  %1104 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i, align 4
  %1105 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %.loopexit.i73, label %1107

1107:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1108 = icmp slt i32 %1105, %1104
  br i1 %1108, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11try_emplaceIJRjEEES7_ISt17_Rb_tree_iteratorIS9_EbERS8_DpOT_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1107
  %1109 = load i64, ptr %1102, align 8
  %1110 = load i64, ptr %1103, align 8
  %1111 = icmp ult i64 %1109, %1110
  br i1 %1111, label %.loopexit.i73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i
  %1112 = icmp ult i64 %1110, %1109
  br i1 %1112, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11try_emplaceIJRjEEES7_ISt17_Rb_tree_iteratorIS9_EbERS8_DpOT_.exit.thread.i, label %1113

1113:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i
  %1114 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 16
  %1115 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1114, %1101
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i: ; preds = %1113, %1091
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1096, %1091 ], [ %1115, %1113 ]
  %.not.i.i72 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %1098
  br i1 %.not.i.i72, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11try_emplaceIJRjEEES7_ISt17_Rb_tree_iteratorIS9_EbERS8_DpOT_.exit.thread.i, label %.loopexit.i73

_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11try_emplaceIJRjEEES7_ISt17_Rb_tree_iteratorIS9_EbERS8_DpOT_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i, %1107, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

.loopexit.i73:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i, %1061
  %.08.lcssa.i.i.i13.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i ], [ %1030, %1061 ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %.099.i, ptr %28, align 8, !alias.scope !80
  store ptr %31, ptr %29, align 8, !alias.scope !83
  %1116 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJRjEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i13.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  store ptr @.str.75, ptr %32, align 8, !alias.scope !86
  store i64 48, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i68, align 8, !alias.scope !86
  store ptr %1037, ptr %1038, align 8, !alias.scope !86
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i69, align 8, !alias.scope !86
  store i8 1, ptr %1039, align 8, !alias.scope !86
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1040, align 8, !alias.scope !86
  store ptr %31, ptr %1041, align 8, !alias.scope !86
  store ptr %1040, ptr %1037, align 8, !alias.scope !86
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %32) #17
  %1118 = load ptr, ptr %.099.i, align 8
  %1119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.099.i) #17
  %1120 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1118, i64 %1119
  %.not10296.i = icmp eq i64 %1119, 0
  br i1 %.not10296.i, label %._crit_edge.i75, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.loopexit.i73, %1128
  %.09797.i = phi ptr [ %1130, %1128 ], [ %1118, %.loopexit.i73 ]
  %1121 = load i32, ptr %.09797.i, align 8
  %1122 = sext i32 %1121 to i64
  %switch.gep = getelementptr inbounds [11 x i64], ptr @switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb, i64 0, i64 %1122
  %switch.load = load i64, ptr %switch.gep, align 8
  %1123 = sext i32 %1121 to i64
  %switch.gep133 = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb.69, i64 0, i64 %1123
  %switch.load134 = load ptr, ptr %switch.gep133, align 8
  store ptr %switch.load134, ptr %33, align 8
  store i64 %switch.load, ptr %1042, align 8
  %1124 = load i32, ptr %.09797.i, align 8
  %.off.i = add i32 %1124, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %1125, label %1127

1125:                                             ; preds = %.lr.ph.i74
  %1126 = getelementptr inbounds nuw i8, ptr %.09797.i, i64 8
  store ptr @.str.76, ptr %34, align 8, !alias.scope !91
  store i64 46, ptr %.sroa.22.0..sroa_idx.i.i.i.i123.i, align 8, !alias.scope !91
  store ptr %1048, ptr %1049, align 8, !alias.scope !91
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i124.i, align 8, !alias.scope !91
  store i8 1, ptr %1050, align 8, !alias.scope !91
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %1051, align 8, !alias.scope !91
  store ptr %1126, ptr %1052, align 8, !alias.scope !91
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1053, align 8, !alias.scope !91
  store ptr %33, ptr %1054, align 8, !alias.scope !91
  store ptr %1053, ptr %1048, align 8, !alias.scope !91
  store ptr %1051, ptr %.sroa.2.0..sroa_idx.i.i.i.i70, align 8, !alias.scope !91
  br label %1128

1127:                                             ; preds = %.lr.ph.i74
  store ptr @.str.77, ptr %35, align 8, !alias.scope !96
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i125.i, align 8, !alias.scope !96
  store ptr %1043, ptr %1044, align 8, !alias.scope !96
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i126.i, align 8, !alias.scope !96
  store i8 1, ptr %1045, align 8, !alias.scope !96
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1046, align 8, !alias.scope !96
  store ptr %33, ptr %1047, align 8, !alias.scope !96
  store ptr %1046, ptr %1043, align 8, !alias.scope !96
  br label %1128

1128:                                             ; preds = %1127, %1125
  %.sink.i = phi ptr [ %34, %1125 ], [ %35, %1127 ]
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #17
  %1130 = getelementptr inbounds i8, ptr %.09797.i, i64 16
  %.not102.i = icmp eq ptr %1130, %1120
  br i1 %.not102.i, label %._crit_edge.i75, label %.lr.ph.i74

._crit_edge.i75:                                  ; preds = %1128, %.loopexit.i73
  %1131 = load ptr, ptr %418, align 8
  %1132 = load ptr, ptr %420, align 8
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp ult i64 %1135, 7
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %._crit_edge.i75
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

1139:                                             ; preds = %._crit_edge.i75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1132, ptr noundef nonnull align 1 dereferenceable(7) @.str.78, i64 7, i1 false)
  %1140 = load ptr, ptr %420, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 7
  store ptr %1141, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129.i

_ZN4llvm11raw_ostreamlsEPKc.exit129.i:            ; preds = %1139, %1137, %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11try_emplaceIJRjEEES7_ISt17_Rb_tree_iteratorIS9_EbERS8_DpOT_.exit.thread.i, %.lr.ph103.i
  %1142 = getelementptr inbounds i8, ptr %.099.i, i64 16
  %.not101.i = icmp eq ptr %1142, %1059
  br i1 %.not101.i, label %._crit_edge104.i, label %.lr.ph103.i

._crit_edge104.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129.i, %1055
  %1143 = getelementptr inbounds i8, ptr %.sroa.063.0106.i, i64 240
  %.not75.i = icmp eq ptr %1143, %1036
  br i1 %.not75.i, label %._crit_edge108.i, label %1055

._crit_edge108.i:                                 ; preds = %._crit_edge104.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i67
  %1144 = load ptr, ptr %418, align 8
  %1145 = load ptr, ptr %420, align 8
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp ult i64 %1148, 38
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %._crit_edge108.i
  %1151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 38) #17
  %.pre.i80 = load ptr, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i

1152:                                             ; preds = %._crit_edge108.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1145, ptr noundef nonnull align 1 dereferenceable(38) @.str.79, i64 38, i1 false)
  %1153 = load ptr, ptr %420, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 38
  store ptr %1154, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132.i

_ZN4llvm11raw_ostreamlsEPKc.exit132.i:            ; preds = %1152, %1150
  %1155 = phi ptr [ %.pre.i80, %1150 ], [ %1154, %1152 ]
  %1156 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 0, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr null, ptr %1157, align 8
  %1158 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %1156, ptr %1158, align 8
  %1159 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %1156, ptr %1159, align 8
  %1160 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %1160, align 8
  %1161 = load ptr, ptr %418, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1155 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp ult i64 %1164, 157
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 157) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %1155, ptr noundef nonnull align 1 dereferenceable(157) @.str.80, i64 157, i1 false)
  %1169 = load ptr, ptr %420, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 157
  store ptr %1170, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135.i

_ZN4llvm11raw_ostreamlsEPKc.exit135.i:            ; preds = %1168, %1166
  %1171 = load ptr, ptr %84, align 8
  %1172 = load ptr, ptr %578, align 8
  %.not76109.i = icmp eq ptr %1171, %1172
  br i1 %.not76109.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135.i
  %1173 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i144.i = getelementptr inbounds i8, ptr %38, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i145.i = getelementptr inbounds i8, ptr %38, i64 24
  %1175 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1177 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %1181 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1183 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i146.i = getelementptr inbounds i8, ptr %25, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i147.i = getelementptr inbounds i8, ptr %25, i64 24
  %1187 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1188 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1189 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1190 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i148.i = getelementptr inbounds i8, ptr %23, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i149.i = getelementptr inbounds i8, ptr %23, i64 24
  %1193 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1195 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1197 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i150.i = getelementptr inbounds i8, ptr %21, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i151.i = getelementptr inbounds i8, ptr %21, i64 24
  %1199 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1201 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i152.i = getelementptr inbounds i8, ptr %19, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i153.i = getelementptr inbounds i8, ptr %19, i64 24
  %1205 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1206 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1207 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i154.i = getelementptr inbounds i8, ptr %17, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i155.i = getelementptr inbounds i8, ptr %17, i64 24
  %1211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1212 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1213 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i156.i = getelementptr inbounds i8, ptr %15, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i157.i = getelementptr inbounds i8, ptr %15, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1218 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1219 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i158.i = getelementptr inbounds i8, ptr %13, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i159.i = getelementptr inbounds i8, ptr %13, i64 24
  %1223 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1224 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1225 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i160.i = getelementptr inbounds i8, ptr %11, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i161.i = getelementptr inbounds i8, ptr %11, i64 24
  %1229 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1230 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1231 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i162.i = getelementptr inbounds i8, ptr %9, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i163.i = getelementptr inbounds i8, ptr %9, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1236 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i164.i = getelementptr inbounds i8, ptr %7, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i165.i = getelementptr inbounds i8, ptr %7, i64 24
  %1241 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1242 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1243 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i166.i = getelementptr inbounds i8, ptr %5, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i167.i = getelementptr inbounds i8, ptr %5, i64 24
  %1247 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1249 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i169.i = getelementptr inbounds i8, ptr %40, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i170.i = getelementptr inbounds i8, ptr %40, i64 24
  %1252 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1253 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %1254 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1255 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i171.i = getelementptr inbounds i8, ptr %41, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i172.i = getelementptr inbounds i8, ptr %41, i64 24
  %1257 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1258 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1259 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %1260

1260:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i, %.lr.ph111.i
  %.sroa.059.0110.i = phi ptr [ %1171, %.lr.ph111.i ], [ %1507, %_ZN4llvm11raw_ostreamlsEPKc.exit175.i ]
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 162
  %1262 = load i8, ptr %1261, align 2
  %1263 = trunc i8 %1262 to i1
  br i1 %1263, label %1264, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 165
  %1266 = load i8, ptr %1265, align 1
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 166
  %1270 = load i8, ptr %1269, align 2
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 167
  %1274 = load i8, ptr %1273, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 168
  %1278 = load i8, ptr %1277, align 8
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 169
  %1282 = load i8, ptr %1281, align 1
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 170
  %1286 = load i8, ptr %1285, align 2
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 163
  %1290 = load i8, ptr %1289, align 1
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 164
  %1294 = load i8, ptr %1293, align 4
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 171
  %1298 = load i8, ptr %1297, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 173
  %1302 = load i8, ptr %1301, align 1
  %1303 = trunc i8 %1302 to i1
  br i1 %1303, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 174
  %1306 = load i8, ptr %1305, align 2
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i: ; preds = %1304
  %1308 = getelementptr inbounds i8, ptr %.sroa.059.0110.i, i64 152
  %.val.i.i = load i32, ptr %1308, align 8
  %1309 = getelementptr inbounds i8, ptr %.sroa.059.0110.i, i64 172
  %.val13.i.i = load i8, ptr %1309, align 4
  %1310 = icmp eq i32 %.val.i.i, 0
  %1311 = trunc i8 %.val13.i.i to i1
  %.not8384.i = icmp eq i32 %.val.i.i, 63
  %.not83.i = select i1 %1310, i1 %1311, i1 %.not8384.i
  br i1 %.not83.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i, %1304, %1300, %1296, %1292, %1288, %1284, %1280, %1276, %1272, %1268, %1264, %1260
  %.val104.i = load i64, ptr %1160, align 8
  %1312 = trunc i64 %.val104.i to i32
  store i32 %1312, ptr %37, align 4
  %.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %.critedge.i143.i, label %.lr.ph.i.i.i.i136.i

.lr.ph.i.i.i.i136.i:                              ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, %.lr.ph.i.i.i.i136.i
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i138.i, %.lr.ph.i.i.i.i136.i ], [ %.val.i.i.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i137.i, %.lr.ph.i.i.i.i136.i ], [ %1156, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %1313 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1314, ptr noundef %.sroa.059.0110.i, i1 noundef zeroext false)
  %.19.i.i.i.i137.i = select i1 %1315, ptr %.082.i.i.i.i.i, ptr %.03.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1315, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i138.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i139.i = icmp eq ptr %.1.i.i.i.i138.i, null
  br i1 %.not.i.i.i.i139.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i136.i, !llvm.loop !101

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i136.i
  %1316 = icmp eq ptr %.19.i.i.i.i137.i, %1156
  br i1 %1316, label %.critedge.i143.i, label %1317

1317:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1315, ptr %.082.i.i.i.i.i, ptr %.03.i.i.i.i.i
  %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1318 = load ptr, ptr %.19.i.i.i.i137.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1319 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %.sroa.059.0110.i, ptr noundef %1318, i1 noundef zeroext false)
  br i1 %1319, label %.critedge.i143.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

.critedge.i143.i:                                 ; preds = %1317, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i
  %1320 = phi i1 [ true, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i ], [ false, %1317 ], [ true, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %.08.lcssa.i.i.i17.i.i = phi ptr [ %.19.i.i.i.i137.i, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i ], [ %.19.i.i.i.i137.i, %1317 ], [ %1156, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %1321 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  store ptr %.sroa.059.0110.i, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 40
  %1324 = load i32, ptr %37, align 4
  store i32 %1324, ptr %1323, align 8
  br i1 %1320, label %1325, label %1346

1325:                                             ; preds = %.critedge.i143.i
  %.val.i8.i.i.i.i = load i64, ptr %1160, align 8
  %.not.i.i.i6.i.i = icmp eq i64 %.val.i8.i.i.i.i, 0
  br i1 %.not.i.i.i6.i.i, label %1333, label %1326

1326:                                             ; preds = %1325
  %1327 = load ptr, ptr %1159, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1329, ptr noundef %.sroa.059.0110.i, i1 noundef zeroext false)
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %1159, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i

1333:                                             ; preds = %1326, %1325
  %.02325.i.i.i.i.i.i = load ptr, ptr %1157, align 8
  %.not26.i.i.i.i.i.i = icmp eq ptr %.02325.i.i.i.i.i.i, null
  br i1 %.not26.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1333, %.lr.ph.i.i.i.i.i.i
  %.02327.i.i.i.i.i.i = phi ptr [ %.023.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02325.i.i.i.i.i.i, %1333 ]
  %1334 = load ptr, ptr %1322, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i.i.i, i64 32
  %1336 = load ptr, ptr %1335, align 8
  %1337 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1334, ptr noundef %1336, i1 noundef zeroext false)
  %.in.v.i.i.i.i.i.i = select i1 %1337, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr i8, ptr %.02327.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.023.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.023.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %1337, label %._crit_edge.thread.i.i.i.i.i.i, label %1341

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %1333
  %.022.lcssa31.i.i.i.i.i.i = phi ptr [ %.02327.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %1156, %1333 ]
  %.val7.i.i.i.i.i.i = load ptr, ptr %1158, align 8
  %1338 = icmp eq ptr %.022.lcssa31.i.i.i.i.i.i, %.val7.i.i.i.i.i.i
  br i1 %1338, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %1339

1339:                                             ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %1340 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i.i.i.i.i.i) #21
  br label %1341

1341:                                             ; preds = %1339, %._crit_edge.i.i.i.i.i.i
  %.022.lcssa32.i.i.i.i.i.i = phi ptr [ %.022.lcssa31.i.i.i.i.i.i, %1339 ], [ %.02327.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.08.0.i.i.i.i.i.i = phi ptr [ %1340, %1339 ], [ %.02327.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i.i, i64 32
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %1322, align 8
  %1345 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1343, ptr noundef %1344, i1 noundef zeroext false)
  br i1 %1345, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i

1346:                                             ; preds = %.critedge.i143.i
  %1347 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i17.i.i, i64 32
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %.sroa.059.0110.i, ptr noundef %1348, i1 noundef zeroext false)
  br i1 %1349, label %1350, label %1375

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %1158, align 8
  %1352 = icmp eq ptr %1351, %.08.lcssa.i.i.i17.i.i
  br i1 %1352, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i, label %1353

1353:                                             ; preds = %1350
  %1354 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #21
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load ptr, ptr %1322, align 8
  %1358 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1356, ptr noundef %1357, i1 noundef zeroext false)
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1353
  %1360 = getelementptr i8, ptr %1354, i64 24
  %.val11.i.i.i.i.i = load ptr, ptr %1360, align 8
  %1361 = icmp eq ptr %.val11.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %1361, ptr null, ptr %.08.lcssa.i.i.i17.i.i
  %spec.select75.i.i.i.i.i = select i1 %1361, ptr %1354, ptr %.08.lcssa.i.i.i17.i.i
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i

1362:                                             ; preds = %1353
  %.02325.i12.i.i.i.i.i = load ptr, ptr %1157, align 8
  %.not26.i13.i.i.i.i.i = icmp eq ptr %.02325.i12.i.i.i.i.i, null
  br i1 %.not26.i13.i.i.i.i.i, label %._crit_edge.thread.i29.i.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i

.lr.ph.i14.i.i.i.i.i:                             ; preds = %1362, %.lr.ph.i14.i.i.i.i.i
  %.02327.i15.i.i.i.i.i = phi ptr [ %.023.i18.i.i.i.i.i, %.lr.ph.i14.i.i.i.i.i ], [ %.02325.i12.i.i.i.i.i, %1362 ]
  %1363 = load ptr, ptr %1322, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %.02327.i15.i.i.i.i.i, i64 32
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1363, ptr noundef %1365, i1 noundef zeroext false)
  %.in.v.i16.i.i.i.i.i = select i1 %1366, i64 16, i64 24
  %.in.i17.i.i.i.i.i = getelementptr i8, ptr %.02327.i15.i.i.i.i.i, i64 %.in.v.i16.i.i.i.i.i
  %.023.i18.i.i.i.i.i = load ptr, ptr %.in.i17.i.i.i.i.i, align 8
  %.not.i19.i.i.i.i.i = icmp eq ptr %.023.i18.i.i.i.i.i, null
  br i1 %.not.i19.i.i.i.i.i, label %._crit_edge.i20.i.i.i.i.i, label %.lr.ph.i14.i.i.i.i.i, !llvm.loop !102

._crit_edge.i20.i.i.i.i.i:                        ; preds = %.lr.ph.i14.i.i.i.i.i
  br i1 %1366, label %._crit_edge.thread.i29.i.i.i.i.i, label %1370

._crit_edge.thread.i29.i.i.i.i.i:                 ; preds = %._crit_edge.i20.i.i.i.i.i, %1362
  %.022.lcssa31.i30.i.i.i.i.i = phi ptr [ %.02327.i15.i.i.i.i.i, %._crit_edge.i20.i.i.i.i.i ], [ %1156, %1362 ]
  %.val7.i31.i.i.i.i.i = load ptr, ptr %1158, align 8
  %1367 = icmp eq ptr %.022.lcssa31.i30.i.i.i.i.i, %.val7.i31.i.i.i.i.i
  br i1 %1367, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %1368

1368:                                             ; preds = %._crit_edge.thread.i29.i.i.i.i.i
  %1369 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i30.i.i.i.i.i) #21
  br label %1370

1370:                                             ; preds = %1368, %._crit_edge.i20.i.i.i.i.i
  %.022.lcssa32.i21.i.i.i.i.i = phi ptr [ %.022.lcssa31.i30.i.i.i.i.i, %1368 ], [ %.02327.i15.i.i.i.i.i, %._crit_edge.i20.i.i.i.i.i ]
  %.sroa.08.0.i22.i.i.i.i.i = phi ptr [ %1369, %1368 ], [ %.02327.i15.i.i.i.i.i, %._crit_edge.i20.i.i.i.i.i ]
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22.i.i.i.i.i, i64 32
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %1322, align 8
  %1374 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1372, ptr noundef %1373, i1 noundef zeroext false)
  br i1 %1374, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i

1375:                                             ; preds = %1346
  %1376 = load ptr, ptr %1347, align 8
  %1377 = load ptr, ptr %1322, align 8
  %1378 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1376, ptr noundef %1377, i1 noundef zeroext false)
  br i1 %1378, label %1379, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i

1379:                                             ; preds = %1375
  %1380 = load ptr, ptr %1159, align 8
  %1381 = icmp eq ptr %1380, %.08.lcssa.i.i.i17.i.i
  br i1 %1381, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i, label %1382

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %1322, align 8
  %1384 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i17.i.i) #21
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 32
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1383, ptr noundef %1386, i1 noundef zeroext false)
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1382
  %1389 = getelementptr i8, ptr %.08.lcssa.i.i.i17.i.i, i64 24
  %.val10.i.i.i.i.i = load ptr, ptr %1389, align 8
  %1390 = icmp eq ptr %.val10.i.i.i.i.i, null
  %spec.select76.i.i.i.i.i = select i1 %1390, ptr null, ptr %1384
  %spec.select77.i.i.i.i.i = select i1 %1390, ptr %.08.lcssa.i.i.i17.i.i, ptr %1384
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i

1391:                                             ; preds = %1382
  %.02325.i33.i.i.i.i.i = load ptr, ptr %1157, align 8
  %.not26.i34.i.i.i.i.i = icmp eq ptr %.02325.i33.i.i.i.i.i, null
  br i1 %.not26.i34.i.i.i.i.i, label %._crit_edge.thread.i50.i.i.i.i.i, label %.lr.ph.i35.i.i.i.i.i

.lr.ph.i35.i.i.i.i.i:                             ; preds = %1391, %.lr.ph.i35.i.i.i.i.i
  %.02327.i36.i.i.i.i.i = phi ptr [ %.023.i39.i.i.i.i.i, %.lr.ph.i35.i.i.i.i.i ], [ %.02325.i33.i.i.i.i.i, %1391 ]
  %1392 = load ptr, ptr %1322, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %.02327.i36.i.i.i.i.i, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1392, ptr noundef %1394, i1 noundef zeroext false)
  %.in.v.i37.i.i.i.i.i = select i1 %1395, i64 16, i64 24
  %.in.i38.i.i.i.i.i = getelementptr i8, ptr %.02327.i36.i.i.i.i.i, i64 %.in.v.i37.i.i.i.i.i
  %.023.i39.i.i.i.i.i = load ptr, ptr %.in.i38.i.i.i.i.i, align 8
  %.not.i40.i.i.i.i.i = icmp eq ptr %.023.i39.i.i.i.i.i, null
  br i1 %.not.i40.i.i.i.i.i, label %._crit_edge.i41.i.i.i.i.i, label %.lr.ph.i35.i.i.i.i.i, !llvm.loop !102

._crit_edge.i41.i.i.i.i.i:                        ; preds = %.lr.ph.i35.i.i.i.i.i
  br i1 %1395, label %._crit_edge.thread.i50.i.i.i.i.i, label %1399

._crit_edge.thread.i50.i.i.i.i.i:                 ; preds = %._crit_edge.i41.i.i.i.i.i, %1391
  %.022.lcssa31.i51.i.i.i.i.i = phi ptr [ %.02327.i36.i.i.i.i.i, %._crit_edge.i41.i.i.i.i.i ], [ %1156, %1391 ]
  %.val7.i52.i.i.i.i.i = load ptr, ptr %1158, align 8
  %1396 = icmp eq ptr %.022.lcssa31.i51.i.i.i.i.i, %.val7.i52.i.i.i.i.i
  br i1 %1396, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %1397

1397:                                             ; preds = %._crit_edge.thread.i50.i.i.i.i.i
  %1398 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31.i51.i.i.i.i.i) #21
  br label %1399

1399:                                             ; preds = %1397, %._crit_edge.i41.i.i.i.i.i
  %.022.lcssa32.i42.i.i.i.i.i = phi ptr [ %.022.lcssa31.i51.i.i.i.i.i, %1397 ], [ %.02327.i36.i.i.i.i.i, %._crit_edge.i41.i.i.i.i.i ]
  %.sroa.08.0.i43.i.i.i.i.i = phi ptr [ %1398, %1397 ], [ %.02327.i36.i.i.i.i.i, %._crit_edge.i41.i.i.i.i.i ]
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43.i.i.i.i.i, i64 32
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %1322, align 8
  %1403 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1401, ptr noundef %1402, i1 noundef zeroext false)
  br i1 %1403, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i: ; preds = %1379, %1350, %1331
  %.sroa.074.0.i.i.i.i.i = phi ptr [ null, %1331 ], [ %.08.lcssa.i.i.i17.i.i, %1350 ], [ null, %1379 ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %1332, %1331 ], [ %1351, %1350 ], [ %1380, %1379 ]
  %.not.i.i.i.i79 = icmp eq ptr %.sroa.12.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i79, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i, %1399, %._crit_edge.thread.i50.i.i.i.i.i, %1388, %1370, %._crit_edge.thread.i29.i.i.i.i.i, %1359, %1341, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.12.0.i12.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i ], [ %.022.lcssa31.i51.i.i.i.i.i, %._crit_edge.thread.i50.i.i.i.i.i ], [ %.022.lcssa31.i30.i.i.i.i.i, %._crit_edge.thread.i29.i.i.i.i.i ], [ %.022.lcssa31.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %spec.select77.i.i.i.i.i, %1388 ], [ %spec.select75.i.i.i.i.i, %1359 ], [ %.022.lcssa32.i.i.i.i.i.i, %1341 ], [ %.022.lcssa32.i21.i.i.i.i.i, %1370 ], [ %.022.lcssa32.i42.i.i.i.i.i, %1399 ]
  %.sroa.074.0.i11.i.i.i.i = phi ptr [ %.sroa.074.0.i.i.i.i.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i ], [ null, %._crit_edge.thread.i50.i.i.i.i.i ], [ null, %._crit_edge.thread.i29.i.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i.i ], [ %spec.select76.i.i.i.i.i, %1388 ], [ %spec.select.i.i.i.i.i, %1359 ], [ null, %1341 ], [ null, %1370 ], [ null, %1399 ]
  %.not.i.i9.i.i.i.i = icmp ne ptr %.sroa.074.0.i11.i.i.i.i, null
  %1404 = icmp eq ptr %.sroa.12.0.i12.i.i.i.i, %1156
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i9.i.i.i.i, i1 true, i1 %1404
  br i1 %or.cond.i.i.i.i.i.i, label %1410, label %1405

1405:                                             ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i
  %1406 = load ptr, ptr %1322, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i12.i.i.i.i, i64 32
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1406, ptr noundef %1408, i1 noundef zeroext false)
  br label %1410

1410:                                             ; preds = %1405, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i
  %1411 = phi i1 [ true, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i.i.i.i ], [ %1409, %1405 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1411, ptr noundef nonnull %1321, ptr noundef nonnull %.sroa.12.0.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1156) #17
  %1412 = load i64, ptr %1160, align 8
  %1413 = add i64 %1412, 1
  store i64 %1413, ptr %1160, align 8
  br label %1414

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i.i.i.i, %1399, %1375, %1370, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1321, i64 noundef 48) #19
  br label %1414

1414:                                             ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread15.i.i.i.i, %1410
  store ptr @.str.75, ptr %38, align 8, !alias.scope !103
  store i64 48, ptr %.sroa.22.0..sroa_idx.i.i.i.i144.i, align 8, !alias.scope !103
  store ptr %1173, ptr %1174, align 8, !alias.scope !103
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i145.i, align 8, !alias.scope !103
  store i8 1, ptr %1175, align 8, !alias.scope !103
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1176, align 8, !alias.scope !103
  store ptr %37, ptr %1177, align 8, !alias.scope !103
  store ptr %1176, ptr %1173, align 8, !alias.scope !103
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %38) #17
  %1416 = load i8, ptr %1261, align 2
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  store ptr @.str.81, ptr %26, align 8
  store i64 8, ptr %1178, align 8
  store ptr @.str.77, ptr %27, align 8, !alias.scope !108
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !108
  store ptr %1179, ptr %1180, align 8, !alias.scope !108
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !108
  store i8 1, ptr %1181, align 8, !alias.scope !108
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1182, align 8, !alias.scope !108
  store ptr %26, ptr %1183, align 8, !alias.scope !108
  store ptr %1182, ptr %1179, align 8, !alias.scope !108
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  br label %1420

1420:                                             ; preds = %1418, %1414
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 165
  %1422 = load i8, ptr %1421, align 1
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  store ptr @.str.82, ptr %24, align 8
  store i64 8, ptr %1184, align 8
  store ptr @.str.77, ptr %25, align 8, !alias.scope !113
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i146.i, align 8, !alias.scope !113
  store ptr %1185, ptr %1186, align 8, !alias.scope !113
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i147.i, align 8, !alias.scope !113
  store i8 1, ptr %1187, align 8, !alias.scope !113
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1188, align 8, !alias.scope !113
  store ptr %24, ptr %1189, align 8, !alias.scope !113
  store ptr %1188, ptr %1185, align 8, !alias.scope !113
  %1425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br label %1426

1426:                                             ; preds = %1424, %1420
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 166
  %1428 = load i8, ptr %1427, align 2
  %1429 = trunc i8 %1428 to i1
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  store ptr @.str.83, ptr %22, align 8
  store i64 10, ptr %1190, align 8
  store ptr @.str.77, ptr %23, align 8, !alias.scope !118
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i148.i, align 8, !alias.scope !118
  store ptr %1191, ptr %1192, align 8, !alias.scope !118
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i149.i, align 8, !alias.scope !118
  store i8 1, ptr %1193, align 8, !alias.scope !118
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1194, align 8, !alias.scope !118
  store ptr %22, ptr %1195, align 8, !alias.scope !118
  store ptr %1194, ptr %1191, align 8, !alias.scope !118
  %1431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %1432

1432:                                             ; preds = %1430, %1426
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 167
  %1434 = load i8, ptr %1433, align 1
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  store ptr @.str.84, ptr %20, align 8
  store i64 6, ptr %1196, align 8
  store ptr @.str.77, ptr %21, align 8, !alias.scope !123
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i150.i, align 8, !alias.scope !123
  store ptr %1197, ptr %1198, align 8, !alias.scope !123
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i151.i, align 8, !alias.scope !123
  store i8 1, ptr %1199, align 8, !alias.scope !123
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1200, align 8, !alias.scope !123
  store ptr %20, ptr %1201, align 8, !alias.scope !123
  store ptr %1200, ptr %1197, align 8, !alias.scope !123
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %1438

1438:                                             ; preds = %1436, %1432
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 168
  %1440 = load i8, ptr %1439, align 8
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store ptr @.str.85, ptr %18, align 8
  store i64 6, ptr %1202, align 8
  store ptr @.str.77, ptr %19, align 8, !alias.scope !128
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i152.i, align 8, !alias.scope !128
  store ptr %1203, ptr %1204, align 8, !alias.scope !128
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i153.i, align 8, !alias.scope !128
  store i8 1, ptr %1205, align 8, !alias.scope !128
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1206, align 8, !alias.scope !128
  store ptr %18, ptr %1207, align 8, !alias.scope !128
  store ptr %1206, ptr %1203, align 8, !alias.scope !128
  %1443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %1444

1444:                                             ; preds = %1442, %1438
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 169
  %1446 = load i8, ptr %1445, align 1
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  store ptr @.str.86, ptr %16, align 8
  store i64 10, ptr %1208, align 8
  store ptr @.str.77, ptr %17, align 8, !alias.scope !133
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i154.i, align 8, !alias.scope !133
  store ptr %1209, ptr %1210, align 8, !alias.scope !133
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i155.i, align 8, !alias.scope !133
  store i8 1, ptr %1211, align 8, !alias.scope !133
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1212, align 8, !alias.scope !133
  store ptr %16, ptr %1213, align 8, !alias.scope !133
  store ptr %1212, ptr %1209, align 8, !alias.scope !133
  %1449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %1450

1450:                                             ; preds = %1448, %1444
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 170
  %1452 = load i8, ptr %1451, align 2
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  store ptr @.str.87, ptr %14, align 8
  store i64 4, ptr %1214, align 8
  store ptr @.str.77, ptr %15, align 8, !alias.scope !138
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i156.i, align 8, !alias.scope !138
  store ptr %1215, ptr %1216, align 8, !alias.scope !138
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i157.i, align 8, !alias.scope !138
  store i8 1, ptr %1217, align 8, !alias.scope !138
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1218, align 8, !alias.scope !138
  store ptr %14, ptr %1219, align 8, !alias.scope !138
  store ptr %1218, ptr %1215, align 8, !alias.scope !138
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %1456

1456:                                             ; preds = %1454, %1450
  %1457 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 163
  %1458 = load i8, ptr %1457, align 1
  %1459 = trunc i8 %1458 to i1
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  store ptr @.str.88, ptr %12, align 8
  store i64 11, ptr %1220, align 8
  store ptr @.str.77, ptr %13, align 8, !alias.scope !143
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i158.i, align 8, !alias.scope !143
  store ptr %1221, ptr %1222, align 8, !alias.scope !143
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i159.i, align 8, !alias.scope !143
  store i8 1, ptr %1223, align 8, !alias.scope !143
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1224, align 8, !alias.scope !143
  store ptr %12, ptr %1225, align 8, !alias.scope !143
  store ptr %1224, ptr %1221, align 8, !alias.scope !143
  %1461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %1462

1462:                                             ; preds = %1460, %1456
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 164
  %1464 = load i8, ptr %1463, align 4
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store ptr @.str.89, ptr %10, align 8
  store i64 7, ptr %1226, align 8
  store ptr @.str.77, ptr %11, align 8, !alias.scope !148
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i160.i, align 8, !alias.scope !148
  store ptr %1227, ptr %1228, align 8, !alias.scope !148
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i161.i, align 8, !alias.scope !148
  store i8 1, ptr %1229, align 8, !alias.scope !148
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1230, align 8, !alias.scope !148
  store ptr %10, ptr %1231, align 8, !alias.scope !148
  store ptr %1230, ptr %1227, align 8, !alias.scope !148
  %1467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %1468

1468:                                             ; preds = %1466, %1462
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 171
  %1470 = load i8, ptr %1469, align 1
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  store ptr @.str.90, ptr %8, align 8
  store i64 10, ptr %1232, align 8
  store ptr @.str.77, ptr %9, align 8, !alias.scope !153
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i162.i, align 8, !alias.scope !153
  store ptr %1233, ptr %1234, align 8, !alias.scope !153
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i163.i, align 8, !alias.scope !153
  store i8 1, ptr %1235, align 8, !alias.scope !153
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1236, align 8, !alias.scope !153
  store ptr %8, ptr %1237, align 8, !alias.scope !153
  store ptr %1236, ptr %1233, align 8, !alias.scope !153
  %1473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %1474

1474:                                             ; preds = %1472, %1468
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 173
  %1476 = load i8, ptr %1475, align 1
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  store ptr @.str.91, ptr %6, align 8
  store i64 12, ptr %1238, align 8
  store ptr @.str.77, ptr %7, align 8, !alias.scope !158
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i164.i, align 8, !alias.scope !158
  store ptr %1239, ptr %1240, align 8, !alias.scope !158
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i165.i, align 8, !alias.scope !158
  store i8 1, ptr %1241, align 8, !alias.scope !158
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1242, align 8, !alias.scope !158
  store ptr %6, ptr %1243, align 8, !alias.scope !158
  store ptr %1242, ptr %1239, align 8, !alias.scope !158
  %1479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %1480

1480:                                             ; preds = %1478, %1474
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.059.0110.i, i64 174
  %1482 = load i8, ptr %1481, align 2
  %1483 = trunc i8 %1482 to i1
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store ptr @.str.92, ptr %4, align 8
  store i64 8, ptr %1244, align 8
  store ptr @.str.77, ptr %5, align 8, !alias.scope !163
  store i64 41, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i166.i, align 8, !alias.scope !163
  store ptr %1245, ptr %1246, align 8, !alias.scope !163
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i167.i, align 8, !alias.scope !163
  store i8 1, ptr %1247, align 8, !alias.scope !163
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1248, align 8, !alias.scope !163
  store ptr %4, ptr %1249, align 8, !alias.scope !163
  store ptr %1248, ptr %1245, align 8, !alias.scope !163
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %1486

1486:                                             ; preds = %1484, %1480
  %1487 = getelementptr i8, ptr %.sroa.059.0110.i, i64 152
  %.val.i = load i32, ptr %1487, align 8
  %1488 = getelementptr i8, ptr %.sroa.059.0110.i, i64 172
  %.val103.i = load i8, ptr %1488, align 4
  %1489 = icmp eq i32 %.val.i, 0
  %1490 = trunc i8 %.val103.i to i1
  %spec.select.i.i = select i1 %1490, i32 63, i32 0
  %.sroa.0.0.i168.i = select i1 %1489, i32 %spec.select.i.i, i32 %.val.i
  store i32 %.sroa.0.0.i168.i, ptr %39, align 4
  %.not85.i = icmp eq i32 %.sroa.0.0.i168.i, 63
  br i1 %.not85.i, label %1495, label %1491

1491:                                             ; preds = %1486
  store ptr @.str.93, ptr %40, align 8, !alias.scope !168
  store i64 13, ptr %.sroa.22.0..sroa_idx.i.i.i.i169.i, align 8, !alias.scope !168
  store ptr %1250, ptr %1251, align 8, !alias.scope !168
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i170.i, align 8, !alias.scope !168
  store i8 1, ptr %1252, align 8, !alias.scope !168
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE, i64 16), ptr %1253, align 8, !alias.scope !168
  store ptr %39, ptr %1254, align 8, !alias.scope !168
  store ptr %1253, ptr %1250, align 8, !alias.scope !168
  %1492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %40) #17
  %1493 = load i32, ptr %39, align 4
  store ptr @.str.94, ptr %41, align 8, !alias.scope !173
  store i64 82, ptr %.sroa.22.0..sroa_idx.i.i.i.i171.i, align 8, !alias.scope !173
  store ptr %1255, ptr %1256, align 8, !alias.scope !173
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i172.i, align 8, !alias.scope !173
  store i8 1, ptr %1257, align 8, !alias.scope !173
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1258, align 8, !alias.scope !173
  store i32 %1493, ptr %1259, align 8, !alias.scope !173
  store ptr %1258, ptr %1255, align 8, !alias.scope !173
  %1494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %41) #17
  br label %1495

1495:                                             ; preds = %1491, %1486
  %1496 = load ptr, ptr %418, align 8
  %1497 = load ptr, ptr %420, align 8
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 7
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1495
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

1504:                                             ; preds = %1495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1497, ptr noundef nonnull align 1 dereferenceable(7) @.str.78, i64 7, i1 false)
  %1505 = load ptr, ptr %420, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 7
  store ptr %1506, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

_ZN4llvm11raw_ostreamlsEPKc.exit175.i:            ; preds = %1504, %1502, %1317, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i
  %1507 = getelementptr inbounds i8, ptr %.sroa.059.0110.i, i64 240
  %.not76.i = icmp eq ptr %1507, %1172
  br i1 %.not76.i, label %._crit_edge112.i, label %1260

._crit_edge112.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i, %_ZN4llvm11raw_ostreamlsEPKc.exit135.i
  %1508 = load ptr, ptr %418, align 8
  %1509 = load ptr, ptr %420, align 8
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ult i64 %1512, 102
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %._crit_edge112.i
  %1515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 102) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

1516:                                             ; preds = %._crit_edge112.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %1509, ptr noundef nonnull align 1 dereferenceable(102) @.str.95, i64 102, i1 false)
  %1517 = load ptr, ptr %420, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 102
  store ptr %1518, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %1516, %1514
  %1519 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 0, ptr %1519, align 8
  %1520 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr null, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %1519, ptr %1521, align 8
  %1522 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %1519, ptr %1522, align 8
  %1523 = getelementptr inbounds i8, ptr %42, i64 40
  store i64 0, ptr %1523, align 8
  %1524 = load ptr, ptr %84, align 8
  %1525 = load ptr, ptr %578, align 8
  %.not77113.i = icmp eq ptr %1524, %1525
  br i1 %.not77113.i, label %._crit_edge118.i, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i, %1533
  %.098116.i = phi i32 [ %.1.i, %1533 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i ]
  %.066115.i = phi i32 [ %.sroa.speculated.i, %1533 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i ]
  %.sroa.024.0114.i = phi ptr [ %1534, %1533 ], [ %1524, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i ]
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.024.0114.i, i64 176
  %1527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1526) #17
  %1528 = trunc i64 %1527 to i32
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.066115.i, i32 %1528)
  store ptr %.sroa.024.0114.i, ptr %43, align 8
  %1529 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %1530 = load i32, ptr %1529, align 4
  %.not100.i = icmp eq i32 %1530, 0
  br i1 %.not100.i, label %1531, label %1533

1531:                                             ; preds = %.lr.ph117.i
  %1532 = add i32 %.098116.i, 1
  store i32 %1532, ptr %1529, align 4
  br label %1533

1533:                                             ; preds = %1531, %.lr.ph117.i
  %.1.i = phi i32 [ %.098116.i, %.lr.ph117.i ], [ %1532, %1531 ]
  %1534 = getelementptr inbounds i8, ptr %.sroa.024.0114.i, i64 240
  %.not77.i = icmp eq ptr %1534, %1525
  br i1 %.not77.i, label %._crit_edge118.loopexit.i, label %.lr.ph117.i

._crit_edge118.loopexit.i:                        ; preds = %1533
  %1535 = add i32 %.sroa.speculated.i, 1
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %._crit_edge118.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %.066.lcssa.i = phi i32 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit178.i ], [ %1535, %._crit_edge118.loopexit.i ]
  %1536 = load ptr, ptr %418, align 8
  %1537 = load ptr, ptr %420, align 8
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp ult i64 %1540, 59
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %._crit_edge118.i
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 59) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

1544:                                             ; preds = %._crit_edge118.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1537, ptr noundef nonnull align 1 dereferenceable(59) @.str.96, i64 59, i1 false)
  %1545 = load ptr, ptr %420, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 59
  store ptr %1546, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

_ZN4llvm11raw_ostreamlsEPKc.exit181.i:            ; preds = %1544, %1542
  %1547 = load ptr, ptr %84, align 8
  %1548 = load ptr, ptr %578, align 8
  %.not78119.i = icmp eq ptr %1547, %1548
  br i1 %.not78119.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %1549 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i182.i = getelementptr inbounds i8, ptr %44, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i183.i = getelementptr inbounds i8, ptr %44, i64 24
  %1551 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1552 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %1553 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1554 = getelementptr inbounds i8, ptr %44, i64 56
  %1555 = getelementptr inbounds i8, ptr %44, i64 64
  %.sroa.2.0..sroa_idx.i.i.i184.i = getelementptr inbounds i8, ptr %44, i64 80
  br label %1556

1556:                                             ; preds = %1556, %.lr.ph121.i
  %.sroa.018.0120.i = phi ptr [ %1547, %.lr.ph121.i ], [ %1560, %1556 ]
  store ptr %.sroa.018.0120.i, ptr %45, align 8
  %1557 = call fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.018.0120.i, i64 8
  store ptr @.str.97, ptr %44, align 8, !alias.scope !178
  store i64 16, ptr %.sroa.22.0..sroa_idx.i.i.i.i182.i, align 8, !alias.scope !178
  store ptr %1549, ptr %1550, align 8, !alias.scope !178
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i183.i, align 8, !alias.scope !178
  store i8 1, ptr %1551, align 8, !alias.scope !178
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %1552, align 8, !alias.scope !178
  store ptr %1558, ptr %1553, align 8, !alias.scope !178
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1554, align 8, !alias.scope !178
  store ptr %1557, ptr %1555, align 8, !alias.scope !178
  store ptr %1554, ptr %1549, align 8, !alias.scope !178
  store ptr %1552, ptr %.sroa.2.0..sroa_idx.i.i.i184.i, align 8, !alias.scope !178
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %44) #17
  %1560 = getelementptr inbounds i8, ptr %.sroa.018.0120.i, i64 240
  %.not78.i = icmp eq ptr %1560, %1548
  br i1 %.not78.i, label %._crit_edge122.i, label %1556

._crit_edge122.i:                                 ; preds = %1556, %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %1561 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr @.str.98, ptr %46, align 8, !alias.scope !183
  %.sroa.22.0..sroa_idx.i.i.i.i185.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 204, ptr %.sroa.22.0..sroa_idx.i.i.i.i185.i, align 8, !alias.scope !183
  %1562 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1561, ptr %1562, align 8, !alias.scope !183
  %.sroa.2.0..sroa_idx.i.i.i.i186.i = getelementptr inbounds i8, ptr %46, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i186.i, align 8, !alias.scope !183
  %1563 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 1, ptr %1563, align 8, !alias.scope !183
  %1564 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1564, align 8, !alias.scope !183
  %1565 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %.066.lcssa.i, ptr %1565, align 8, !alias.scope !183
  store ptr %1564, ptr %1561, align 8, !alias.scope !183
  %1566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %46) #17
  %.val117.i = load ptr, ptr %1521, align 8
  %.not79129.i = icmp eq ptr %.val117.i, %1519
  br i1 %.not79129.i, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %._crit_edge122.i
  %1567 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1568 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i187.i = getelementptr inbounds i8, ptr %48, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i188.i = getelementptr inbounds i8, ptr %48, i64 24
  %1570 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %1571 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %1572 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %1573 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i189.i = getelementptr inbounds i8, ptr %52, i64 8
  %1574 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i190.i = getelementptr inbounds i8, ptr %52, i64 24
  %1575 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1576 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1577 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1578 = getelementptr inbounds i8, ptr %52, i64 56
  %1579 = getelementptr inbounds i8, ptr %52, i64 64
  %1580 = getelementptr inbounds i8, ptr %52, i64 72
  %1581 = getelementptr inbounds i8, ptr %52, i64 80
  %.sroa.2.0..sroa_idx.i.i.i191.i = getelementptr inbounds i8, ptr %52, i64 96
  %.sroa.3.0..sroa_idx.i.i.i.i76 = getelementptr inbounds i8, ptr %52, i64 104
  %1582 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i200.i = getelementptr inbounds i8, ptr %54, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i201.i = getelementptr inbounds i8, ptr %54, i64 24
  %1584 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1585 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %1586 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %1587 = getelementptr inbounds i8, ptr %54, i64 56
  %1588 = getelementptr inbounds i8, ptr %54, i64 64
  %.sroa.2.0..sroa_idx.i.i.i202.i = getelementptr inbounds i8, ptr %54, i64 80
  %1589 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i203.i = getelementptr inbounds i8, ptr %55, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i204.i = getelementptr inbounds i8, ptr %55, i64 24
  %1591 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1592 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %1593 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %1594

1594:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i, %.lr.ph132.i
  %.sroa.013.0130.i = phi ptr [ %.val117.i, %.lr.ph132.i ], [ %1743, %_ZN4llvm11raw_ostreamlsEPKc.exit207.i ]
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.013.0130.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1595, i64 16, i1 false)
  store ptr @.str.99, ptr %48, align 8, !alias.scope !188
  store i64 14, ptr %.sroa.22.0..sroa_idx.i.i.i.i187.i, align 8, !alias.scope !188
  store ptr %1568, ptr %1569, align 8, !alias.scope !188
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i188.i, align 8, !alias.scope !188
  store i8 1, ptr %1570, align 8, !alias.scope !188
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %1571, align 8, !alias.scope !188
  store ptr %1567, ptr %1572, align 8, !alias.scope !188
  store ptr %1571, ptr %1568, align 8, !alias.scope !188
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %48) #17
  %1597 = load ptr, ptr %47, align 8
  store i32 0, ptr %49, align 4
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 176
  %1599 = load ptr, ptr %1598, align 8, !noalias !193
  %1600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1598) #17, !noalias !198
  %1601 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %1599, i64 %1600
  %.not80123.i = icmp eq i64 %1600, 0
  br i1 %.not80123.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %1594, %1661
  %.sroa.5.0125.i = phi i64 [ %1662, %1661 ], [ 0, %1594 ]
  %.sroa.06.0124.i = phi ptr [ %1663, %1661 ], [ %1599, %1594 ]
  store i64 %.sroa.5.0125.i, ptr %50, align 8
  %1602 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0124.i) #17
  br i1 %1602, label %1661, label %1603

1603:                                             ; preds = %.lr.ph127.i
  %1604 = load ptr, ptr %1031, align 8
  %.not15.i.i.i = icmp eq ptr %1604, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1603, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i ], [ %1604, %1603 ]
  %.0816.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i ], [ %1030, %1603 ]
  %1605 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1605) #17
  %1608 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1606, i64 %1607
  %1609 = load ptr, ptr %.sroa.06.0124.i, align 8
  %1610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0124.i) #17
  %1611 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1609, i64 %1610
  %.idx3.i.i.i.i.i = shl nsw i64 %1610, 4
  %1612 = icmp slt i64 %1610, %1607
  %1613 = getelementptr inbounds i8, ptr %1606, i64 %.idx3.i.i.i.i.i
  %1614 = select i1 %1612, ptr %1613, ptr %1608
  %.not24.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1606, %1614
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %1626
  %.01926.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1628, %1626 ], [ %1609, %.lr.ph.i.i.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1627, %1626 ], [ %1606, %.lr.ph.i.i.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 8
  %1617 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i, align 4
  %1618 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i, align 4
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, label %1620

1620:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1621 = icmp slt i32 %1618, %1617
  br i1 %1621, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1620
  %1622 = load i64, ptr %1615, align 8
  %1623 = load i64, ptr %1616, align 8
  %1624 = icmp ult i64 %1622, %1623
  br i1 %1624, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %1625 = icmp ult i64 %1623, %1622
  br i1 %1625, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %1626

1626:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i
  %1627 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 16
  %1628 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1627, %1614
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i: ; preds = %1626, %.lr.ph.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1609, %.lr.ph.i.i.i ], [ %1628, %1626 ]
  %.not14.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %1611
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i, %1620, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i ], [ 16, %1620 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0816.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.017.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i ], [ %.017.i.i.i, %1620 ], [ %.017.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %1629 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %1629, align 8
  %.not.i.i.i77 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i77, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i
  %1630 = icmp eq ptr %.19.i.i.i, %1030
  br i1 %1630, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %1631

1631:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %1633 = load ptr, ptr %.sroa.06.0124.i, align 8
  %1634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.0124.i) #17
  %1635 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1633, i64 %1634
  %1636 = load ptr, ptr %1632, align 8
  %1637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1632) #17
  %1638 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %1636, i64 %1637
  %.idx3.i.i.i211.i = shl nsw i64 %1637, 4
  %1639 = icmp slt i64 %1637, %1634
  %1640 = getelementptr inbounds i8, ptr %1633, i64 %.idx3.i.i.i211.i
  %1641 = select i1 %1639, ptr %1640, ptr %1635
  %.not24.i.i.i.i.i.i.i.i212.i = icmp eq ptr %1633, %1641
  br i1 %.not24.i.i.i.i.i.i.i.i212.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i, label %.lr.ph.i.i.i.i.i.i.i.i213.i

.lr.ph.i.i.i.i.i.i.i.i213.i:                      ; preds = %1631, %1653
  %.01926.i.i.i.i.i.i.i.i214.i = phi ptr [ %1655, %1653 ], [ %1636, %1631 ]
  %.02025.i.i.i.i.i.i.i.i215.i = phi ptr [ %1654, %1653 ], [ %1633, %1631 ]
  %1642 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i215.i, i64 8
  %1643 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i214.i, i64 8
  %1644 = load i32, ptr %.02025.i.i.i.i.i.i.i.i215.i, align 4
  %1645 = load i32, ptr %.01926.i.i.i.i.i.i.i.i214.i, align 4
  %1646 = icmp slt i32 %1644, %1645
  br i1 %1646, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %1647

1647:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i213.i
  %1648 = icmp slt i32 %1645, %1644
  br i1 %1648, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i216.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i216.i: ; preds = %1647
  %1649 = load i64, ptr %1642, align 8
  %1650 = load i64, ptr %1643, align 8
  %1651 = icmp ult i64 %1649, %1650
  br i1 %1651, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i217.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i217.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i216.i
  %1652 = icmp ult i64 %1650, %1649
  br i1 %1652, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %1653

1653:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i217.i
  %1654 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i.i215.i, i64 16
  %1655 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i.i214.i, i64 16
  %.not.i.i.i.i.i.i.i.i218.i = icmp eq ptr %1654, %1641
  br i1 %.not.i.i.i.i.i.i.i.i218.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i, label %.lr.ph.i.i.i.i.i.i.i.i213.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i: ; preds = %1653, %1631
  %.019.lcssa.i.i.i.i.i.i.i.i220.i = phi ptr [ %1636, %1631 ], [ %1655, %1653 ]
  %.not.i221.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i220.i, %1638
  br i1 %.not.i221.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i217.i, %1647, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i216.i, %.lr.ph.i.i.i.i.i.i.i.i213.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %1603
  %.sroa.0.0.i222.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i ], [ %1030, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i219.i ], [ %1030, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ %1030, %1603 ], [ %1030, %.lr.ph.i.i.i.i.i.i.i.i213.i ], [ %1030, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i216.i ]
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i222.i, i64 48
  %1657 = load i32, ptr %1656, align 8
  store i32 %1657, ptr %51, align 4
  %1658 = load i32, ptr %49, align 4
  %1659 = add i32 %1658, 1
  store i32 %1659, ptr %49, align 4
  store ptr @.str.100, ptr %52, align 8, !alias.scope !203
  store i64 61, ptr %.sroa.22.0..sroa_idx.i.i.i.i189.i, align 8, !alias.scope !203
  store ptr %1573, ptr %1574, align 8, !alias.scope !203
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i190.i, align 8, !alias.scope !203
  store i8 1, ptr %1575, align 8, !alias.scope !203
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1576, align 8, !alias.scope !203
  store ptr %51, ptr %1577, align 8, !alias.scope !203
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %1578, align 8, !alias.scope !203
  store ptr %50, ptr %1579, align 8, !alias.scope !203
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1580, align 8, !alias.scope !203
  store i32 %1658, ptr %1581, align 8, !alias.scope !203
  store ptr %1580, ptr %1573, align 8, !alias.scope !203
  store ptr %1578, ptr %.sroa.2.0..sroa_idx.i.i.i191.i, align 8, !alias.scope !203
  store ptr %1576, ptr %.sroa.3.0..sroa_idx.i.i.i.i76, align 8, !alias.scope !203
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %52) #17
  br label %1661

1661:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, %.lr.ph127.i
  %1662 = add nuw nsw i64 %.sroa.5.0125.i, 1
  %1663 = getelementptr inbounds i8, ptr %.sroa.06.0124.i, i64 16
  %.not80.i = icmp eq ptr %1663, %1601
  br i1 %.not80.i, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.i:                                 ; preds = %1661, %1594
  %1664 = getelementptr inbounds nuw i8, ptr %1597, i64 162
  %1665 = load i8, ptr %1664, align 2
  %1666 = trunc i8 %1665 to i1
  br i1 %1666, label %1667, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i

1667:                                             ; preds = %._crit_edge128.i
  %1668 = getelementptr inbounds nuw i8, ptr %1597, i64 165
  %1669 = load i8, ptr %1668, align 1
  %1670 = trunc i8 %1669 to i1
  br i1 %1670, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1671

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1597, i64 166
  %1673 = load i8, ptr %1672, align 2
  %1674 = trunc i8 %1673 to i1
  br i1 %1674, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1675

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1597, i64 167
  %1677 = load i8, ptr %1676, align 1
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1679

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw i8, ptr %1597, i64 168
  %1681 = load i8, ptr %1680, align 8
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1683

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds nuw i8, ptr %1597, i64 169
  %1685 = load i8, ptr %1684, align 1
  %1686 = trunc i8 %1685 to i1
  br i1 %1686, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1687

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds nuw i8, ptr %1597, i64 170
  %1689 = load i8, ptr %1688, align 2
  %1690 = trunc i8 %1689 to i1
  br i1 %1690, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1691

1691:                                             ; preds = %1687
  %1692 = getelementptr inbounds nuw i8, ptr %1597, i64 163
  %1693 = load i8, ptr %1692, align 1
  %1694 = trunc i8 %1693 to i1
  br i1 %1694, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1695

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds nuw i8, ptr %1597, i64 164
  %1697 = load i8, ptr %1696, align 4
  %1698 = trunc i8 %1697 to i1
  br i1 %1698, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1699

1699:                                             ; preds = %1695
  %1700 = getelementptr inbounds nuw i8, ptr %1597, i64 171
  %1701 = load i8, ptr %1700, align 1
  %1702 = trunc i8 %1701 to i1
  br i1 %1702, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1703

1703:                                             ; preds = %1699
  %1704 = getelementptr inbounds nuw i8, ptr %1597, i64 173
  %1705 = load i8, ptr %1704, align 1
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %1707

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %1597, i64 174
  %1709 = load i8, ptr %1708, align 2
  %1710 = trunc i8 %1709 to i1
  br i1 %1710, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.i: ; preds = %1707
  %1711 = getelementptr inbounds i8, ptr %1597, i64 152
  %.val.i192.i = load i32, ptr %1711, align 8
  %1712 = getelementptr inbounds i8, ptr %1597, i64 172
  %.val13.i193.i = load i8, ptr %1712, align 4
  %1713 = icmp eq i32 %.val.i192.i, 0
  %1714 = trunc i8 %.val13.i193.i to i1
  %.not8182.i = icmp eq i32 %.val.i192.i, 63
  %.not81.i = select i1 %1713, i1 %1714, i1 %.not8182.i
  br i1 %.not81.i, label %1727, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.i, %1707, %1703, %1699, %1695, %1691, %1687, %1683, %1679, %1675, %1671, %1667, %._crit_edge128.i
  %.val.i.i.i = load ptr, ptr %1157, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %1156, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i ]
  %1715 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %1716 = load ptr, ptr %1715, align 8
  %1717 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1716, ptr noundef %1597, i1 noundef zeroext false)
  %.19.i.i.i.i = select i1 %1717, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1717, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i197.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i197.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1718 = icmp eq ptr %.19.i.i.i.i, %1156
  br i1 %1718, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE4findERS7_.exit.i, label %1719

1719:                                             ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1717, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1720 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1721 = call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %1597, ptr noundef %1720, i1 noundef zeroext false)
  %spec.select.i.i198.i = select i1 %1721, ptr %1156, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %1719, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i
  %.sroa.0.0.i.i199.i = phi ptr [ %1156, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %1156, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.thread.i ], [ %spec.select.i.i198.i, %1719 ]
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i199.i, i64 40
  %1723 = load i32, ptr %1722, align 8
  store i32 %1723, ptr %53, align 4
  %1724 = load i32, ptr %49, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %49, align 4
  store ptr @.str.101, ptr %54, align 8, !alias.scope !208
  store i64 85, ptr %.sroa.22.0..sroa_idx.i.i.i.i200.i, align 8, !alias.scope !208
  store ptr %1582, ptr %1583, align 8, !alias.scope !208
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i201.i, align 8, !alias.scope !208
  store i8 1, ptr %1584, align 8, !alias.scope !208
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1585, align 8, !alias.scope !208
  store ptr %53, ptr %1586, align 8, !alias.scope !208
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1587, align 8, !alias.scope !208
  store i32 %1724, ptr %1588, align 8, !alias.scope !208
  store ptr %1587, ptr %1582, align 8, !alias.scope !208
  store ptr %1585, ptr %.sroa.2.0..sroa_idx.i.i.i202.i, align 8, !alias.scope !208
  %1726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %54) #17
  br label %1727

1727:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit196.i
  %1728 = load i32, ptr %49, align 4
  %.not.i78 = icmp eq i32 %1728, 0
  br i1 %.not.i78, label %1731, label %1729

1729:                                             ; preds = %1727
  store ptr @.str.102, ptr %55, align 8, !alias.scope !213
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i.i.i203.i, align 8, !alias.scope !213
  store ptr %1589, ptr %1590, align 8, !alias.scope !213
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i204.i, align 8, !alias.scope !213
  store i8 1, ptr %1591, align 8, !alias.scope !213
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1592, align 8, !alias.scope !213
  store ptr %49, ptr %1593, align 8, !alias.scope !213
  store ptr %1592, ptr %1589, align 8, !alias.scope !213
  %1730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %55) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

1731:                                             ; preds = %1727
  %1732 = load ptr, ptr %418, align 8
  %1733 = load ptr, ptr %420, align 8
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = icmp ult i64 %1736, 30
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1731
  %1739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.103, i64 noundef 30) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

1740:                                             ; preds = %1731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1733, ptr noundef nonnull align 1 dereferenceable(30) @.str.103, i64 30, i1 false)
  %1741 = load ptr, ptr %420, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 30
  store ptr %1742, ptr %420, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

_ZN4llvm11raw_ostreamlsEPKc.exit207.i:            ; preds = %1740, %1738, %1729
  %1743 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.013.0130.i) #21
  %.not79.i = icmp eq ptr %1743, %1519
  br i1 %.not79.i, label %._crit_edge133.i, label %1594

._crit_edge133.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i, %._crit_edge122.i
  %1744 = load ptr, ptr %418, align 8
  %1745 = load ptr, ptr %420, align 8
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = icmp ult i64 %1748, 104
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %._crit_edge133.i
  %1751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.104, i64 noundef 104) #17
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

1752:                                             ; preds = %._crit_edge133.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %1745, ptr noundef nonnull align 1 dereferenceable(104) @.str.104, i64 104, i1 false)
  %1753 = load ptr, ptr %420, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 104
  store ptr %1754, ptr %420, align 8
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %1750, %1752
  %.val119.i = load ptr, ptr %1520, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val119.i)
  %.val120.i = load ptr, ptr %1157, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val120.i)
  %1755 = load ptr, ptr %1031, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1755)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  %.val = load ptr, ptr %84, align 8
  %.val12 = load ptr, ptr %578, align 8
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.val, ptr %.val12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.val13 = load ptr, ptr %84, align 8
  %.val14 = load ptr, ptr %578, align 8
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.val13, ptr %.val14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit: ; preds = %414, %412, %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %1756 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1757 = load ptr, ptr %1756, align 8
  %.not.i.i.i.i81 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, label %1758

1758:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit
  %1759 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %1760 = load ptr, ptr %1759, align 8
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1757 to i64
  %1763 = sub i64 %1761, %1762
  call void @_ZdlPvm(ptr noundef nonnull %1757, i64 noundef %1763) #19
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %1758, %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit
  %1764 = load ptr, ptr %84, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1766 = load ptr, ptr %1765, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1764, %1766
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i82
  %.05.i.i.i.i.i = phi ptr [ %1767, %.lr.ph.i.i.i.i.i82 ], [ %1764, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  call void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i.i) #17
  %1767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i83 = icmp eq ptr %1767, %1766
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i82, !llvm.loop !218

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i82
  %.pr.i.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i
  %1768 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %1764, %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %1768, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit, label %1769

1769:                                             ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i
  %1770 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1771 = load ptr, ptr %1770, align 8
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1768 to i64
  %1774 = sub i64 %1772, %1773
  call void @_ZdlPvm(ptr noundef nonnull %1768, i64 noundef %1774) #19
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN4llvm16CodeGenIntrinsicES1_EvT_S3_RSaIT0_E.exit.i.i, %1769
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare void @_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.0.val, ptr readnone %.8.val, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::map.355", align 8
  %6 = alloca %"struct.std::pair.380", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringToOffsetTable", align 8
  %15 = alloca %"class.llvm::formatv_object.390", align 8
  %16 = alloca %"class.llvm::formatv_object.231", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::formatv_object.395", align 8
  %21 = alloca %"class.llvm::formatv_object.395", align 8
  %22 = alloca %"class.llvm::formatv_object.398", align 8
  %23 = alloca %"class.llvm::formatv_object.395", align 8
  %24 = alloca %"class.llvm::formatv_object.413", align 8
  %25 = alloca %"class.llvm::formatv_object.231", align 8
  %26 = alloca %"class.llvm::formatv_object.231", align 8
  %27 = select i1 %0, ptr @.str.116, ptr @.str.117
  store ptr %27, ptr %3, align 8
  %28 = select i1 %0, i64 5, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  %30 = select i1 %0, ptr @.str.118, ptr @.str.117
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %36, align 8
  %.not53 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.v = select i1 %0, i64 56, i64 72
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %104
  %.sroa.032.054 = phi ptr [ %.0.val, %.lr.ph ], [ %105, %104 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 %.v
  %.sroa.023.0.copyload = load ptr, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %40, label %104, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 88
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 40
  store ptr %.sroa.023.0.copyload, ptr %6, align 8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %47 = extractvalue { ptr, ptr } %46, 1
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %58, label %48

48:                                               ; preds = %41
  %49 = extractvalue { ptr, ptr } %46, 0
  %.not.i.i.i = icmp ne ptr %49, null
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = icmp eq ptr %47, %50
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %51
  br i1 %or.cond.i.i.i, label %79, label %52

52:                                               ; preds = %48
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %53 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %53, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %54, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %6, align 8
  %55 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %55, 0
  br label %79

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %52
  %57 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br label %79

58:                                               ; preds = %41
  %59 = load ptr, ptr %.sroa.032.054, align 8
  %60 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = load ptr, ptr %.sroa.032.054, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %64, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %66, align 8, !alias.scope !219
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %67, align 1, !alias.scope !219
  store ptr @.str.119, ptr %10, align 8, !alias.scope !219
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %68, align 8, !alias.scope !219
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %69, align 8, !alias.scope !219
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.120, ptr %11, align 8
  store i8 3, ptr %70, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %12, align 8
  %75 = load i64, ptr %29, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %75, ptr %76, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.121, ptr %13, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %61, i64 %62, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  unreachable

79:                                               ; preds = %48, %56, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i
  %80 = phi i1 [ true, %48 ], [ %.inv.i.i.i.i.i.i, %56 ], [ %57, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %81 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %81, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %83 = getelementptr inbounds i8, ptr %43, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds i8, ptr %43, i64 56
  br i1 %88, label %90, label %_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit: ; preds = %79
  store ptr %.sroa.023.0.copyload, ptr %44, align 8
  store i64 %.sroa.4.0.copyload, ptr %89, align 8
  store i8 1, ptr %86, align 8
  br label %104

90:                                               ; preds = %79
  %91 = load ptr, ptr %44, align 8
  %92 = load i64, ptr %89, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %.sroa.023.0.copyload, i64 %.sroa.4.0.copyload
  %.not9.i.i.i = icmp eq i64 %92, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %98
  %storemerge13.i.i.i = phi ptr [ %100, %98 ], [ %.sroa.023.0.copyload, %90 ]
  %.012.i.i.i = phi ptr [ %99, %98 ], [ %91, %90 ]
  %95 = load i8, ptr %.012.i.i.i, align 1
  %96 = load i8, ptr %storemerge13.i.i.i, align 1
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %98, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 1
  %100 = getelementptr inbounds i8, ptr %storemerge13.i.i.i, i64 1
  %.not.i.i.i98 = icmp eq ptr %99, %93
  %.not3.i.i.i = icmp eq ptr %100, %94
  %or.cond.i.i.i99 = select i1 %.not.i.i.i98, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i.i.i99, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit: ; preds = %.lr.ph.i.i.i, %98, %90
  %.0.lcssa.i.i.i = phi ptr [ %91, %90 ], [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %99, %98 ]
  %101 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %102 = ptrtoint ptr %91 to i64
  %103 = sub i64 %101, %102
  %..i = call i64 @llvm.umin.i64(i64 %103, i64 %92)
  store i64 %..i, ptr %89, align 8
  br label %104

104:                                              ; preds = %38, %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, %_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit
  %105 = getelementptr inbounds i8, ptr %.sroa.032.054, i64 240
  %.not = icmp eq ptr %105, %.8.val
  br i1 %.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %104, %2
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %108 = load ptr, ptr %34, align 8
  %.not4760 = icmp eq ptr %108, %32
  br i1 %.not4760, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %111

111:                                              ; preds = %.lr.ph63, %._crit_edge59
  %.sroa.018.061 = phi ptr [ %108, %.lr.ph63 ], [ %151, %._crit_edge59 ]
  %112 = getelementptr inbounds i8, ptr %.sroa.018.061, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.sroa.018.061, i64 56
  %.not5155 = icmp eq ptr %113, %114
  br i1 %.not5155, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.018.061, i64 104
  br label %116

116:                                              ; preds = %.lr.ph58, %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit
  %.sroa.014.056 = phi ptr [ %113, %.lr.ph58 ], [ %150, %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.014.056, i64 32
  %118 = load i64, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.014.056, i64 40
  %120 = load i64, ptr %119, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %120, i64 %118)
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.speculated5.i
  %123 = sub i64 %120, %.sroa.speculated5.i
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %125 = trunc i64 %124 to i32
  %126 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %122, i64 %123) #17
  %127 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %122, i64 %123, i32 noundef %126) #17
  %128 = load ptr, ptr %14, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %magicptr.i = ptrtoint ptr %131 to i64
  switch i64 %magicptr.i, label %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit [
    i64 0, label %135
    i64 -8, label %132
  ]

132:                                              ; preds = %116
  %133 = load i32, ptr %109, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %109, align 8
  br label %135

135:                                              ; preds = %132, %116
  %136 = add i64 %123, 17
  %137 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %136, i64 noundef 8) #17
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %.not.i.i.i136.not = icmp ugt i64 %120, %118
  br i1 %.not.i.i.i136.not, label %139, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %139, %135
  %140 = getelementptr inbounds i8, ptr %138, i64 %123
  store i8 0, ptr %140, align 1
  store i64 %123, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 %125, ptr %141, align 8
  store ptr %137, ptr %130, align 8
  %142 = load i32, ptr %110, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %110, align 4
  %144 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %127) #17
  %145 = getelementptr inbounds i8, ptr %121, i64 %120
  %146 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %147 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr %146, ptr %147, ptr noundef %122, ptr noundef %145) #17
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 noundef signext 0) #17
  br label %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit

_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit: ; preds = %116, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.056) #21
  %.not51 = icmp eq ptr %150, %114
  br i1 %.not51, label %._crit_edge59, label %116

._crit_edge59:                                    ; preds = %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit, %111
  %151 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.061) #21
  %.not47 = icmp eq ptr %151, %32
  br i1 %.not47, label %._crit_edge64, label %111

._crit_edge64:                                    ; preds = %._crit_edge59, %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @.str.122, ptr %15, align 8, !alias.scope !223
  %.sroa.22.0..sroa_idx.i.i.i.i100 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 417, ptr %.sroa.22.0..sroa_idx.i.i.i.i100, align 8, !alias.scope !223
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %153, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i.i.i101 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i101, align 8, !alias.scope !223
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %154, align 8, !alias.scope !223
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %155, align 8, !alias.scope !223
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %3, ptr %156, align 8, !alias.scope !223
  %157 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %157, align 8, !alias.scope !223
  %158 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %4, ptr %158, align 8, !alias.scope !223
  store ptr %157, ptr %152, align 8, !alias.scope !223
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %155, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !223
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #17
  %160 = load i64, ptr %36, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %._crit_edge64
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @.str.123, ptr %16, align 8, !alias.scope !228
  %.sroa.22.0..sroa_idx.i.i.i.i102 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 75, ptr %.sroa.22.0..sroa_idx.i.i.i.i102, align 8, !alias.scope !228
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %163, ptr %164, align 8, !alias.scope !228
  %.sroa.2.0..sroa_idx.i.i.i.i103 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i103, align 8, !alias.scope !228
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %165, align 8, !alias.scope !228
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %166, align 8, !alias.scope !228
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %4, ptr %167, align 8, !alias.scope !228
  store ptr %166, ptr %163, align 8, !alias.scope !228
  br label %334

168:                                              ; preds = %._crit_edge64
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %174, align 1
  store ptr @.str.124, ptr %17, align 8
  store i8 3, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %176, align 1
  store ptr @.str.49, ptr %18, align 8
  store i8 3, ptr %175, align 8
  call void @_ZNK4llvm19StringToOffsetTable20EmitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 259
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.125, i64 noundef 259) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

187:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %180, ptr noundef nonnull align 1 dereferenceable(259) @.str.125, i64 259, i1 false)
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 259
  store ptr %189, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %187, %185, %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %34, align 8
  %.not4870 = icmp eq ptr %190, %32
  br i1 %.not4870, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i104 = getelementptr inbounds i8, ptr %20, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i105 = getelementptr inbounds i8, ptr %20, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i109 = getelementptr inbounds i8, ptr %21, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i110 = getelementptr inbounds i8, ptr %21, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i114 = getelementptr inbounds i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i115 = getelementptr inbounds i8, ptr %22, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %209 = getelementptr inbounds i8, ptr %22, i64 56
  %210 = getelementptr inbounds i8, ptr %22, i64 64
  %211 = getelementptr inbounds i8, ptr %22, i64 72
  %212 = getelementptr inbounds i8, ptr %22, i64 80
  %.sroa.2.0..sroa_idx.i.i.i116 = getelementptr inbounds i8, ptr %22, i64 96
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i117 = getelementptr inbounds i8, ptr %23, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i118 = getelementptr inbounds i8, ptr %23, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %218

218:                                              ; preds = %.lr.ph73, %._crit_edge69
  %.072 = phi i1 [ false, %.lr.ph73 ], [ %.1, %._crit_edge69 ]
  %.sroa.010.071 = phi ptr [ %190, %.lr.ph73 ], [ %269, %._crit_edge69 ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.010.071, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.010.071, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.010.071, i64 40
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  store ptr @.str.126, ptr %20, align 8, !alias.scope !233
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i104, align 8, !alias.scope !233
  store ptr %191, ptr %192, align 8, !alias.scope !233
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i105, align 8, !alias.scope !233
  store i8 1, ptr %193, align 8, !alias.scope !233
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %194, align 8, !alias.scope !233
  store ptr %219, ptr %195, align 8, !alias.scope !233
  store ptr %194, ptr %191, align 8, !alias.scope !233
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %20) #17
  br label %238

226:                                              ; preds = %218
  %227 = load ptr, ptr %196, align 8
  %228 = load ptr, ptr %197, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 34
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.127, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

235:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %228, ptr noundef nonnull align 1 dereferenceable(34) @.str.127, i64 34, i1 false)
  %236 = load ptr, ptr %197, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 34
  store ptr %237, ptr %197, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %233, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false)
  br label %238

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108, %224
  %.1 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit108 ], [ %.072, %224 ]
  store ptr @.str.128, ptr %21, align 8, !alias.scope !238
  store i64 48, ptr %.sroa.22.0..sroa_idx.i.i.i.i109, align 8, !alias.scope !238
  store ptr %198, ptr %199, align 8, !alias.scope !238
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i110, align 8, !alias.scope !238
  store i8 1, ptr %200, align 8, !alias.scope !238
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %201, align 8, !alias.scope !238
  store ptr %219, ptr %202, align 8, !alias.scope !238
  store ptr %201, ptr %198, align 8, !alias.scope !238
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #17
  %240 = getelementptr inbounds i8, ptr %.sroa.010.071, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.sroa.010.071, i64 56
  %.not5065 = icmp eq ptr %241, %242
  br i1 %.not5065, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.010.071, i64 104
  br label %244

244:                                              ; preds = %.lr.ph68, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit
  %.sroa.06.066 = phi ptr [ %241, %.lr.ph68 ], [ %267, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.066, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.066, i64 48
  %247 = load i64, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.06.066, i64 40
  %249 = load i64, ptr %248, align 8
  %.sroa.speculated5.i111 = call i64 @llvm.umin.i64(i64 %249, i64 %247)
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 %.sroa.speculated5.i111
  %252 = sub i64 %249, %.sroa.speculated5.i111
  %253 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %251, i64 %252) #17
  %254 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %251, i64 %252, i32 noundef %253) #17
  %255 = icmp eq i32 %254, -1
  %256 = load i32, ptr %203, align 8
  %257 = zext i32 %256 to i64
  %258 = sext i32 %254 to i64
  %259 = icmp eq i64 %258, %257
  %260 = select i1 %255, i1 true, i1 %259
  br i1 %260, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, label %261

261:                                              ; preds = %244
  %262 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %262, i64 %258
  %263 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit: ; preds = %244, %261
  %.sroa.06.0.i = phi i32 [ %265, %261 ], [ 0, %244 ]
  store ptr @.str.129, ptr %22, align 8, !alias.scope !243
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i.i114, align 8, !alias.scope !243
  store ptr %204, ptr %205, align 8, !alias.scope !243
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i115, align 8, !alias.scope !243
  store i8 1, ptr %206, align 8, !alias.scope !243
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %207, align 8, !alias.scope !243
  store ptr %245, ptr %208, align 8, !alias.scope !243
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %209, align 8, !alias.scope !243
  store i32 %.sroa.06.0.i, ptr %210, align 8, !alias.scope !243
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %211, align 8, !alias.scope !243
  store ptr %246, ptr %212, align 8, !alias.scope !243
  store ptr %211, ptr %204, align 8, !alias.scope !243
  store ptr %209, ptr %.sroa.2.0..sroa_idx.i.i.i116, align 8, !alias.scope !243
  store ptr %207, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !alias.scope !243
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %22) #17
  %267 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.066) #21
  %.not50 = icmp eq ptr %267, %242
  br i1 %.not50, label %._crit_edge69, label %244

._crit_edge69:                                    ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, %238
  store ptr @.str.130, ptr %23, align 8, !alias.scope !248
  store i64 18, ptr %.sroa.22.0..sroa_idx.i.i.i.i117, align 8, !alias.scope !248
  store ptr %213, ptr %214, align 8, !alias.scope !248
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i118, align 8, !alias.scope !248
  store i8 1, ptr %215, align 8, !alias.scope !248
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %216, align 8, !alias.scope !248
  store ptr %219, ptr %217, align 8, !alias.scope !248
  store ptr %216, ptr %213, align 8, !alias.scope !248
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %23) #17
  %269 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.071) #21
  %.not48 = icmp eq ptr %269, %32
  br i1 %.not48, label %._crit_edge74, label %218

._crit_edge74:                                    ; preds = %._crit_edge69, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.lcssa = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.1, %._crit_edge69 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 258
  br i1 %277, label %278, label %280

278:                                              ; preds = %._crit_edge74
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.131, i64 noundef 258) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

280:                                              ; preds = %._crit_edge74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) %273, ptr noundef nonnull align 1 dereferenceable(258) @.str.131, i64 258, i1 false)
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 258
  store ptr %282, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %278, %280
  %283 = load ptr, ptr %34, align 8
  %.not4975 = icmp eq ptr %283, %32
  br i1 %.not4975, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i122 = getelementptr inbounds i8, ptr %24, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i123 = getelementptr inbounds i8, ptr %24, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %289 = getelementptr inbounds i8, ptr %24, i64 56
  %290 = getelementptr inbounds i8, ptr %24, i64 64
  %.sroa.2.0..sroa_idx.i.i.i124 = getelementptr inbounds i8, ptr %24, i64 80
  br label %291

291:                                              ; preds = %.lr.ph77, %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %.sroa.01.076 = phi ptr [ %283, %.lr.ph77 ], [ %309, %_ZN4llvm11raw_ostreamlsEPKc.exit127 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.01.076, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN4llvm11raw_ostreamlsEPKc.exit127, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.01.076, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.01.076, i64 96
  store ptr @.str.132, ptr %24, align 8, !alias.scope !253
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i122, align 8, !alias.scope !253
  store ptr %284, ptr %285, align 8, !alias.scope !253
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i123, align 8, !alias.scope !253
  store i8 1, ptr %286, align 8, !alias.scope !253
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE, i64 16), ptr %287, align 8, !alias.scope !253
  store ptr %297, ptr %288, align 8, !alias.scope !253
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %289, align 8, !alias.scope !253
  store ptr %296, ptr %290, align 8, !alias.scope !253
  store ptr %289, ptr %284, align 8, !alias.scope !253
  store ptr %287, ptr %.sroa.2.0..sroa_idx.i.i.i124, align 8, !alias.scope !253
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %24) #17
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %300, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull @.str.16, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

306:                                              ; preds = %295
  store i8 10, ptr %302, align 1
  %307 = load ptr, ptr %301, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  store ptr %308, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %306, %304, %291
  %309 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.076) #21
  %.not49 = icmp eq ptr %309, %32
  br i1 %.not49, label %._crit_edge78, label %291

._crit_edge78:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %310 = load ptr, ptr %270, align 8
  %311 = load ptr, ptr %272, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 5
  br i1 %315, label %316, label %318

316:                                              ; preds = %._crit_edge78
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.133, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

318:                                              ; preds = %._crit_edge78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %311, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %319 = load ptr, ptr %272, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 5
  store ptr %320, ptr %272, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %316, %318
  br i1 %.0.lcssa, label %321, label %328

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.134, ptr %25, align 8, !alias.scope !258
  %.sroa.22.0..sroa_idx.i.i.i.i131 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 389, ptr %.sroa.22.0..sroa_idx.i.i.i.i131, align 8, !alias.scope !258
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %322, ptr %323, align 8, !alias.scope !258
  %.sroa.2.0..sroa_idx.i.i.i.i132 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i132, align 8, !alias.scope !258
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %324, align 8, !alias.scope !258
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %325, align 8, !alias.scope !258
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %19, ptr %326, align 8, !alias.scope !258
  store ptr %325, ptr %322, align 8, !alias.scope !258
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #17
  br label %328

328:                                              ; preds = %321, %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @.str.135, ptr %26, align 8, !alias.scope !263
  %.sroa.22.0..sroa_idx.i.i.i.i133 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 542, ptr %.sroa.22.0..sroa_idx.i.i.i.i133, align 8, !alias.scope !263
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %329, ptr %330, align 8, !alias.scope !263
  %.sroa.2.0..sroa_idx.i.i.i.i134 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i134, align 8, !alias.scope !263
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %331, align 8, !alias.scope !263
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %332, align 8, !alias.scope !263
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %333, align 8, !alias.scope !263
  store ptr %332, ptr %329, align 8, !alias.scope !263
  br label %334

334:                                              ; preds = %328, %162
  %.sink = phi ptr [ %26, %328 ], [ %16, %162 ]
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = load i32, ptr %340, align 8
  %.not10.i.i = icmp eq i32 %341, 0
  br i1 %.not10.i.i, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %339
  %342 = zext i32 %341 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %349, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %349 ]
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv.i.i
  %345 = load ptr, ptr %344, align 8
  %magicptr.i.i = ptrtoint ptr %345 to i64
  switch i64 %magicptr.i.i, label %346 [
    i64 0, label %349
    i64 -8, label %349
  ]

346:                                              ; preds = %.lr.ph.i.i
  %347 = load i64, ptr %345, align 8
  %348 = add i64 %347, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %345, i64 noundef %348, i64 noundef 8) #17
  br label %349

349:                                              ; preds = %346, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i, %342
  br i1 %.not.i.i135, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm19StringToOffsetTableD2Ev.exit:           ; preds = %349, %334, %339
  %350 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %350) #17
  %351 = load ptr, ptr %33, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %351)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #17
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %5, ptr %7, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %.0420 = phi i64 [ %13, %7 ], [ %17, %14 ]
  %.sroa.05.019 = phi ptr [ %1, %7 ], [ %18, %14 ]
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.019) #17
  %17 = add i64 %16, %.0420
  %18 = getelementptr inbounds i8, ptr %.sroa.05.019, i64 32
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %14, !llvm.loop !270

19:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #17
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %.not1821 = icmp eq ptr %22, %2
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi ptr [ %26, %.lr.ph ], [ %22, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #17
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %.not18 = icmp eq ptr %26, %2
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !271

.loopexit:                                        ; preds = %.lr.ph, %19, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #17
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %.0.i)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.speculated.i.i, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #17
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

24:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %.sroa.speculated.i.i
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #17
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #17
  br label %28

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %20 = icmp eq i8 %lhsc34, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %21 = icmp eq i8 %lhsc35, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %22 = icmp eq i8 %lhsc36, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %23 = getelementptr inbounds i8, ptr %.pre.i17.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8
  store i64 %24, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %17 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = load i64, ptr %0, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #17
  br label %28

28:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.34, i64 1) #17
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.37, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.38, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.39, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !272

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

declare void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.110") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #17
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i64 noundef 40) #17
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr nonnull @.str.71, i64 7, i32 noundef 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %11 = getelementptr inbounds %"class.llvm::RecordVal", ptr %9, i64 %10
  %.not12.i.i = icmp eq i64 %10, 0
  br i1 %.not12.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %14
  %.01113.i.i = phi ptr [ %15, %14 ], [ %9, %2 ]
  %12 = load ptr, ptr %.01113.i.i, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %.01113.i.i, i64 104
  %.not.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.ptr39 = getelementptr inbounds i8, ptr %21, i64 40
  %.not2036 = icmp eq i32 %19, 0
  br i1 %.not2036, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %.ptr = getelementptr inbounds i8, ptr %17, i64 40
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %._crit_edge
  %.037 = phi ptr [ %50, %._crit_edge ], [ %.ptr, %.lr.ph38.preheader ]
  %22 = load ptr, ptr %.037, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %.idx40 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx40
  %.ptr42 = getelementptr inbounds i8, ptr %26, i64 40
  %.not2134 = icmp eq i32 %24, 0
  br i1 %.not2134, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph38
  %.ptr41 = getelementptr inbounds i8, ptr %22, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit
  %.01835 = phi ptr [ %49, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit ], [ %.ptr41, %.lr.ph.preheader ]
  %27 = load ptr, ptr %.01835, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not.i = icmp ult i64 %30, %31
  br i1 %.not.i, label %41, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not.i.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit

36:                                               ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, i64 noundef %34, i64 noundef 1) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit: ; preds = %32, %36
  %37 = trunc i64 %29 to i8
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %37, ptr %40, align 1
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = trunc i64 %29 to i8
  store i8 %45, ptr %44, align 1
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit

_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit, %41
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47) #17
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %49 = getelementptr inbounds i8, ptr %.01835, i64 8
  %.not21 = icmp eq ptr %49, %.ptr42
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit, %.lr.ph38
  %50 = getelementptr inbounds i8, ptr %.037, i64 8
  %.not20 = icmp eq ptr %50, %.ptr39
  br i1 %.not20, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph38

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %14, %._crit_edge, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.192", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %5, null
  br i1 %.not14.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ], [ %5, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !273
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #17, !noalias !273
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %7, align 8, !noalias !276
  %12 = load ptr, ptr %1, align 8, !noalias !279
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !279
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %1, align 8, !noalias !282
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, %18
  %23 = sub i64 0, %21
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  %storemerge.i.i.i.i.i.i.i = select i1 %22, ptr %24, ptr %11
  %.not11.i.i.i.i.i.i = icmp eq ptr %10, %storemerge.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %storemerge.i.i9.i.i.i.i.i = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %25 = sub i64 %storemerge.i.i9.i.i.i.i.i, %16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %14, i64 %25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %28, %34 ], [ %14, %.lr.ph.i.preheader.i.i.i.i.i ]
  %26 = phi ptr [ %27, %34 ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -1
  %29 = load i8, ptr %27, align 1
  %30 = load i8, ptr %28, align 1
  %31 = icmp ult i8 %29, %30
  br i1 %31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = icmp ult i8 %30, %29
  br i1 %33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %34

34:                                               ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  %35 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %scevgep.i.i.i.i.i, %34 ]
  %.not13.i.i.i = icmp eq ptr %35, %15
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i: ; preds = %32, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ 16, %32 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ %.016.i.i.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %6
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #17
  %.not.i = icmp ugt i64 %39, %40
  br i1 %.not.i, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8, !noalias !287
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !287
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %1, align 8, !noalias !290
  %46 = load ptr, ptr %38, align 8, !noalias !293
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #17, !noalias !293
  %.not1.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not1.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %52, %55 ], [ %48, %.lr.ph.i.i.i.i.preheader.i ]
  %49 = phi ptr [ %50, %55 ], [ %44, %.lr.ph.i.i.i.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %50, %45
  br i1 %.not.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %2, %37, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit
  %.08.lcssa.i.i.i25 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %37 ], [ %6, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %56, i64 noundef 40) #17
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  br i1 %57, label %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjEC2IRKS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %58

58:                                               ; preds = %.critedge
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjEC2IRKS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjEC2IRKS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %.critedge, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %60, align 8
  %61 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE22_M_emplace_hint_uniqueIJS3_IS2_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i25, ptr noundef nonnull align 8 dereferenceable(68) %3)
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #17
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjEC2IRKS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  call void @free(ptr noundef %63) #17
  br label %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjEC2IRKS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %61, %67
  br i1 %.not26, label %.critedge2, label %68

68:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjED2Ev.exit
  %69 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %61) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #17
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17
  %.not.i9 = icmp ugt i64 %71, %72
  br i1 %.not.i9, label %.critedge2, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %70, align 8, !noalias !297
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #17, !noalias !297
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %70, align 8, !noalias !300
  %78 = load ptr, ptr %1, align 8, !noalias !303
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !303
  %.not1.i.i.i.i.i10 = icmp eq ptr %76, %77
  br i1 %.not1.i.i.i.i.i10, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i11

.lr.ph.i.i.i.i.preheader.i11:                     ; preds = %73
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  br label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %87, %.lr.ph.i.i.i.i.preheader.i11
  %.sroa.0.0.i.i.i.i13 = phi ptr [ %84, %87 ], [ %80, %.lr.ph.i.i.i.i.preheader.i11 ]
  %81 = phi ptr [ %82, %87 ], [ %76, %.lr.ph.i.i.i.i.preheader.i11 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i13, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %.critedge2

87:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %.not.i.i.i.i.i14 = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.i12, !llvm.loop !296

.loopexit:                                        ; preds = %87, %73
  %88 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %89) #17
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit, label %94

94:                                               ; preds = %.loopexit
  call void @free(ptr noundef %91) #17
  br label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit

_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit: ; preds = %.loopexit, %94
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 104) #19
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %55, %.lr.ph.i.i.i.i.i12, %41, %68, %_ZNSt4pairIN4llvm11SmallVectorIhLj40EEEjED2Ev.exit, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %4, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i
  %.016.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ], [ %4, %2 ]
  %.0815.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !306
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #17, !noalias !306
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load ptr, ptr %6, align 8, !noalias !309
  %11 = load ptr, ptr %1, align 8, !noalias !312
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !312
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load ptr, ptr %1, align 8, !noalias !315
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, %17
  %22 = sub i64 0, %20
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %storemerge.i.i.i.i.i.i.i = select i1 %21, ptr %23, ptr %10
  %.not11.i.i.i.i.i.i = icmp eq ptr %9, %storemerge.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %storemerge.i.i9.i.i.i.i.i = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %24 = sub i64 %storemerge.i.i9.i.i.i.i.i, %15
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %13, i64 %24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %27, %33 ], [ %13, %.lr.ph.i.preheader.i.i.i.i.i ]
  %25 = phi ptr [ %26, %33 ], [ %9, %.lr.ph.i.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -1
  %28 = load i8, ptr %26, align 1
  %29 = load i8, ptr %27, align 1
  %30 = icmp ult i8 %28, %29
  br i1 %30, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = icmp ult i8 %29, %28
  br i1 %32, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %33

33:                                               ; preds = %31
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i: ; preds = %33, %.lr.ph.i.i.i
  %34 = phi ptr [ %13, %.lr.ph.i.i.i ], [ %scevgep.i.i.i.i.i, %33 ]
  %.not13.i.i.i = icmp eq ptr %34, %14
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i: ; preds = %31, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ 16, %31 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ %.016.i.i.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, %42
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE22_M_emplace_hint_uniqueIJS3_IS2_jEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %6, i64 noundef 40) #17
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %2) #17
  br i1 %7, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeC2IJS3_IS2_jEEEERSE_DpOT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %2)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeC2IJS3_IS2_jEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeC2IJS3_IS2_jEEEERSE_DpOT_.exit: ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %52, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeC2IJS3_IS2_jEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %5, align 8, !noalias !319
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17, !noalias !319
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %5, align 8, !noalias !322
  %25 = load ptr, ptr %20, align 8, !noalias !325
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20) #17, !noalias !325
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %20, align 8, !noalias !328
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, %31
  %36 = sub i64 0, %34
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %storemerge.i.i.i.i.i.i = select i1 %35, ptr %37, ptr %24
  %.not11.i.i.i.i.i = icmp eq ptr %23, %storemerge.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %19
  %storemerge.i.i9.i.i.i.i = ptrtoint ptr %storemerge.i.i.i.i.i.i to i64
  %38 = sub i64 %storemerge.i.i9.i.i.i.i, %29
  %scevgep.i.i.i.i = getelementptr i8, ptr %27, i64 %38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.02.0.i.i.i.i = phi ptr [ %41, %44 ], [ %27, %.lr.ph.i.preheader.i.i.i.i ]
  %39 = phi ptr [ %40, %44 ], [ %23, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i, i64 -1
  %42 = load i8, ptr %40, align 1
  %43 = load i8, ptr %41, align 1
  %or.cond.not = icmp eq i8 %43, %42
  br i1 %or.cond.not, label %44, label %.thread.loopexit

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %40, %storemerge.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

._crit_edge.i.i.i.i.i:                            ; preds = %44, %19
  %45 = phi ptr [ %27, %19 ], [ %scevgep.i.i.i.i, %44 ]
  %46 = icmp ne ptr %45, %28
  br label %.thread

.thread.loopexit:                                 ; preds = %.lr.ph.i.i.i.i.i
  %47 = icmp ult i8 %42, %43
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge.i.i.i.i.i, %16
  %48 = phi i1 [ true, %16 ], [ %46, %._crit_edge.i.i.i.i.i ], [ %47, %.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeD2Ev.exit

52:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeC2IJS3_IS2_jEEEERSE_DpOT_.exit
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #17
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %56

56:                                               ; preds = %52
  tail call void @free(ptr noundef %54) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %56, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %14, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !331
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #17, !noalias !331
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load ptr, ptr %12, align 8, !noalias !334
  %17 = load ptr, ptr %2, align 8, !noalias !337
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17, !noalias !337
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %2, align 8, !noalias !340
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp slt i64 %26, %23
  %28 = sub i64 0, %26
  %29 = getelementptr inbounds i8, ptr %15, i64 %28
  %storemerge.i.i.i.i = select i1 %27, ptr %29, ptr %16
  %.not11.i.i.i = icmp eq ptr %15, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %9
  %storemerge.i.i9.i.i = ptrtoint ptr %storemerge.i.i.i.i to i64
  %30 = sub i64 %storemerge.i.i9.i.i, %21
  %scevgep.i.i = getelementptr i8, ptr %19, i64 %30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.preheader.i.i
  %.sroa.02.0.i.i = phi ptr [ %33, %39 ], [ %19, %.lr.ph.i.preheader.i.i ]
  %31 = phi ptr [ %32, %39 ], [ %15, %.lr.ph.i.preheader.i.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  %33 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -1
  %34 = load i8, ptr %32, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = icmp ult i8 %35, %34
  br i1 %38, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %39

39:                                               ; preds = %37
  %.not.i.i.i = icmp eq ptr %32, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit: ; preds = %39, %9
  %40 = phi ptr [ %19, %9 ], [ %scevgep.i.i, %39 ]
  %.not97 = icmp eq ptr %40, %20
  br i1 %.not97, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit
  %41 = load ptr, ptr %10, align 8
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76: ; preds = %37, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %6
  %42 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %2, align 8, !noalias !343
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17, !noalias !343
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %2, align 8, !noalias !346
  %51 = load ptr, ptr %46, align 8, !noalias !349
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #17, !noalias !349
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %46, align 8, !noalias !352
  %55 = ptrtoint ptr %49 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, %57
  %62 = sub i64 0, %60
  %63 = getelementptr inbounds i8, ptr %49, i64 %62
  %storemerge.i.i.i.i10 = select i1 %61, ptr %63, ptr %50
  %.not11.i.i.i11 = icmp eq ptr %49, %storemerge.i.i.i.i10
  br i1 %.not11.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20, label %.lr.ph.i.preheader.i.i12

.lr.ph.i.preheader.i.i12:                         ; preds = %45
  %storemerge.i.i9.i.i13 = ptrtoint ptr %storemerge.i.i.i.i10 to i64
  %64 = sub i64 %storemerge.i.i9.i.i13, %55
  %scevgep.i.i14 = getelementptr i8, ptr %53, i64 %64
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %73, %.lr.ph.i.preheader.i.i12
  %.sroa.02.0.i.i16 = phi ptr [ %67, %73 ], [ %53, %.lr.ph.i.preheader.i.i12 ]
  %65 = phi ptr [ %66, %73 ], [ %49, %.lr.ph.i.preheader.i.i12 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i16, i64 -1
  %68 = load i8, ptr %66, align 1
  %69 = load i8, ptr %67, align 1
  %70 = icmp ult i8 %68, %69
  br i1 %70, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread, label %71

71:                                               ; preds = %.lr.ph.i.i.i15
  %72 = icmp ult i8 %69, %68
  br i1 %72, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79, label %73

73:                                               ; preds = %71
  %.not.i.i.i17 = icmp eq ptr %66, %storemerge.i.i.i.i10
  br i1 %.not.i.i.i17, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20, label %.lr.ph.i.i.i15, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20: ; preds = %73, %45
  %74 = phi ptr [ %53, %45 ], [ %scevgep.i.i14, %73 ]
  %.not93 = icmp eq ptr %74, %54
  br i1 %.not93, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85, label %78

78:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !355
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %80) #17, !noalias !355
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %80, align 8, !noalias !358
  %85 = load ptr, ptr %2, align 8, !noalias !361
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17, !noalias !361
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load ptr, ptr %2, align 8, !noalias !364
  %89 = ptrtoint ptr %83 to i64
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %89, %90
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  %95 = icmp slt i64 %94, %91
  %96 = sub i64 0, %94
  %97 = getelementptr inbounds i8, ptr %83, i64 %96
  %storemerge.i.i.i.i21 = select i1 %95, ptr %97, ptr %84
  %.not11.i.i.i22 = icmp eq ptr %83, %storemerge.i.i.i.i21
  br i1 %.not11.i.i.i22, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31, label %.lr.ph.i.preheader.i.i23

.lr.ph.i.preheader.i.i23:                         ; preds = %78
  %storemerge.i.i9.i.i24 = ptrtoint ptr %storemerge.i.i.i.i21 to i64
  %98 = sub i64 %storemerge.i.i9.i.i24, %89
  %scevgep.i.i25 = getelementptr i8, ptr %87, i64 %98
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %107, %.lr.ph.i.preheader.i.i23
  %.sroa.02.0.i.i27 = phi ptr [ %101, %107 ], [ %87, %.lr.ph.i.preheader.i.i23 ]
  %99 = phi ptr [ %100, %107 ], [ %83, %.lr.ph.i.preheader.i.i23 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i27, i64 -1
  %102 = load i8, ptr %100, align 1
  %103 = load i8, ptr %101, align 1
  %104 = icmp ult i8 %102, %103
  br i1 %104, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread, label %105

105:                                              ; preds = %.lr.ph.i.i.i26
  %106 = icmp ult i8 %103, %102
  br i1 %106, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, label %107

107:                                              ; preds = %105
  %.not.i.i.i28 = icmp eq ptr %100, %storemerge.i.i.i.i21
  br i1 %.not.i.i.i28, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31: ; preds = %107, %78
  %108 = phi ptr [ %87, %78 ], [ %scevgep.i.i25, %107 ]
  %.not96 = icmp eq ptr %108, %88
  br i1 %.not96, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread: ; preds = %.lr.ph.i.i.i26, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %spec.select = select i1 %111, ptr null, ptr %1
  %spec.select90 = select i1 %111, ptr %79, ptr %1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82: ; preds = %105, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31
  %112 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79: ; preds = %71, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #17, !noalias !367
  %116 = getelementptr inbounds i8, ptr %54, i64 %115
  %117 = load ptr, ptr %46, align 8, !noalias !370
  %118 = load ptr, ptr %2, align 8, !noalias !373
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17, !noalias !373
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %2, align 8, !noalias !376
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  %128 = icmp slt i64 %127, %124
  %129 = sub i64 0, %127
  %130 = getelementptr inbounds i8, ptr %116, i64 %129
  %storemerge.i.i.i.i32 = select i1 %128, ptr %130, ptr %117
  %.not11.i.i.i33 = icmp eq ptr %116, %storemerge.i.i.i.i32
  br i1 %.not11.i.i.i33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, label %.lr.ph.i.preheader.i.i34

.lr.ph.i.preheader.i.i34:                         ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79
  %storemerge.i.i9.i.i35 = ptrtoint ptr %storemerge.i.i.i.i32 to i64
  %131 = sub i64 %storemerge.i.i9.i.i35, %122
  %scevgep.i.i36 = getelementptr i8, ptr %120, i64 %131
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %140, %.lr.ph.i.preheader.i.i34
  %.sroa.02.0.i.i38 = phi ptr [ %134, %140 ], [ %120, %.lr.ph.i.preheader.i.i34 ]
  %132 = phi ptr [ %133, %140 ], [ %116, %.lr.ph.i.preheader.i.i34 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i38, i64 -1
  %135 = load i8, ptr %133, align 1
  %136 = load i8, ptr %134, align 1
  %137 = icmp ult i8 %135, %136
  br i1 %137, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread, label %138

138:                                              ; preds = %.lr.ph.i.i.i37
  %139 = icmp ult i8 %136, %135
  br i1 %139, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85, label %140

140:                                              ; preds = %138
  %.not.i.i.i39 = icmp eq ptr %133, %storemerge.i.i.i.i32
  br i1 %.not.i.i.i39, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, label %.lr.ph.i.i.i37, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42: ; preds = %140, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79
  %141 = phi ptr [ %120, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79 ], [ %scevgep.i.i36, %140 ]
  %.not94 = icmp eq ptr %141, %121
  br i1 %.not94, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread: ; preds = %.lr.ph.i.i.i37, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85, label %145

145:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread
  %146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17, !noalias !379
  %149 = getelementptr inbounds i8, ptr %121, i64 %148
  %150 = load ptr, ptr %2, align 8, !noalias !382
  %151 = load ptr, ptr %147, align 8, !noalias !385
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %147) #17, !noalias !385
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load ptr, ptr %147, align 8, !noalias !388
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %150 to i64
  %157 = sub i64 %155, %156
  %158 = ptrtoint ptr %153 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, %157
  %162 = sub i64 0, %160
  %163 = getelementptr inbounds i8, ptr %149, i64 %162
  %storemerge.i.i.i.i43 = select i1 %161, ptr %163, ptr %150
  %.not11.i.i.i44 = icmp eq ptr %149, %storemerge.i.i.i.i43
  br i1 %.not11.i.i.i44, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53, label %.lr.ph.i.preheader.i.i45

.lr.ph.i.preheader.i.i45:                         ; preds = %145
  %storemerge.i.i9.i.i46 = ptrtoint ptr %storemerge.i.i.i.i43 to i64
  %164 = sub i64 %storemerge.i.i9.i.i46, %155
  %scevgep.i.i47 = getelementptr i8, ptr %153, i64 %164
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %173, %.lr.ph.i.preheader.i.i45
  %.sroa.02.0.i.i49 = phi ptr [ %167, %173 ], [ %153, %.lr.ph.i.preheader.i.i45 ]
  %165 = phi ptr [ %166, %173 ], [ %149, %.lr.ph.i.preheader.i.i45 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i49, i64 -1
  %168 = load i8, ptr %166, align 1
  %169 = load i8, ptr %167, align 1
  %170 = icmp ult i8 %168, %169
  br i1 %170, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread, label %171

171:                                              ; preds = %.lr.ph.i.i.i48
  %172 = icmp ult i8 %169, %168
  br i1 %172, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, label %173

173:                                              ; preds = %171
  %.not.i.i.i50 = icmp eq ptr %166, %storemerge.i.i.i.i43
  br i1 %.not.i.i.i50, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53, label %.lr.ph.i.i.i48, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53: ; preds = %173, %145
  %174 = phi ptr [ %153, %145 ], [ %scevgep.i.i47, %173 ]
  %.not95 = icmp eq ptr %174, %154
  br i1 %.not95, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread: ; preds = %.lr.ph.i.i.i48, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %spec.select91 = select i1 %177, ptr null, ptr %146
  %spec.select92 = select i1 %177, ptr %1, ptr %146
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88: ; preds = %171, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53
  %178 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %179 = extractvalue { ptr, ptr } %178, 0
  %180 = extractvalue { ptr, ptr } %178, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread85: ; preds = %138, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread
  %.sroa.074.0 = phi ptr [ %43, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread ], [ %113, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82 ], [ %179, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88 ], [ %76, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42 ], [ %spec.select, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread ], [ %spec.select91, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread ], [ %1, %138 ]
  %.sroa.12.0 = phi ptr [ %44, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76 ], [ %41, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread ], [ %114, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82 ], [ %180, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88 ], [ %76, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread ], [ %143, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42 ], [ %spec.select90, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread ], [ %spec.select92, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread ], [ null, %138 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #17
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03143 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %.03143, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread
  %.03145 = phi ptr [ %.031, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread ], [ %.03143, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03145, i64 32
  %6 = load ptr, ptr %1, align 8, !noalias !391
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !391
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load ptr, ptr %1, align 8, !noalias !394
  %10 = load ptr, ptr %5, align 8, !noalias !397
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #17, !noalias !397
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %5, align 8, !noalias !400
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = sub i64 0, %19
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %storemerge.i.i.i.i = select i1 %20, ptr %22, ptr %9
  %.not11.i.i.i = icmp eq ptr %8, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %storemerge.i.i9.i.i = ptrtoint ptr %storemerge.i.i.i.i to i64
  %23 = sub i64 %storemerge.i.i9.i.i, %14
  %scevgep.i.i = getelementptr i8, ptr %12, i64 %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.preheader.i.i
  %.sroa.02.0.i.i = phi ptr [ %26, %32 ], [ %12, %.lr.ph.i.preheader.i.i ]
  %24 = phi ptr [ %25, %32 ], [ %8, %.lr.ph.i.preheader.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -1
  %27 = load i8, ptr %25, align 1
  %28 = load i8, ptr %26, align 1
  %29 = icmp ult i8 %27, %28
  br i1 %29, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp ult i8 %28, %27
  br i1 %31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35, label %32

32:                                               ; preds = %30
  %.not.i.i.i = icmp eq ptr %25, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit: ; preds = %32, %.lr.ph
  %33 = phi ptr [ %12, %.lr.ph ], [ %scevgep.i.i, %32 ]
  %.not41 = icmp eq ptr %33, %13
  br i1 %.not41, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35: ; preds = %30, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ 16, %.lr.ph.i.i.i ]
  %.0.i.i.i33 = phi i1 [ false, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35 ], [ true, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ true, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.03145, i64 %.sink
  %.031 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !403

._crit_edge:                                      ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread
  br i1 %.0.i.i.i33, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa52 = phi ptr [ %.03145, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.030.lcssa52, %36
  br i1 %37, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa52) #21
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.030.lcssa51 = phi ptr [ %.030.lcssa52, %38 ], [ %.03145, %._crit_edge ]
  %.sroa.016.0 = phi ptr [ %39, %38 ], [ %.03145, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !404
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #17, !noalias !404
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %41, align 8, !noalias !407
  %46 = load ptr, ptr %1, align 8, !noalias !410
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #17, !noalias !410
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load ptr, ptr %1, align 8, !noalias !413
  %50 = ptrtoint ptr %44 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, %52
  %57 = sub i64 0, %55
  %58 = getelementptr inbounds i8, ptr %44, i64 %57
  %storemerge.i.i.i.i5 = select i1 %56, ptr %58, ptr %45
  %.not11.i.i.i6 = icmp eq ptr %44, %storemerge.i.i.i.i5
  br i1 %.not11.i.i.i6, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, label %.lr.ph.i.preheader.i.i7

.lr.ph.i.preheader.i.i7:                          ; preds = %40
  %storemerge.i.i9.i.i8 = ptrtoint ptr %storemerge.i.i.i.i5 to i64
  %59 = sub i64 %storemerge.i.i9.i.i8, %50
  %scevgep.i.i9 = getelementptr i8, ptr %48, i64 %59
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %68, %.lr.ph.i.preheader.i.i7
  %.sroa.02.0.i.i11 = phi ptr [ %62, %68 ], [ %48, %.lr.ph.i.preheader.i.i7 ]
  %60 = phi ptr [ %61, %68 ], [ %44, %.lr.ph.i.preheader.i.i7 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i11, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  %65 = icmp ult i8 %63, %64
  br i1 %65, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread, label %66

66:                                               ; preds = %.lr.ph.i.i.i10
  %67 = icmp ult i8 %64, %63
  br i1 %67, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39, label %68

68:                                               ; preds = %66
  %.not.i.i.i12 = icmp eq ptr %61, %storemerge.i.i.i.i5
  br i1 %.not.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, label %.lr.ph.i.i.i10, !llvm.loop !285

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15: ; preds = %68, %40
  %69 = phi ptr [ %48, %40 ], [ %scevgep.i.i9, %68 ]
  %.not42 = icmp eq ptr %69, %49
  br i1 %.not42, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39: ; preds = %66, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, %._crit_edge.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15 ], [ null, %.lr.ph.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39 ], [ %.030.lcssa52, %._crit_edge.thread ], [ %.030.lcssa51, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15 ], [ %.030.lcssa51, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit

_ZSt4copyIPKhPhET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #17
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #17
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.03.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %2 ]
  %.082.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %12 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %10, i64 %11
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %15 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %13, i64 %14
  %16 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %17 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %6, ptr noundef %7, i1 noundef zeroext %16)
  %.19.i.i.i = select i1 %17, ptr %.082.i.i.i, ptr %.03.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.03.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !417

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %4
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %25 = load ptr, ptr %23, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %27 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %30 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %28, i64 %29
  %31 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %20, ptr noundef %22, i1 noundef zeroext %31)
  br i1 %32, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %19
  %33 = phi i1 [ true, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ false, %19 ], [ true, %2 ]
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %19 ], [ %4, %2 ]
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %37, align 8
  br i1 %33, label %38, label %61

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %.val11.i.i = load i64, ptr %39, align 8
  %.not.i.i = icmp eq i64 %.val11.i.i, 0
  br i1 %.not.i.i, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %47 = load ptr, ptr %45, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %49 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %47, i64 %48
  %50 = load ptr, ptr %46, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %52 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %50, i64 %51
  %53 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  %54 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %44, ptr noundef %36, i1 noundef zeroext %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i

57:                                               ; preds = %40, %38
  %58 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %35)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %66 = load ptr, ptr %64, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %68 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %66, i64 %67
  %69 = load ptr, ptr %65, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %71 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %69, i64 %70
  %72 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef %71)
  %73 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %36, ptr noundef %63, i1 noundef zeroext %72)
  br i1 %73, label %74, label %100

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %.08.lcssa.i.i.i12
  br i1 %77, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i, label %78

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12) #21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %85 = load ptr, ptr %83, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %87 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %85, i64 %86
  %88 = load ptr, ptr %84, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %90 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %88, i64 %89
  %91 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %90)
  %92 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %78
  %94 = getelementptr i8, ptr %79, i64 24
  %.val10.i.i = load ptr, ptr %94, align 8
  %95 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %95, ptr null, ptr %.08.lcssa.i.i.i12
  %spec.select33.i.i = select i1 %95, ptr %79, ptr %.08.lcssa.i.i.i12
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i

96:                                               ; preds = %78
  %97 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %35)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i

100:                                              ; preds = %61
  %101 = load ptr, ptr %62, align 8
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %105 = load ptr, ptr %103, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %107 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %105, i64 %106
  %108 = load ptr, ptr %104, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #17
  %110 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %108, i64 %109
  %111 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %105, ptr noundef %107, ptr noundef %108, ptr noundef %110)
  %112 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %101, ptr noundef %102, i1 noundef zeroext %111)
  br i1 %112, label %113, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread9.i

113:                                              ; preds = %100
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %.08.lcssa.i.i.i12
  br i1 %116, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %35, align 8
  %119 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12) #21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %124 = load ptr, ptr %122, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  %126 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %124, i64 %125
  %127 = load ptr, ptr %123, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #17
  %129 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %127, i64 %128
  %130 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %124, ptr noundef %126, ptr noundef %127, ptr noundef %129)
  %131 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %118, ptr noundef %121, i1 noundef zeroext %130)
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = getelementptr i8, ptr %.08.lcssa.i.i.i12, i64 24
  %.val.i8.i = load ptr, ptr %133, align 8
  %134 = icmp eq ptr %.val.i8.i, null
  %spec.select34.i.i = select i1 %134, ptr null, ptr %119
  %spec.select35.i.i = select i1 %134, ptr %.08.lcssa.i.i.i12, ptr %119
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i

135:                                              ; preds = %117
  %136 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %35)
  %137 = extractvalue { ptr, ptr } %136, 0
  %138 = extractvalue { ptr, ptr } %136, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i: ; preds = %135, %113, %96, %74, %57, %55
  %.sroa.032.0.i.i = phi ptr [ %59, %57 ], [ null, %55 ], [ %98, %96 ], [ %137, %135 ], [ %76, %74 ], [ null, %113 ]
  %.sroa.12.0.i.i = phi ptr [ %60, %57 ], [ %56, %55 ], [ %99, %96 ], [ %138, %135 ], [ %76, %74 ], [ %115, %113 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread9.i, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i, %132, %93
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i ], [ %spec.select35.i.i, %132 ], [ %spec.select33.i.i, %93 ]
  %.sroa.032.0.i7.i = phi ptr [ %.sroa.032.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i ], [ %spec.select34.i.i, %132 ], [ %spec.select.i.i, %93 ]
  %.not.i.i.i4 = icmp ne ptr %.sroa.032.0.i7.i, null
  %139 = icmp eq ptr %.sroa.12.0.i8.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %139
  br i1 %or.cond.i.i.i, label %154, label %140

140:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i
  %141 = load ptr, ptr %35, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %146 = load ptr, ptr %144, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  %148 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %146, i64 %147
  %149 = load ptr, ptr %145, align 8
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %151 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %149, i64 %150
  %152 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %146, ptr noundef %148, ptr noundef %149, ptr noundef %151)
  %153 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %141, ptr noundef %143, i1 noundef zeroext %152)
  br label %154

154:                                              ; preds = %140, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i
  %155 = phi i1 [ true, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread.i ], [ %153, %140 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %155, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %156 = getelementptr inbounds i8, ptr %0, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread9.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i, %100
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.032.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.i ], [ %.08.lcssa.i.i.i12, %100 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread9.i, %154, %19
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %19 ], [ %34, %154 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_.exit.thread9.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS6_EESI_IJRjEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %11, i64 noundef 0) #17
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br i1 %12, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit: ; preds = %5, %13
  %15 = inttoptr i64 %10 to ptr
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %53, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %27 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %25, i64 %26
  %28 = load ptr, ptr %24, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %30 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %28, i64 %29
  %.idx3.i.i.i.i = shl nsw i64 %29, 4
  %31 = icmp slt i64 %29, %26
  %32 = getelementptr inbounds i8, ptr %25, i64 %.idx3.i.i.i.i
  %33 = select i1 %31, ptr %32, ptr %27
  %.not24.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %33
  br i1 %.not24.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %23, %45
  %.01926.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %45 ], [ %28, %23 ]
  %.02025.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %25, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 8
  %36 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i, align 4
  %37 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %40 = icmp slt i32 %37, %36
  br i1 %40, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %39
  %41 = load i64, ptr %34, align 8
  %42 = load i64, ptr %35, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i
  %44 = icmp ult i64 %42, %41
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !78

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %45, %23
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %23 ], [ %47, %45 ]
  %48 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %30
  br label %.thread

.thread:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i, %20
  %49 = phi i1 [ true, %20 ], [ %48, %.critedge.i.i.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ false, %39 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %55) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %57, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %18, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %15 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %13, i64 %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %18 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %16, i64 %17
  %.idx3.i.i = shl nsw i64 %17, 4
  %19 = icmp slt i64 %17, %14
  %20 = getelementptr inbounds i8, ptr %13, i64 %.idx3.i.i
  %21 = select i1 %19, ptr %20, ptr %15
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %13, %21
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01926.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %24 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %25 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = icmp slt i32 %25, %24
  br i1 %28, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %27
  %29 = load i64, ptr %22, align 8
  %30 = load i64, ptr %23, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %32 = icmp ult i64 %30, %29
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %33

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit: ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not106 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not106, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit
  %36 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i, %27, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %44 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %42, i64 %43
  %45 = load ptr, ptr %41, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %47 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %45, i64 %46
  %.idx3.i.i10 = shl nsw i64 %46, 4
  %48 = icmp slt i64 %46, %43
  %49 = getelementptr inbounds i8, ptr %42, i64 %.idx3.i.i10
  %50 = select i1 %48, ptr %49, ptr %44
  %.not24.i.i.i.i.i.i.i11 = icmp eq ptr %42, %50
  br i1 %.not24.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %40, %62
  %.01926.i.i.i.i.i.i.i13 = phi ptr [ %64, %62 ], [ %45, %40 ]
  %.02025.i.i.i.i.i.i.i14 = phi ptr [ %63, %62 ], [ %42, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 8
  %53 = load i32, ptr %.02025.i.i.i.i.i.i.i14, align 4
  %54 = load i32, ptr %.01926.i.i.i.i.i.i.i13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %57 = icmp slt i32 %54, %53
  br i1 %57, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15: ; preds = %56
  %58 = load i64, ptr %51, align 8
  %59 = load i64, ptr %52, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15
  %61 = icmp ult i64 %59, %58
  br i1 %61, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16
  %63 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i14, i64 16
  %64 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i13, i64 16
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %63, %50
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21: ; preds = %62, %40
  %.019.lcssa.i.i.i.i.i.i.i19 = phi ptr [ %45, %40 ], [ %64, %62 ]
  %.not102 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i19, %47
  br i1 %.not102, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93, label %68

68:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %73 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %71, i64 %72
  %74 = load ptr, ptr %2, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %76 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %74, i64 %75
  %.idx3.i.i22 = shl nsw i64 %75, 4
  %77 = icmp slt i64 %75, %72
  %78 = getelementptr inbounds i8, ptr %71, i64 %.idx3.i.i22
  %79 = select i1 %77, ptr %78, ptr %73
  %.not24.i.i.i.i.i.i.i23 = icmp eq ptr %71, %79
  br i1 %.not24.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %68, %91
  %.01926.i.i.i.i.i.i.i25 = phi ptr [ %93, %91 ], [ %74, %68 ]
  %.02025.i.i.i.i.i.i.i26 = phi ptr [ %92, %91 ], [ %71, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 8
  %82 = load i32, ptr %.02025.i.i.i.i.i.i.i26, align 4
  %83 = load i32, ptr %.01926.i.i.i.i.i.i.i25, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %86 = icmp slt i32 %83, %82
  br i1 %86, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27: ; preds = %85
  %87 = load i64, ptr %80, align 8
  %88 = load i64, ptr %81, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27
  %90 = icmp ult i64 %88, %87
  br i1 %90, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %91

91:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28
  %92 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i26, i64 16
  %93 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33: ; preds = %91, %68
  %.019.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %74, %68 ], [ %93, %91 ]
  %.not105 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i31, %76
  br i1 %.not105, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %spec.select = select i1 %96, ptr null, ptr %1
  %spec.select99 = select i1 %96, ptr %69, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28, %85, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33
  %97 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %98 = extractvalue { ptr, ptr } %97, 0
  %99 = extractvalue { ptr, ptr } %97, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16, %56, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21
  %100 = load ptr, ptr %41, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %102 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %100, i64 %101
  %103 = load ptr, ptr %2, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %105 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %103, i64 %104
  %.idx3.i.i34 = shl nsw i64 %104, 4
  %106 = icmp slt i64 %104, %101
  %107 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i.i34
  %108 = select i1 %106, ptr %107, ptr %102
  %.not24.i.i.i.i.i.i.i35 = icmp eq ptr %100, %108
  br i1 %.not24.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, %120
  %.01926.i.i.i.i.i.i.i37 = phi ptr [ %122, %120 ], [ %103, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ]
  %.02025.i.i.i.i.i.i.i38 = phi ptr [ %121, %120 ], [ %100, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 8
  %111 = load i32, ptr %.02025.i.i.i.i.i.i.i38, align 4
  %112 = load i32, ptr %.01926.i.i.i.i.i.i.i37, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %115 = icmp slt i32 %112, %111
  br i1 %115, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39: ; preds = %114
  %116 = load i64, ptr %109, align 8
  %117 = load i64, ptr %110, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39
  %119 = icmp ult i64 %117, %116
  br i1 %119, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93, label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40
  %121 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i38, i64 16
  %122 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45: ; preds = %120, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %103, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ], [ %122, %120 ]
  %.not103 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %105
  br i1 %.not103, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i36, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93, label %126

126:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %2, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %131 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %129, i64 %130
  %132 = load ptr, ptr %128, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #17
  %134 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %132, i64 %133
  %.idx3.i.i46 = shl nsw i64 %133, 4
  %135 = icmp slt i64 %133, %130
  %136 = getelementptr inbounds i8, ptr %129, i64 %.idx3.i.i46
  %137 = select i1 %135, ptr %136, ptr %131
  %.not24.i.i.i.i.i.i.i47 = icmp eq ptr %129, %137
  br i1 %.not24.i.i.i.i.i.i.i47, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %126, %149
  %.01926.i.i.i.i.i.i.i49 = phi ptr [ %151, %149 ], [ %132, %126 ]
  %.02025.i.i.i.i.i.i.i50 = phi ptr [ %150, %149 ], [ %129, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 8
  %140 = load i32, ptr %.02025.i.i.i.i.i.i.i50, align 4
  %141 = load i32, ptr %.01926.i.i.i.i.i.i.i49, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %144 = icmp slt i32 %141, %140
  br i1 %144, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51: ; preds = %143
  %145 = load i64, ptr %138, align 8
  %146 = load i64, ptr %139, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51
  %148 = icmp ult i64 %146, %145
  br i1 %148, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %149

149:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52
  %150 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i50, i64 16
  %151 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %150, %137
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57: ; preds = %149, %126
  %.019.lcssa.i.i.i.i.i.i.i55 = phi ptr [ %132, %126 ], [ %151, %149 ]
  %.not104 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i55, %134
  br i1 %.not104, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i48, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %spec.select100 = select i1 %154, ptr null, ptr %127
  %spec.select101 = select i1 %154, ptr %1, ptr %127
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52, %143, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57
  %155 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %156 = extractvalue { ptr, ptr } %155, 0
  %157 = extractvalue { ptr, ptr } %155, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread93: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40, %114, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread
  %.sroa.078.0 = phi ptr [ %38, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread ], [ %98, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89 ], [ %156, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97 ], [ %66, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread ], [ %spec.select100, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread ], [ %1, %114 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.sroa.12.0 = phi ptr [ %39, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81 ], [ %36, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread ], [ %99, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89 ], [ %157, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97 ], [ %66, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread ], [ %124, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45 ], [ %spec.select99, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread ], [ %spec.select101, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread ], [ null, %114 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #17
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03247 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.03247, null
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread
  %.03249 = phi ptr [ %.032, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread ], [ %.03247, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03249, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %8 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %6, i64 %7
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %11 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %9, i64 %10
  %.idx3.i.i = shl nsw i64 %10, 4
  %12 = icmp slt i64 %10, %7
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i.i
  %14 = select i1 %12, ptr %13, ptr %8
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %6, %14
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %26
  %.01926.i.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %9, %.lr.ph ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %27, %26 ], [ %6, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %17 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %18 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %20
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %16, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %25 = icmp ult i64 %23, %22
  br i1 %25, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit: ; preds = %26, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph ], [ %28, %26 ]
  %.not44 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %11
  br i1 %.not44, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i, %20, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i34 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03249, i64 %.sink
  %.032 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !418

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i34, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.031.lcssa57 = phi ptr [ %.03249, %._crit_edge ], [ %4, %2 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.031.lcssa57, %31
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %33

33:                                               ; preds = %._crit_edge.thread
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa57) #21
  br label %35

35:                                               ; preds = %33, %._crit_edge
  %.031.lcssa56 = phi ptr [ %.031.lcssa57, %33 ], [ %.03249, %._crit_edge ]
  %.sroa.017.0 = phi ptr [ %34, %33 ], [ %.03249, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %39 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %37, i64 %38
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %42 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %40, i64 %41
  %.idx3.i.i5 = shl nsw i64 %41, 4
  %43 = icmp slt i64 %41, %38
  %44 = getelementptr inbounds i8, ptr %37, i64 %.idx3.i.i5
  %45 = select i1 %43, ptr %44, ptr %39
  %.not24.i.i.i.i.i.i.i6 = icmp eq ptr %37, %45
  br i1 %.not24.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %35, %57
  %.01926.i.i.i.i.i.i.i8 = phi ptr [ %59, %57 ], [ %40, %35 ]
  %.02025.i.i.i.i.i.i.i9 = phi ptr [ %58, %57 ], [ %37, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 8
  %48 = load i32, ptr %.02025.i.i.i.i.i.i.i9, align 4
  %49 = load i32, ptr %.01926.i.i.i.i.i.i.i8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %52 = icmp slt i32 %49, %48
  br i1 %52, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10: ; preds = %51
  %53 = load i64, ptr %46, align 8
  %54 = load i64, ptr %47, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10
  %56 = icmp ult i64 %54, %53
  br i1 %56, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11
  %58 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i9, i64 16
  %59 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !78

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16: ; preds = %57, %35
  %.019.lcssa.i.i.i.i.i.i.i14 = phi ptr [ %40, %35 ], [ %59, %57 ]
  %.not45 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i14, %42
  br i1 %.not45, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11, %51, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42
  %.sroa.030.0 = phi ptr [ %.sroa.017.0, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42 ], [ %.031.lcssa57, %._crit_edge.thread ], [ %.031.lcssa56, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16 ], [ %.031.lcssa56, %.lr.ph.i.i.i.i.i.i.i7 ], [ %.031.lcssa56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #17
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #17
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #17
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #17
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"class.std::tuple.326", align 8
  %5 = alloca %"class.std::tuple.326", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store ptr %18, ptr %4, align 8, !alias.scope !419
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %19, align 8, !alias.scope !419
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %20, align 8, !alias.scope !419
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %15, ptr %21, align 8, !alias.scope !419
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %22, align 8, !alias.scope !419
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %13, ptr %23, align 8, !alias.scope !419
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %12, ptr %24, align 8, !alias.scope !419
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %11, ptr %25, align 8, !alias.scope !419
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %10, ptr %26, align 8, !alias.scope !419
  %27 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %9, ptr %27, align 8, !alias.scope !419
  %28 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %8, ptr %28, align 8, !alias.scope !419
  %29 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %7, ptr %29, align 8, !alias.scope !419
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %6, ptr %30, align 8, !alias.scope !419
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 174
  store ptr %43, ptr %5, align 8, !alias.scope !424
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %42, ptr %44, align 8, !alias.scope !424
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %41, ptr %45, align 8, !alias.scope !424
  %46 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %40, ptr %46, align 8, !alias.scope !424
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %39, ptr %47, align 8, !alias.scope !424
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %38, ptr %48, align 8, !alias.scope !424
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %37, ptr %49, align 8, !alias.scope !424
  %50 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %36, ptr %50, align 8, !alias.scope !424
  %51 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %35, ptr %51, align 8, !alias.scope !424
  %52 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %34, ptr %52, align 8, !alias.scope !424
  %53 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %33, ptr %53, align 8, !alias.scope !424
  %54 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %32, ptr %54, align 8, !alias.scope !424
  %55 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %31, ptr %55, align 8, !alias.scope !424
  %56 = load i8, ptr %6, align 1
  %57 = load i8, ptr %31, align 1
  %58 = xor i8 %57, %56
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

61:                                               ; preds = %3
  %62 = load i8, ptr %7, align 1
  %63 = load i8, ptr %32, align 1
  %64 = xor i8 %63, %62
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

67:                                               ; preds = %61
  %68 = load i8, ptr %8, align 1
  %69 = load i8, ptr %33, align 1
  %70 = xor i8 %69, %68
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

73:                                               ; preds = %67
  %74 = load i8, ptr %9, align 1
  %75 = load i8, ptr %34, align 1
  %76 = xor i8 %75, %74
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

79:                                               ; preds = %73
  %80 = load i8, ptr %10, align 1
  %81 = load i8, ptr %35, align 1
  %82 = xor i8 %81, %80
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

85:                                               ; preds = %79
  %86 = load i8, ptr %11, align 1
  %87 = load i8, ptr %36, align 1
  %88 = xor i8 %87, %86
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

91:                                               ; preds = %85
  %92 = load i8, ptr %12, align 1
  %93 = load i8, ptr %37, align 1
  %94 = xor i8 %93, %92
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

97:                                               ; preds = %91
  %98 = load i8, ptr %13, align 1
  %99 = load i8, ptr %38, align 1
  %100 = xor i8 %99, %98
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

103:                                              ; preds = %97
  %104 = load i8, ptr %14, align 1
  %105 = load i8, ptr %39, align 1
  %106 = xor i8 %105, %104
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

109:                                              ; preds = %103
  %110 = load i8, ptr %15, align 1
  %111 = load i8, ptr %40, align 1
  %112 = xor i8 %111, %110
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

115:                                              ; preds = %109
  %116 = load i8, ptr %16, align 1
  %117 = load i8, ptr %41, align 1
  %118 = xor i8 %117, %116
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

121:                                              ; preds = %115
  %122 = load i8, ptr %17, align 1
  %123 = load i8, ptr %42, align 1
  %124 = xor i8 %123, %122
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %121
  %127 = load i8, ptr %18, align 1
  %128 = load i8, ptr %43, align 1
  %129 = xor i8 %128, %127
  %130 = and i8 %129, 1
  %.not13 = icmp eq i8 %130, 0
  br i1 %.not13, label %138, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread

_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread: ; preds = %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %3, %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit
  %131 = and i8 %56, 1
  %132 = and i8 %57, 1
  %133 = icmp samesign ult i8 %131, %132
  br i1 %133, label %_ZStltIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %134

134:                                              ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread
  %135 = icmp samesign ult i8 %132, %131
  br i1 %135, label %_ZStltIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %136

136:                                              ; preds = %134
  %137 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm1ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5)
  br label %_ZStltIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

138:                                              ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %142 = load i32, ptr %141, align 4
  %.not = icmp eq i32 %140, %142
  %143 = icmp ugt i32 %140, %142
  %spec.select = select i1 %.not, i1 %2, i1 %143
  br label %_ZStltIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %136, %134, %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread, %138
  %.0 = phi i1 [ %spec.select, %138 ], [ true, %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread ], [ false, %134 ], [ %137, %136 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm1ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp samesign ult i8 %6, %10
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ult i8 %10, %6
  br i1 %13, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = icmp samesign ult i8 %18, %22
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %24

24:                                               ; preds = %14
  %25 = icmp samesign ult i8 %22, %18
  br i1 %25, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp samesign ult i8 %30, %34
  br i1 %35, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %36

36:                                               ; preds = %26
  %37 = icmp samesign ult i8 %34, %30
  br i1 %37, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp samesign ult i8 %42, %46
  br i1 %47, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %48

48:                                               ; preds = %38
  %49 = icmp samesign ult i8 %46, %42
  br i1 %49, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp samesign ult i8 %54, %58
  br i1 %59, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %60

60:                                               ; preds = %50
  %61 = icmp samesign ult i8 %58, %54
  br i1 %61, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit, label %62

62:                                               ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm2ELm13EE6__lessERKS3_S6_.exit: ; preds = %62, %60, %50, %48, %38, %36, %26, %24, %14, %12, %2
  %64 = phi i1 [ true, %2 ], [ false, %12 ], [ true, %14 ], [ false, %24 ], [ true, %26 ], [ false, %36 ], [ true, %38 ], [ false, %48 ], [ true, %50 ], [ false, %60 ], [ %63, %62 ]
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp samesign ult i8 %6, %10
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ult i8 %10, %6
  br i1 %13, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = icmp samesign ult i8 %18, %22
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %24

24:                                               ; preds = %14
  %25 = icmp samesign ult i8 %22, %18
  br i1 %25, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp samesign ult i8 %30, %34
  br i1 %35, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %36

36:                                               ; preds = %26
  %37 = icmp samesign ult i8 %34, %30
  br i1 %37, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp samesign ult i8 %42, %46
  br i1 %47, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %48

48:                                               ; preds = %38
  %49 = icmp samesign ult i8 %46, %42
  br i1 %49, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = icmp samesign ult i8 %54, %58
  br i1 %59, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %60

60:                                               ; preds = %50
  %61 = icmp samesign ult i8 %58, %54
  br i1 %61, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp samesign ult i8 %66, %70
  br i1 %71, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %72

72:                                               ; preds = %62
  %73 = icmp samesign ult i8 %70, %66
  br i1 %73, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 1
  %78 = load ptr, ptr %1, align 8
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp samesign ult i8 %77, %80
  br label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm7ELm13EE6__lessERKS3_S6_.exit: ; preds = %74, %72, %62, %60, %50, %48, %38, %36, %26, %24, %14, %12, %2
  %82 = phi i1 [ true, %2 ], [ false, %12 ], [ true, %14 ], [ false, %24 ], [ true, %26 ], [ false, %36 ], [ true, %38 ], [ false, %48 ], [ true, %50 ], [ false, %60 ], [ true, %62 ], [ false, %72 ], [ %81, %74 ]
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0.0.copyload) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 %10
  %13 = select i1 %11, ptr %12, ptr %1
  %.not49 = icmp eq ptr %0, %13
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39
  %.01951 = phi ptr [ %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39 ], [ %2, %4 ]
  %.02050 = phi ptr [ %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39 ], [ %0, %4 ]
  %14 = load ptr, ptr %.02050, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.02050) #17
  %16 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %14, i64 %15
  %17 = load ptr, ptr %.01951, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.01951) #17
  %19 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %17, i64 %18
  %.idx3.i.i = shl nsw i64 %18, 4
  %20 = icmp slt i64 %18, %15
  %21 = getelementptr inbounds i8, ptr %14, i64 %.idx3.i.i
  %22 = select i1 %20, ptr %21, ptr %16
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %14, %22
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %34
  %.01926.i.i.i.i.i.i.i = phi ptr [ %36, %34 ], [ %17, %.lr.ph ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %14, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4
  %26 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = icmp slt i32 %26, %25
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %28
  %30 = load i64, ptr %23, align 8
  %31 = load i64, ptr %24, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %33 = icmp ult i64 %31, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit: ; preds = %34, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph ], [ %36, %34 ]
  %.not41 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %19
  br i1 %.not41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i, %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit
  %37 = load ptr, ptr %.01951, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.01951) #17
  %39 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %37, i64 %38
  %40 = load ptr, ptr %.02050, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.02050) #17
  %42 = getelementptr inbounds %"struct.llvm::CodeGenIntrinsic::ArgAttribute", ptr %40, i64 %41
  %.idx3.i.i21 = shl nsw i64 %41, 4
  %43 = icmp slt i64 %41, %38
  %44 = getelementptr inbounds i8, ptr %37, i64 %.idx3.i.i21
  %45 = select i1 %43, ptr %44, ptr %39
  %.not24.i.i.i.i.i.i.i22 = icmp eq ptr %37, %45
  br i1 %.not24.i.i.i.i.i.i.i22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35, %57
  %.01926.i.i.i.i.i.i.i24 = phi ptr [ %59, %57 ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35 ]
  %.02025.i.i.i.i.i.i.i25 = phi ptr [ %58, %57 ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24, i64 8
  %48 = load i32, ptr %.02025.i.i.i.i.i.i.i25, align 4
  %49 = load i32, ptr %.01926.i.i.i.i.i.i.i24, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %52 = icmp slt i32 %49, %48
  br i1 %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26: ; preds = %51
  %53 = load i64, ptr %46, align 8
  %54 = load i64, ptr %47, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26
  %56 = icmp ult i64 %54, %53
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27
  %58 = getelementptr inbounds i8, ptr %.02025.i.i.i.i.i.i.i25, i64 16
  %59 = getelementptr inbounds i8, ptr %.01926.i.i.i.i.i.i.i24, i64 16
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32: ; preds = %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35
  %.019.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35 ], [ %59, %57 ]
  %.not42 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30, %42
  br i1 %.not42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27, %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32
  %60 = getelementptr inbounds i8, ptr %.02050, i64 16
  %61 = getelementptr inbounds i8, ptr %.01951, i64 16
  %.not = icmp eq ptr %60, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !429

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39 ]
  %62 = icmp ne ptr %.019.lcssa, %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i.i23, %.critedge
  %.0 = phi i1 [ %62, %.critedge ], [ false, %.lr.ph.i.i.i.i.i.i.i23 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26 ], [ true, %.lr.ph.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02325 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %.02325, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02327 = phi ptr [ %.023, %.lr.ph ], [ %.02325, %2 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.02327, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %12 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %10, i64 %11
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %15 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %13, i64 %14
  %16 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %17 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %5, ptr noundef %7, i1 noundef zeroext %16)
  %.in.v = select i1 %17, i64 16, i64 24
  %.in = getelementptr i8, ptr %.02327, i64 %.in.v
  %.023 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !430

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %17, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.022.lcssa31 = phi ptr [ %.02327, %._crit_edge ], [ %4, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.022.lcssa31, %.val7
  br i1 %19, label %36, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa31) #21
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.022.lcssa32 = phi ptr [ %.022.lcssa31, %20 ], [ %.02327, %._crit_edge ]
  %.sroa.08.0 = phi ptr [ %21, %20 ], [ %.02327, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %28 = load ptr, ptr %26, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %30 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %28, i64 %29
  %31 = load ptr, ptr %27, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %33 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %31, i64 %32
  %34 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_SA_T0_SB_T1_(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = tail call fastcc noundef zeroext i1 @_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_b(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %34)
  %spec.select = select i1 %35, ptr null, ptr %.sroa.08.0
  %spec.select24 = select i1 %35, ptr %.022.lcssa32, ptr null
  br label %36

36:                                               ; preds = %22, %._crit_edge.thread
  %.sroa.021.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %22 ]
  %.sroa.4.0 = phi ptr [ %.022.lcssa31, %._crit_edge.thread ], [ %spec.select24, %22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !431

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !432

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #17
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #17
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !433

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.422", align 8
  %4 = alloca %"class.std::tuple.353", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %12

12:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %.inv.i.i.i.i.i.i, label %14, label %15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %13 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  br label %15

15:                                               ; preds = %14, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 24, %14 ], [ 16, %12 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %14 ], [ %.012.i.i.i, %12 ], [ %.012.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit, label %8, !llvm.loop !434

_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit: ; preds = %15
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i4, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i, label %.critedge, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %22, %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %22, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 48
  ret ptr %26
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !435
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !435
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !435
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !435
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !435
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !435
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !435
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !435
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !435
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !435
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !435
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !435
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !435
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !435
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !435
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !435
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19StringToOffsetTable20EmitStringLiteralDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::formatv_object.442", align 8
  %6 = alloca %"class.llvm::iterator_range.449", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.136, ptr %5, align 8, !alias.scope !438
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !438
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !alias.scope !438
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !438
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %11, align 8, !alias.scope !438
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %12, align 8, !alias.scope !438
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %13, align 8, !alias.scope !438
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %14, align 8, !alias.scope !438
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %3, ptr %15, align 8, !alias.scope !438
  store ptr %14, ptr %9, align 8, !alias.scope !438
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !438
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.449") align 8 %6, ptr %18, i64 %19, i8 noundef signext 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %20 = load i8, ptr %6, align 8, !noalias !443
  store i8 %20, ptr %7, align 8, !alias.scope !443
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !noalias !443
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

29:                                               ; preds = %4
  store ptr %7, ptr %25, align 8, !alias.scope !443
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !443
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit: ; preds = %4, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i8, ptr %30, align 8, !noalias !446
  store i8 %31, ptr %8, align 8, !alias.scope !446
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8, !noalias !446
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %40, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

40:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit
  store ptr %8, ptr %36, align 8, !alias.scope !446
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !446
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit, %40
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %41, %42
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 48
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.22.0.copyload.pre = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN4llvm17SplittingIteratorppEv.exit
  %.sroa.22.0.copyload = phi i64 [ %.sroa.22.0.copyload.pre, %.lr.ph ], [ %.sroa.3.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %47 = phi ptr [ %41, %.lr.ph ], [ %.sroa.01.0.i, %_ZN4llvm17SplittingIteratorppEv.exit ]
  %48 = load ptr, ptr %43, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %46
  store i8 10, ptr %49, align 1
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %.0.i.i = phi ptr [ %52, %51 ], [ %1, %53 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #17
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.55, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %64, %66
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %47, i64 %.sroa.22.0.copyload, i1 noundef zeroext false) #17
  %70 = load ptr, ptr %43, align 8
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.137, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %80, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %76, %78
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %81 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef 0) #17, !noalias !449
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %.sroa.01.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.3.0.copyload.i = load i64, ptr %45, align 8
  br label %_ZN4llvm17SplittingIteratorppEv.exit

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %85 = load i64, ptr %45, align 8, !noalias !449
  %86 = call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %87 = load ptr, ptr %23, align 8, !noalias !449
  %88 = add i64 %81, %.sroa.2.0.copyload.i
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 %88)
  %89 = getelementptr inbounds i8, ptr %87, i64 %.sroa.speculated5.i.i.i
  %90 = sub i64 %85, %.sroa.speculated5.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit

_ZN4llvm17SplittingIteratorppEv.exit:             ; preds = %83, %84
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %83 ], [ %86, %84 ]
  %.sroa.01.0.i = phi ptr [ %.sroa.01.0.copyload.i, %83 ], [ %87, %84 ]
  %.sroa.7.0.i = phi i64 [ 0, %83 ], [ %90, %84 ]
  %.sroa.4.0.i = phi ptr [ null, %83 ], [ %89, %84 ]
  store ptr %.sroa.01.0.i, ptr %21, align 8
  store i64 %.sroa.3.0.i, ptr %.sroa.22.0..sroa_idx, align 8
  store ptr %.sroa.4.0.i, ptr %23, align 8
  store i64 %.sroa.7.0.i, ptr %45, align 8
  %91 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.sroa.01.0.i, %91
  br i1 %.not, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %_ZN4llvm17SplittingIteratorppEv.exit, %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 52
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.138, i64 noundef 52) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

102:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %95, ptr noundef nonnull align 1 dereferenceable(52) @.str.138, i64 52, i1 false)
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 52
  store ptr %104, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %100, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 24, i1 false)
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %32, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %25, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %22
  %27 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %26, %19
  %28 = phi i1 [ true, %19 ], [ %.inv.i.i.i.i.i, %26 ], [ %27, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %34)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %32 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.not.i.i.i18 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %.inv.i.i.i19 = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i19, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22: ; preds = %21
  %26 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %26, label %28, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %27 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %27, label %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41

28:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #21
  %.not.i.i.i31 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %.inv.i.i.i32 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i32, label %39, label %43

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35: ; preds = %32, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28
  %38 = icmp ult i64 %.sroa.22.0.copyload.i24, %.sroa.22.0.copyload.i11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select84 = select i1 %42, ptr %33, ptr %1
  br label %69

43:                                               ; preds = %37, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #21
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #21
  %.not.i.i.i57 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %59

59:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %.inv.i.i.i58 = icmp slt i32 %58, 0
  br i1 %.inv.i.i.i58, label %61, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61: ; preds = %54, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54
  %60 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i52
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %spec.select85 = select i1 %64, ptr null, ptr %55
  %spec.select86 = select i1 %64, ptr %1, ptr %55
  br label %69

65:                                               ; preds = %59, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %69

69:                                               ; preds = %61, %39, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, %48, %50, %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %15, %65, %43, %17
  %.sroa.082.0 = phi ptr [ %19, %17 ], [ %45, %43 ], [ %67, %65 ], [ null, %15 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ null, %50 ], [ %1, %48 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select, %39 ], [ %spec.select85, %61 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %46, %43 ], [ %68, %65 ], [ %11, %15 ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %30, %28 ], [ %52, %50 ], [ null, %48 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48 ], [ %spec.select84, %39 ], [ %spec.select86, %61 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !452

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #21
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !453

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !454

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #21
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #21
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5splitENS_9StringRefEc(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.449") align 8 %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  store i8 %3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(56) %5, i64 1, i64 noundef 0) #17, !noalias !455
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %.sroa.01.0.copyload.i.i = load ptr, ptr %8, align 8
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

14:                                               ; preds = %4
  %15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !455
  %16 = call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %17 = load ptr, ptr %8, align 8, !noalias !455
  %18 = add nuw i64 %11, 1
  %.sroa.speculated5.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 %.sroa.speculated5.i.i.i.i
  %20 = sub i64 %15, %.sroa.speculated5.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit: ; preds = %13, %14
  %.sroa.3.0.i.i = phi i64 [ %.sroa.3.0.copyload.i.i, %13 ], [ %16, %14 ]
  %.sroa.01.0.i.i = phi ptr [ %.sroa.01.0.copyload.i.i, %13 ], [ %17, %14 ]
  %.sroa.7.0.i.i = phi i64 [ 0, %13 ], [ %20, %14 ]
  %.sroa.4.0.i.i = phi ptr [ null, %13 ], [ %19, %14 ]
  store ptr %.sroa.01.0.i.i, ptr %7, align 8
  %.sroa.3.0..sroa.2.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa.2.8..sroa_idx.i.i, align 8
  store ptr %.sroa.4.0.i.i, ptr %8, align 8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 %3, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull align 8 dereferenceable(56) %6, i64 1, i64 noundef 0) #17, !noalias !458
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %.sroa.01.0.copyload.i.i11 = load ptr, ptr %22, align 8
  %.sroa.3.0.copyload.i.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13

28:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit
  %29 = load i64, ptr %.sroa.2.0..sroa_idx.i4, align 8, !noalias !458
  %30 = call i64 @llvm.umin.i64(i64 %25, i64 %29)
  %31 = load ptr, ptr %22, align 8, !noalias !458
  %32 = add nuw i64 %25, 1
  %.sroa.speculated5.i.i.i.i5 = call i64 @llvm.umin.i64(i64 %29, i64 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 %.sroa.speculated5.i.i.i.i5
  %34 = sub i64 %29, %.sroa.speculated5.i.i.i.i5
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13: ; preds = %27, %28
  %.sroa.3.0.i.i6 = phi i64 [ %.sroa.3.0.copyload.i.i12, %27 ], [ %30, %28 ]
  %.sroa.01.0.i.i7 = phi ptr [ %.sroa.01.0.copyload.i.i11, %27 ], [ %31, %28 ]
  %.sroa.7.0.i.i8 = phi i64 [ 0, %27 ], [ %34, %28 ]
  %.sroa.4.0.i.i9 = phi ptr [ null, %27 ], [ %33, %28 ]
  store ptr %.sroa.01.0.i.i7, ptr %21, align 8
  %.sroa.3.0..sroa.2.8..sroa_idx.i.i10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.sroa.3.0.i.i6, ptr %.sroa.3.0..sroa.2.8..sroa_idx.i.i10, align 8
  store ptr %.sroa.4.0.i.i9, ptr %22, align 8
  store i64 %.sroa.7.0.i.i8, ptr %.sroa.2.0..sroa_idx.i4, align 8
  %35 = load i8, ptr %5, align 8
  store i8 %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

41:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13
  store ptr %0, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %41, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %6, align 8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %49, label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

49:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %42, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds i8, ptr %0, i64 104
  store i64 1, ptr %.sroa.2.0..sroa_idx.i1.i, align 8
  br label %_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit

_ZN4llvm14iterator_rangeINS_17SplittingIteratorEEC2ES1_S1_.exit: ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i, %49
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %0) #17
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %10, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %8, i64 -1, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %10

10:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %.0.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %.sroa.speculated.i.i, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #17
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

23:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %11, i64 %.sroa.speculated.i.i, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.speculated.i.i
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %21, %23, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.2.0.copyload.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #17
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.2.0.copyload.i
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit: ; preds = %19, %21, %22, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CodeGenIntrinsicD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.210", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %.05.i.i
  br i1 %9, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !462

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %11) #17
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %18, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit
  %24 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb0EEEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::IntrinsicEmitterOpt.460", align 8
  store ptr %0, ptr %3, align 8
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IntrinsicEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  store ptr @.str, ptr @_ZL15GenIntrinsicCat, align 8
  store i64 32, ptr getelementptr inbounds (i8, ptr @_ZL15GenIntrinsicCat, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15GenIntrinsicCat, i64 16), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15GenIntrinsicCat, i64 24), align 8
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15GenIntrinsicCat) #17
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15IntrinsicPrefixB5cxx11, i32 noundef 0, i32 noundef 0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128)) #17
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 168)) #17
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 200), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 160), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL15IntrinsicPrefixB5cxx11, align 8
  tail call void @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15IntrinsicPrefixB5cxx11) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 216), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 240), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 232), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL15IntrinsicPrefixB5cxx11, ptr nonnull align 1 dereferenceable(17) @.str.3, i64 16) #17
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 40), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 48), align 8
  store i64 13, ptr getelementptr inbounds (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 56), align 8
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(248) @_ZL15IntrinsicPrefixB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15GenIntrinsicCat) #17
  tail call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(248) @_ZL15IntrinsicPrefixB5cxx11) #17
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15IntrinsicPrefixB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.8, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.7, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb1EEEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.11, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i1 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 38, ptr %.sroa.22.0..sroa_idx.i.i1, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1Y, ptr nonnull @.str.10, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb0EEEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!10 = distinct !{!10, !11, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!15 = distinct !{!15, !16, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!20 = distinct !{!20, !21, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSA_"}
!25 = distinct !{!25, !26, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4llvm7formatvIJmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm7formatvIJmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!30 = distinct !{!30, !31, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS7_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS7_"}
!37 = distinct !{!37, !38, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDaPKcDpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDaPKcDpOT_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!42 = distinct !{!42, !43, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE5beginEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!47 = distinct !{!47, !48, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE3endEv"}
!49 = !{!50, !52, !54, !56, !58}
!50 = distinct !{!50, !51, !"_ZN4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!52 = distinct !{!52, !53, !"_ZSt6rbeginIN4llvm11SmallVectorIhLj40EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!53 = distinct !{!53, !"_ZSt6rbeginIN4llvm11SmallVectorIhLj40EEEEDTcldtfp_6rbeginEERT_"}
!54 = distinct !{!54, !55, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIhLj40EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIhLj40EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!56 = distinct !{!56, !57, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIhLj40EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIhLj40EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!58 = distinct !{!58, !59, !"_ZN4llvm7reverseIRNS_11SmallVectorIhLj40EEEEEDaOT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm7reverseIRNS_11SmallVectorIhLj40EEEEEDaOT_"}
!60 = !{!61, !63, !65, !67, !58}
!61 = distinct !{!61, !62, !"_ZN4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!63 = distinct !{!63, !64, !"_ZSt4rendIN4llvm11SmallVectorIhLj40EEEEDTcldtfp_4rendEERT_: argument 0"}
!64 = distinct !{!64, !"_ZSt4rendIN4llvm11SmallVectorIhLj40EEEEDTcldtfp_4rendEERT_"}
!65 = distinct !{!65, !66, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIhLj40EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIhLj40EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!67 = distinct !{!67, !68, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIhLj40EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIhLj40EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!69 = distinct !{!69, !33}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorIjSaIjEERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPjS6_EENSF_IPKNS_16CodeGenIntrinsicES4_ISI_SaISI_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorIjSaIjEERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPjS6_EENSF_IPKNS_16CodeGenIntrinsicES4_ISI_SaISI_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!73 = distinct !{!73, !74, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorIjSaIjEERKNS_21CodeGenIntrinsicTableEEE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorIjSaIjEERKNS_21CodeGenIntrinsicTableEEE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Twine9utohexstrERKm"}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt16forward_as_tupleIJRKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEESt5tupleIJDpOT_EESA_: argument 0"}
!82 = distinct !{!82, !"_ZSt16forward_as_tupleIJRKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEESt5tupleIJDpOT_EESA_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt16forward_as_tupleIJRjEESt5tupleIJDpOT_EES4_: argument 0"}
!85 = distinct !{!85, !"_ZSt16forward_as_tupleIJRjEESt5tupleIJDpOT_EES4_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!89 = distinct !{!89, !90, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!94 = distinct !{!94, !95, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDaPKcDpOT_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDaPKcDpOT_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!99 = distinct !{!99, !100, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !33}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!106 = distinct !{!106, !107, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!111 = distinct !{!111, !112, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!116 = distinct !{!116, !117, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!121 = distinct !{!121, !122, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!126 = distinct !{!126, !127, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!131 = distinct !{!131, !132, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!136 = distinct !{!136, !137, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!141 = distinct !{!141, !142, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!146 = distinct !{!146, !147, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!151 = distinct !{!151, !152, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!156 = distinct !{!156, !157, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!161 = distinct !{!161, !162, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!166 = distinct !{!166, !167, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS7_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS7_"}
!171 = distinct !{!171, !172, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDaPKcDpOT_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDaPKcDpOT_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!176 = distinct !{!176, !177, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4llvm7formatvIJRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSB_: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm7formatvIJRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOSB_"}
!181 = distinct !{!181, !182, !"_ZN4llvm7formatvIJRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm7formatvIJRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm7formatvIJjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS2_"}
!186 = distinct !{!186, !187, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4llvm7formatvIJRKjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm7formatvIJRKjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!191 = distinct !{!191, !192, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!196 = distinct !{!196, !197, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE5beginEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!201 = distinct !{!201, !202, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE3endEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN4llvm7formatvIJjRmRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm7formatvIJjRmRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!206 = distinct !{!206, !207, !"_ZN4llvm7formatvIJjRmRjEEEDaPKcDpOT_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm7formatvIJjRmRjEEEDaPKcDpOT_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN4llvm7formatvIJjRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm7formatvIJjRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!211 = distinct !{!211, !212, !"_ZN4llvm7formatvIJjRjEEEDaPKcDpOT_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm7formatvIJjRjEEEDaPKcDpOT_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm7formatvIJRjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS3_"}
!216 = distinct !{!216, !217, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!218 = distinct !{!218, !33}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!222 = distinct !{!222, !33}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!226 = distinct !{!226, !227, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!231 = distinct !{!231, !232, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!236 = distinct !{!236, !237, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!241 = distinct !{!241, !242, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!246 = distinct !{!246, !247, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDaPKcDpOT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDaPKcDpOT_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!251 = distinct !{!251, !252, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS9_"}
!256 = distinct !{!256, !257, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDaPKcDpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDaPKcDpOT_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!261 = distinct !{!261, !262, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm7formatvIJRNS_9StringRefEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!266 = distinct !{!266, !267, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!268 = distinct !{!268, !33}
!269 = distinct !{!269, !33}
!270 = distinct !{!270, !33}
!271 = distinct !{!271, !33}
!272 = distinct !{!272, !33}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!285 = distinct !{!285, !33}
!286 = distinct !{!286, !33}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!296 = distinct !{!296, !33}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!318 = distinct !{!318, !33}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!399 = distinct !{!399, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!403 = distinct !{!403, !33}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!406 = distinct !{!406, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE4rendEv"}
!416 = distinct !{!416, !33}
!417 = distinct !{!417, !33}
!418 = distinct !{!418, !33}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_: argument 0"}
!421 = distinct !{!421, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_"}
!422 = distinct !{!422, !423, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_bENK3$_0clES2_: argument 0"}
!423 = distinct !{!423, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_bENK3$_0clES2_"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_: argument 0"}
!426 = distinct !{!426, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_"}
!427 = distinct !{!427, !428, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_bENK3$_0clES2_: argument 0"}
!428 = distinct !{!428, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_bENK3$_0clES2_"}
!429 = distinct !{!429, !33}
!430 = distinct !{!430, !33}
!431 = distinct !{!431, !33}
!432 = distinct !{!432, !33}
!433 = distinct !{!433, !33}
!434 = distinct !{!434, !33}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm5Twine6concatERKS0_"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS5_"}
!441 = distinct !{!441, !442, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm9StringRef5splitES0_"}
!452 = distinct !{!452, !33}
!453 = distinct !{!453, !33}
!454 = distinct !{!454, !33}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm9StringRef5splitES0_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!460 = distinct !{!460, !"_ZNK4llvm9StringRef5splitES0_"}
!461 = distinct !{!461, !33}
!462 = distinct !{!462, !33}
