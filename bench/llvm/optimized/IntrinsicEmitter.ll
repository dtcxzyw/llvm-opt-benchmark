; ModuleID = 'bench/llvm/original/IntrinsicEmitter.ll'
source_filename = "bench/llvm/original/IntrinsicEmitter.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::formatv_object.223" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.224", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.35", i8 }>
%"class.llvm::ArrayRef.35" = type { ptr, i64 }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { %"class.llvm::support::detail::provider_format_adapter.227" }
%"class.llvm::support::detail::provider_format_adapter.227" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"class.std::map.276" = type { %"class.std::_Rb_tree.277" }
%"class.std::_Rb_tree.277" = type { %"struct.std::_Rb_tree<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>>, std::less<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>, unsigned int>>, std::less<llvm::SmallVector<llvm::CodeGenIntrinsic::ArgAttribute, 0>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::formatv_object.291" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.292", %"struct.std::array" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { %"class.llvm::support::detail::provider_format_adapter.256" }
%"class.llvm::support::detail::provider_format_adapter.256" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.295" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.296", %"struct.std::array.149" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Tuple_impl.298", %"struct.std::_Head_base.226" }
%"struct.std::_Tuple_impl.298" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { %"class.llvm::support::detail::provider_format_adapter.128" }
%"class.llvm::support::detail::provider_format_adapter.128" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.149" = type { [2 x ptr] }
%"class.std::map.299" = type { %"class.std::_Rb_tree.300" }
%"class.std::_Rb_tree.300" = type { %"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::FnAttributeComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::FnAttributeComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MemoryEffectsBase" = type { i32 }
%"class.llvm::formatv_object.310" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.311", %"struct.std::array" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.313" }
%"struct.std::_Head_base.313" = type { %"class.llvm::support::detail::stream_operator_format_adapter.314" }
%"class.llvm::support::detail::stream_operator_format_adapter.314" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.315" = type { %"class.llvm::formatv_object_base.base", [7 x i8], %"class.std::tuple.316", %"struct.std::array" }
%"class.std::tuple.316" = type { %"struct.std::_Tuple_impl.317" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Head_base.318" }
%"struct.std::_Head_base.318" = type { %"class.llvm::support::detail::provider_format_adapter.319" }
%"class.llvm::support::detail::provider_format_adapter.319" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"class.std::map.320" = type { %"class.std::_Rb_tree.321" }
%"class.std::_Rb_tree.321" = type { %"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::AttributeComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenIntrinsic *, std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>, std::_Select1st<std::pair<const llvm::CodeGenIntrinsic *const, unsigned int>>, (anonymous namespace)::AttributeComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::formatv_object.323" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.324", %"struct.std::array.132" }
%"class.std::tuple.324" = type { %"struct.std::_Tuple_impl.325" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Tuple_impl.326", %"struct.std::_Head_base.329" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Tuple_impl.327", %"struct.std::_Head_base.255" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.328" }
%"struct.std::_Head_base.328" = type { %"class.llvm::support::detail::provider_format_adapter.54" }
%"class.llvm::support::detail::provider_format_adapter.54" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.255" = type { %"class.llvm::support::detail::provider_format_adapter.256" }
%"struct.std::_Head_base.329" = type { %"class.llvm::support::detail::provider_format_adapter.330" }
%"class.llvm::support::detail::provider_format_adapter.330" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.132" = type { [3 x ptr] }
%"class.llvm::formatv_object.331" = type { %"class.llvm::formatv_object_base.base", [7 x i8] }
%"struct.std::pair.332" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::formatv_object.335" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.336", %"struct.std::array" }
%"class.std::tuple.336" = type { %"struct.std::_Tuple_impl.337" }
%"struct.std::_Tuple_impl.337" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { %"class.llvm::support::detail::provider_format_adapter.258" }
%"class.llvm::support::detail::provider_format_adapter.258" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.359" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.360", %"struct.std::array.149" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Tuple_impl.254", %"struct.std::_Head_base.362" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.362" = type { %"class.llvm::support::detail::provider_format_adapter.363" }
%"class.llvm::support::detail::provider_format_adapter.363" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::SequenceToOffsetTable" = type { %"class.std::map.205", %"class.std::optional.211", i8, i32 }
%"class.std::map.205" = type { %"class.std::_Rb_tree.206" }
%"class.std::_Rb_tree.206" = type { %"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::optional.211" = type { %"struct.std::_Optional_base.212" }
%"struct.std::_Optional_base.212" = type { %"struct.std::_Optional_payload.214" }
%"struct.std::_Optional_payload.214" = type { %"struct.std::_Optional_payload_base.215" }
%"struct.std::_Optional_payload_base.215" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.217" = type { %"class.llvm::SmallVectorImpl.218", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.218" = type { %"class.llvm::SmallVectorTemplateBase.219" }
%"class.llvm::SmallVectorTemplateBase.219" = type { %"class.llvm::SmallVectorTemplateCommon.220" }
%"class.llvm::SmallVectorTemplateCommon.220" = type { %"class.llvm::SmallVectorBase.221" }
%"class.llvm::SmallVectorBase.221" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.222" = type { [40 x i8] }
%"class.llvm::formatv_object.251" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.252", %"struct.std::array.149" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Tuple_impl.254", %"struct.std::_Head_base.257" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringToOffsetTable" = type { %"class.llvm::StringMap", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::formatv_object.134" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.135", %"struct.std::array.149" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { %"class.llvm::support::detail::provider_format_adapter.139" }
%"class.llvm::support::detail::provider_format_adapter.139" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.140" = type { %"class.llvm::support::detail::stream_operator_format_adapter" }
%"class.llvm::support::detail::stream_operator_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.std::optional.141" }
%"class.std::optional.141" = type { %"struct.std::_Optional_base.142" }
%"struct.std::_Optional_base.142" = type { %"struct.std::_Optional_payload.144" }
%"struct.std::_Optional_payload.144" = type { %"struct.std::_Optional_payload_base.base.146", [3 x i8] }
%"struct.std::_Optional_payload_base.base.146" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::formatv_object.150" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.151", %"struct.std::array.149" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Tuple_impl.153", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { %"class.llvm::support::detail::provider_format_adapter.54" }
%"struct.llvm::CodeGenIntrinsicTable::TargetSet" = type { %"class.llvm::StringRef", i64, i64 }
%"class.llvm::formatv_object.122" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.123", %"struct.std::array.132" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Tuple_impl.125", %"struct.std::_Head_base.130" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Tuple_impl.126", %"struct.std::_Head_base.129" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { %"class.llvm::support::detail::provider_format_adapter.128" }
%"struct.std::_Head_base.130" = type { %"class.llvm::support::detail::provider_format_adapter.131" }
%"class.llvm::support::detail::provider_format_adapter.131" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array.120" = type { [256 x %"class.llvm::StringRef"] }
%class.anon.34 = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.36", %"struct.std::array" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::formatv_object.50" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.51", %"struct.std::array" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { %"class.llvm::support::detail::provider_format_adapter.54" }
%"class.llvm::formatv_object.55" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.56", %"struct.std::array" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { %"class.llvm::support::detail::provider_format_adapter.59" }
%"class.llvm::support::detail::provider_format_adapter.59" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map", %"class.std::map.4", %"class.std::map.10", %"class.std::unique_ptr", %"class.std::unique_ptr.17" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.llvm::CodeGenIntrinsicTable" = type { %"class.std::vector", %"class.std::vector.28" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsic, std::allocator<llvm::CodeGenIntrinsic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CodeGenIntrinsicTable::TargetSet, std::allocator<llvm::CodeGenIntrinsicTable::TargetSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.423" = type { %"class.std::_Rb_tree.424" }
%"class.std::_Rb_tree.424" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>, std::_Select1st<std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>, std::_Select1st<std::pair<const llvm::StringRef, std::pair<std::map<llvm::StringRef, llvm::StringRef>, std::optional<llvm::StringRef>>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.448" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::formatv_object.457" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.458", %"struct.std::array.149" }
%"class.std::tuple.458" = type { %"struct.std::_Tuple_impl.459" }
%"struct.std::_Tuple_impl.459" = type { %"struct.std::_Tuple_impl.460", %"struct.std::_Head_base.226" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.461" }
%"struct.std::_Head_base.461" = type { %"class.llvm::support::detail::provider_format_adapter.227" }
%"class.llvm::formatv_object.462" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.463", %"struct.std::array" }
%"class.std::tuple.463" = type { %"struct.std::_Tuple_impl.464" }
%"struct.std::_Tuple_impl.464" = type { %"struct.std::_Head_base.130" }
%"class.llvm::formatv_object.465" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.466", %"struct.std::array.132" }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Tuple_impl.468", %"struct.std::_Head_base.130" }
%"struct.std::_Tuple_impl.468" = type { %"struct.std::_Tuple_impl.469", %"struct.std::_Head_base.471" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.470" }
%"struct.std::_Head_base.470" = type { %"class.llvm::support::detail::provider_format_adapter.131" }
%"struct.std::_Head_base.471" = type { %"class.llvm::support::detail::provider_format_adapter.319" }
%"class.llvm::formatv_object.472" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.473", %"struct.std::array.149" }
%"class.std::tuple.473" = type { %"struct.std::_Tuple_impl.474" }
%"struct.std::_Tuple_impl.474" = type { %"struct.std::_Tuple_impl.475", %"struct.std::_Head_base.130" }
%"struct.std::_Tuple_impl.475" = type { %"struct.std::_Head_base.476" }
%"struct.std::_Head_base.476" = type { %"class.llvm::support::detail::stream_operator_format_adapter.477" }
%"class.llvm::support::detail::stream_operator_format_adapter.477" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::pair.157" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::formatv_object.162" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.163", %"struct.std::array.149" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Tuple_impl.165", %"struct.std::_Head_base.168" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { %"class.llvm::support::detail::provider_format_adapter.167" }
%"class.llvm::support::detail::provider_format_adapter.167" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.168" = type { %"class.llvm::support::detail::provider_format_adapter.167" }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Alloc_node" = type { ptr }
%"struct.std::pair.265" = type <{ %"class.llvm::SmallVector.217", i32, [4 x i8] }>
%"class.std::tuple.389" = type { %"struct.std::_Tuple_impl.390" }
%"struct.std::_Tuple_impl.390" = type { %"struct.std::_Tuple_impl.391", %"struct.std::_Head_base.415" }
%"struct.std::_Tuple_impl.391" = type { %"struct.std::_Tuple_impl.392", %"struct.std::_Head_base.414" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Tuple_impl.393", %"struct.std::_Head_base.413" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Tuple_impl.394", %"struct.std::_Head_base.412" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Tuple_impl.395", %"struct.std::_Head_base.411" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Tuple_impl.396", %"struct.std::_Head_base.410" }
%"struct.std::_Tuple_impl.396" = type { %"struct.std::_Tuple_impl.397", %"struct.std::_Head_base.409" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Tuple_impl.398", %"struct.std::_Head_base.408" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Tuple_impl.399", %"struct.std::_Head_base.407" }
%"struct.std::_Tuple_impl.399" = type { %"struct.std::_Tuple_impl.400", %"struct.std::_Head_base.406" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Tuple_impl.401", %"struct.std::_Head_base.405" }
%"struct.std::_Tuple_impl.401" = type { %"struct.std::_Tuple_impl.402", %"struct.std::_Head_base.404" }
%"struct.std::_Tuple_impl.402" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"struct.std::_Head_base.404" = type { ptr }
%"struct.std::_Head_base.405" = type { ptr }
%"struct.std::_Head_base.406" = type { ptr }
%"struct.std::_Head_base.407" = type { ptr }
%"struct.std::_Head_base.408" = type { ptr }
%"struct.std::_Head_base.409" = type { ptr }
%"struct.std::_Head_base.410" = type { ptr }
%"struct.std::_Head_base.411" = type { ptr }
%"struct.std::_Head_base.412" = type { ptr }
%"struct.std::_Head_base.413" = type { ptr }
%"struct.std::_Head_base.414" = type { ptr }
%"struct.std::_Head_base.415" = type { ptr }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"class.std::tuple.419" = type { i8 }
%"class.(anonymous namespace)::IntrinsicEmitterOpt.492" = type { %"class.(anonymous namespace)::IntrinsicEmitter" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::cat" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_3catEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb = comdat any

$_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_M_insert_IS5_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm5ELm13EE6__lessERKS3_S6_ = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE16_M_insert_uniqueIS4_EES2_ISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev = comdat any

$_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEEE = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRtEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = comdat any

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
@.str.13 = private unnamed_addr constant [34 x i8] c"#ifdef GET_INTRINSIC_ENUM_VALUES\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"#ifndef LLVM_IR_INTRINSIC_{}_ENUMS_H\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"#define LLVM_IR_INTRINSIC_{}_ENUMS_H\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"namespace llvm::Intrinsic {\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"enum {}Intrinsics : unsigned {{\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"// Enum values for intrinsics.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c" // {}\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"    num_intrinsics = {}\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"}; // enum\0A} // namespace llvm::Intrinsic\0A#endif\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"tried to generate intrinsics for unknown target \00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"\0AKnown targets are: \00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"// llvm::Intrinsic::IITDescriptor::ArgKind.\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"#ifdef GET_INTRINSIC_ARGKIND\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ArgKind\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"    AK_\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"#error \22ArgKind is not defined\22\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"#ifdef GET_INTRINSIC_IITINFO\0A\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"IIT_Base\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"#error \22class IIT_Base is not defined\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [195 x i8] c"// Target mapping.\0A#ifdef GET_INTRINSIC_TARGET_DATA\0Astruct IntrinsicTargetInfo {\0A  StringLiteral Name;\0A  size_t Offset;\0A  size_t Count;\0A};\0Astatic constexpr IntrinsicTargetInfo TargetInfos[] = {\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"  {{\22{}\22, {}, {}},\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"};\0A#endif\0A\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"not_intrinsic\00", align 1
@__const._ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.NotIntrinsic = private unnamed_addr constant { ptr, i64 } { ptr @.str.52, i64 13 }, align 8
@.str.53 = private unnamed_addr constant [113 x i8] c"// Intrinsic ID to name table.\0A#ifdef GET_INTRINSIC_NAME_TABLE\0A// Note that entry #0 is the invalid intrinsic!\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"IntrinsicNameTable\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\0Astatic constexpr unsigned IntrinsicNameOffsetTable[] = {\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"  {}, // {}\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"\0A}; // IntrinsicNameOffsetTable\0A\0A#endif\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [147 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic push\0A#pragma GCC diagnostic ignored \22-Woverlength-strings\22\0A#endif\0A{0}static constexpr char {1}Storage[] = \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"\\0\22\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"  ;\00", align 1
@.str.69 = private unnamed_addr constant [116 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic pop\0A#endif\0A\0A{0}static constexpr llvm::StringTable {1} =\0A{0}    {1}Storage;\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.70 = private unnamed_addr constant [117 x i8] c"// Intrinsic ID to overload bitset.\0A#ifdef GET_INTRINSIC_OVERLOAD_TABLE\0Astatic constexpr uint8_t OTable[] = {\0A  0\0A  \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c",\0A  0\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c" | (1<<\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"return (OTable[id/8] & (1 << (id%8))) != 0;\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.76 = private unnamed_addr constant [131 x i8] c"// Global intrinsic function declaration type table.\0A#ifdef GET_INTRINSIC_GENERATOR_GLOBAL\0Astatic constexpr {} IIT_Table[] = {{\0A  \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"(1U<<{}) | {}, \00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"0\0A};\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"Offset of long encoding table exceeds encoding bits\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"static constexpr unsigned char IIT_LongEncodingTable[] = {\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"  255\0A};\0A\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"TypeInfo\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"TypeSig\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.88 = private unnamed_addr constant [6 x i8] c"  /* \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" */ \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"  /* dummy */ \00", align 1
@.str.91 = private unnamed_addr constant [255 x i8] c"// Add parameter attributes that are not common to all intrinsics.\0A#ifdef GET_INTRINSIC_ATTRIBUTES\0Astatic AttributeSet getIntrinsicArgAttributeSet(LLVMContext &C, unsigned ID) {\0A  switch (ID) {\0A  default: llvm_unreachable(\22Invalid attribute set number\22);\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"\0A  case {}:\0A    return AttributeSet::get(C, {{\0A\00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"      Attribute::getWithCaptureInfo(C, CaptureInfo::none()),\0A\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"      Attribute::get(C, Attribute::{}, {}),\0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"      Attribute::get(C, Attribute::{}),\0A\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"    });\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"\0A  }\0A} // getIntrinsicArgAttributeSet\0A\00", align 1
@.str.98 = private unnamed_addr constant [158 x i8] c"\0Astatic AttributeSet getIntrinsicFnAttributeSet(LLVMContext &C, unsigned ID) {\0A  switch (ID) {\0A    default: llvm_unreachable(\22Invalid attribute set number\22);\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"NoUnwind\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"NoReturn\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"NoCallback\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"NoSync\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"NoFree\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"WillReturn\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"Cold\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"NoDuplicate\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"NoMerge\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Convergent\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Speculatable\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"StrictFP\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"      // {}\0A\00", align 1
@.str.112 = private unnamed_addr constant [82 x i8] c"      Attribute::getWithMemoryEffects(C, MemoryEffects::createFromIntValue({})),\0A\00", align 1
@.str.113 = private unnamed_addr constant [103 x i8] c"\0A  }\0A} // getIntrinsicFnAttributeSet\0A\0AAttributeList Intrinsic::getAttributes(LLVMContext &C, ID id) {\0A\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"Too many unique argument attributes for table!\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"Too many unique function attributes for table!\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"  static constexpr uint16_t IntrinsicsToAttributesMap[] = {\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"\0A    {} << 8 | {}, // {}\00", align 1
@.str.118 = private unnamed_addr constant [232 x i8] c"\0A  };\0A  if (id == 0)\0A    return AttributeList();\0A\0A  uint16_t PackedID = IntrinsicsToAttributesMap[id - 1];\0A  uint8_t FnAttrID = PackedID >> 8;\0A  switch(PackedID & 0xFF) {{\0A    default: llvm_unreachable(\22Invalid attribute number\22);\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"  case {}:\0A\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"    return AttributeList();\0A\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"    return AttributeList::get(C, {\0A\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"      {{{}, getIntrinsicArgAttributeSet(C, {})}\00", align 1
@.str.123 = private unnamed_addr constant [78 x i8] c"      {AttributeList::FunctionIndex, getIntrinsicFnAttributeSet(C, FnAttrID)}\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"\0A    });\0A\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"  }\0A}\0A#endif // GET_INTRINSIC_ATTRIBUTES\0A\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"NoAlias\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"NoUndef\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"NonNull\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Returned\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"WriteOnly\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ReadNone\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ImmArg\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Dereferenceable\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRtEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRmEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CLANG\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"Intrinsic '\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"': duplicate \00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c" builtin name!\00", align 1
@.str.142 = private unnamed_addr constant [416 x i8] c"\0A// Get the LLVM intrinsic that corresponds to a builtin. This is used by the\0A// C front-end. The builtin name is passed in as BuiltinName, and a target\0A// prefix (e.g. 'ppc') is passed in as TargetPrefix.\0A#ifdef GET_LLVM_INTRINSIC_FOR_{}_BUILTIN\0AIntrinsic::ID\0AIntrinsic::getIntrinsicFor{}Builtin(StringRef TargetPrefix, \0A                                      StringRef BuiltinName) {{\0A  using namespace Intrinsic;\0A\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"\0A  return not_intrinsic;\0A  }\0A#endif  // GET_LLVM_INTRINSIC_FOR_{}_BUILTIN\0A\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"BuiltinNames\00", align 1
@.str.145 = private unnamed_addr constant [266 x i8] c"\0A  struct BuiltinEntry {\0A    ID IntrinsicID;\0A    unsigned StrTabOffset;\0A    const char *getName() const { return BuiltinNames[StrTabOffset].data(); }\0A    bool operator<(StringRef RHS) const {\0A      return strncmp(getName(), RHS.data(), RHS.size()) < 0;\0A    }\0A  };\0A\0A\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"  // Builtins for {0}.\0A\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"  // Target independent builtins.\0A\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"  static constexpr BuiltinEntry {}Names[] = {{\0A\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"    {{{}, {}}, // {}\0A\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"  }; // {}Names\0A\0A\00", align 1
@.str.151 = private unnamed_addr constant [259 x i8] c"\0A  struct TargetEntry {\0A    StringLiteral TargetPrefix;\0A    ArrayRef<BuiltinEntry> Names;\0A    StringLiteral CommonPrefix;\0A    bool operator<(StringRef RHS) const {\0A      return TargetPrefix < RHS;\0A    };\0A  };\0A  static constexpr TargetEntry TargetTable[] = {\0A\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"    {{\22{0}\22, {0}Names, \22{1}\22},\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"  };\0A\00", align 1
@.str.154 = private unnamed_addr constant [389 x i8] c"\0A  // Check if it's a target independent builtin.\0A  // Copy the builtin name so we can use it in consume_front without clobbering\0A  // if for the lookup in the target specific table.\0A  StringRef Suffix = BuiltinName;\0A  if (Suffix.consume_front(\22{}\22)) {{\0A    auto II = lower_bound(Names, Suffix);\0A    if (II != std::end(Names) && II->getName() == Suffix)\0A      return II->IntrinsicID;\0A  }\0A\00", align 1
@.str.155 = private unnamed_addr constant [542 x i8] c"\0A  auto TI = lower_bound(TargetTable, TargetPrefix);\0A  if (TI == std::end(TargetTable) || TI->TargetPrefix != TargetPrefix)\0A    return not_intrinsic;\0A  // This is the last use of BuiltinName, so no need to copy before using it in\0A  // consume_front.\0A  if (!BuiltinName.consume_front(TI->CommonPrefix))\0A    return not_intrinsic;\0A  auto II = lower_bound(TI->Names, BuiltinName);\0A  if (II == std::end(TI->Names) || II->getName() != BuiltinName)\0A    return not_intrinsic;\0A  return II->IntrinsicID;\0A}\0A#endif // GET_LLVM_INTRINSIC_FOR_{}_BUILTIN\0A\0A\00", align 1
@_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev, ptr @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IntrinsicEmitter.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb = private unnamed_addr constant [10 x i64] [i64 7, i64 7, i64 7, i64 8, i64 8, i64 9, i64 8, i64 6, i64 9, i64 15], align 8
@switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb.88 = private unnamed_addr constant [10 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %46) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !54
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb1EEEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::IntrinsicEmitterOpt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !55
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::formatv_object.223", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::formatv_object.223", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::formatv_object.223", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::formatv_object.223", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::formatv_object.223", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::formatv_object.223", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::formatv_object.223", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::formatv_object.223", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::formatv_object.223", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::formatv_object.223", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::formatv_object.223", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::formatv_object.223", align 8
  %28 = alloca %"class.std::map.276", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::formatv_object.291", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::formatv_object.295", align 8
  %33 = alloca %"class.llvm::formatv_object.223", align 8
  %34 = alloca %"class.std::map.299", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::formatv_object.291", align 8
  %37 = alloca %"class.llvm::MemoryEffectsBase", align 4
  %38 = alloca %"class.llvm::formatv_object.310", align 8
  %39 = alloca %"class.llvm::formatv_object.315", align 8
  %40 = alloca %"class.std::map.320", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca i16, align 2
  %44 = alloca %"class.llvm::formatv_object.323", align 8
  %45 = alloca %"class.llvm::formatv_object.331", align 8
  %46 = alloca %"struct.std::pair.332", align 8
  %47 = alloca %"class.llvm::formatv_object.335", align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.llvm::formatv_object.359", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %54 = alloca %"class.llvm::SmallVector.217", align 8
  %55 = alloca %"class.llvm::formatv_object.223", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.llvm::SmallVector.217", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.llvm::formatv_object.251", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringToOffsetTable", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::formatv_object.134", align 8
  %67 = alloca %"class.llvm::formatv_object.150", align 8
  %68 = alloca %"struct.llvm::CodeGenIntrinsicTable::TargetSet", align 8
  %69 = alloca %"class.llvm::formatv_object.122", align 8
  %70 = alloca %"struct.std::array.120", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %class.anon.34, align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca %"class.llvm::formatv_object", align 8
  %76 = alloca %"class.llvm::formatv_object", align 8
  %77 = alloca %"class.llvm::formatv_object", align 8
  %78 = alloca %"class.llvm::formatv_object.50", align 8
  %79 = alloca %"class.llvm::formatv_object.55", align 8
  %80 = alloca %"class.llvm::RecordKeeper", align 8
  %81 = alloca %"class.llvm::CodeGenIntrinsicTable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #19
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.12, i64 34, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %80) #19
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %80) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %82 = load ptr, ptr %0, align 8, !tbaa !57
  call void @_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(240) %82) #19
  br i1 %2, label %83, label %428

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %.not23.i = icmp eq ptr %85, %87
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 120), align 8, !tbaa !51
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128), align 8, !tbaa !36
  %90 = icmp eq i64 %89, 0
  br label %91

91:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %.lr.ph.i
  %.04324.i = phi ptr [ %85, %.lr.ph.i ], [ %94, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ]
  %.sroa.011.0.copyload.i = load ptr, ptr %.04324.i, align 8, !tbaa !46
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04324.i, i64 8
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %.sroa.212.0.copyload.i, %89
  br i1 %.not.i.i, label %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

92:                                               ; preds = %91
  br i1 %90, label %102, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %92
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.011.0.copyload.i, ptr %88, i64 %89)
  %93 = icmp eq i32 %bcmp.i.i, 0
  br i1 %93, label %.thread15.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %91
  %94 = getelementptr inbounds nuw i8, ptr %.04324.i, i64 32
  %.not.i = icmp eq ptr %94, %87
  br i1 %.not.i, label %._crit_edge.i, label %91

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %83
  %95 = ptrtoint ptr %87 to i64
  %96 = ptrtoint ptr %85 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %100, ptr %72, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %99, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !47
  %101 = ptrtoint ptr %72 to i64
  call void @_ZN4llvm15PrintFatalErrorENS_12function_refIFvRNS_11raw_ostreamEEEE(ptr nonnull @"_ZN4llvm12function_refIFvRNS_11raw_ostreamEEE11callback_fnIZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKNS_21CodeGenIntrinsicTableES2_E3$_0EEvlS2_", i64 %101) #21
  unreachable

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 33
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 33) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

113:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %106, ptr noundef nonnull align 1 dereferenceable(33) @.str.13, i64 33, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store ptr %115, ptr %105, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

.thread15.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %88, ptr %74, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %89, ptr %116, align 8, !tbaa !70
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %74) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr @.str.14, ptr %75, align 8, !tbaa !46, !alias.scope !71
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !71
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !76, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !71
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 1, ptr %119, align 8, !tbaa !78, !alias.scope !71
  %120 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %120, align 8, !tbaa !3, !alias.scope !71
  %121 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %73, ptr %121, align 8, !tbaa !81, !alias.scope !71
  store ptr %120, ptr %117, align 8, !tbaa !38, !alias.scope !71
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr @.str.15, ptr %76, align 8, !tbaa !46, !alias.scope !83
  %.sroa.22.0..sroa_idx.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 37, ptr %.sroa.22.0..sroa_idx.i.i.i.i52.i, align 8, !tbaa !47, !alias.scope !83
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !76, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i53.i, align 8, !tbaa !47, !alias.scope !83
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 1, ptr %125, align 8, !tbaa !78, !alias.scope !83
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %126, align 8, !tbaa !3, !alias.scope !83
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %73, ptr %127, align 8, !tbaa !81, !alias.scope !83
  store ptr %126, ptr %123, align 8, !tbaa !38, !alias.scope !83
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %76) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !68
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 28
  br i1 %136, label %137, label %139

137:                                              ; preds = %.thread15.i
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

139:                                              ; preds = %.thread15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %132, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, i64 28, i1 false)
  %140 = load ptr, ptr %131, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store ptr %141, ptr %131, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %139, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %142 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr @.str.17, ptr %77, align 8, !tbaa !46, !alias.scope !88
  %.sroa.22.0..sroa_idx.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 32, ptr %.sroa.22.0..sroa_idx.i.i.i.i57.i, align 8, !tbaa !47, !alias.scope !88
  %143 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !76, !alias.scope !88
  %.sroa.2.0..sroa_idx.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i58.i, align 8, !tbaa !47, !alias.scope !88
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 1, ptr %144, align 8, !tbaa !78, !alias.scope !88
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %145, align 8, !tbaa !3, !alias.scope !88
  %146 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %73, ptr %146, align 8, !tbaa !81, !alias.scope !88
  store ptr %145, ptr %142, align 8, !tbaa !38, !alias.scope !88
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %77) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %148 = load ptr, ptr %73, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %151 = load i64, ptr %149, align 8, !tbaa !38
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %113, %111
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 31
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %156, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %164 = load ptr, ptr %155, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 31
  store ptr %165, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i:             ; preds = %163, %161
  %166 = getelementptr inbounds nuw i8, ptr %.04324.i, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !93
  %168 = load ptr, ptr %81, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw [240 x i8], ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %.04324.i, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !98
  %.idx.i = mul nuw nsw i64 %171, 240
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i
  %.not4925.i = icmp eq i64 %171, 0
  br i1 %.not4925.i, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %173 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i75.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %180

._crit_edge29.i:                                  ; preds = %239, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128), align 8, !tbaa !36
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %243, label %269

180:                                              ; preds = %239, %.lr.ph28.i
  %.04527.i = phi i1 [ true, %.lr.ph28.i ], [ false, %239 ]
  %.04726.i = phi ptr [ %169, %.lr.ph28.i ], [ %242, %239 ]
  %181 = load ptr, ptr %153, align 8, !tbaa !64
  %182 = load ptr, ptr %155, align 8, !tbaa !68
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 4) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %188, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

189:                                              ; preds = %180
  store i32 538976288, ptr %182, align 1
  %190 = load ptr, ptr %155, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i:             ; preds = %189, %187
  %192 = phi ptr [ %.pre.i, %187 ], [ %191, %189 ]
  %.0.i.i65.i = phi ptr [ %188, %187 ], [ %1, %189 ]
  %193 = getelementptr inbounds nuw i8, ptr %.04726.i, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %193, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04726.i, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i, i64 32
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %192 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %.sroa.2.0.copyload.i, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i
  %.not.i67.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i67.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %204

204:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %205 = load ptr, ptr %196, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.sroa.2.0.copyload.i
  store ptr %206, ptr %196, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %204, %203, %201
  %.pre34.i = load ptr, ptr %155, align 8, !tbaa !68
  br i1 %.04527.i, label %207, label %221

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %208 = load ptr, ptr %153, align 8, !tbaa !64
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %.pre34.i to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

215:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre34.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %216 = load ptr, ptr %155, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 3
  store ptr %217, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %215, %213
  %.0.i.i70.i = phi ptr [ %214, %213 ], [ %1, %215 ]
  %218 = load i64, ptr %166, align 8, !tbaa !93
  %219 = add i64 %218, 1
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i, i64 noundef %219) #19
  %.pre33.i = load ptr, ptr %155, align 8, !tbaa !68
  br label %221

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %222 = phi ptr [ %.pre33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ], [ %.pre34.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %223 = load ptr, ptr %153, align 8, !tbaa !64
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

230:                                              ; preds = %221
  store i16 8236, ptr %222, align 1
  %231 = load ptr, ptr %155, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %232, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %230, %228
  %233 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  %234 = icmp ult i64 %233, 40
  br i1 %234, label %235, label %239

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  %236 = trunc nuw nsw i64 %233 to i32
  %237 = sub nuw nsw i32 40, %236
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %237) #19
  br label %239

239:                                              ; preds = %235, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %240 = getelementptr inbounds nuw i8, ptr %.04726.i, i64 8
  store ptr @.str.22, ptr %78, align 8, !tbaa !46, !alias.scope !99
  store i64 7, ptr %.sroa.22.0..sroa_idx.i.i.i.i75.i, align 8, !tbaa !47, !alias.scope !99
  store ptr %173, ptr %174, align 8, !tbaa !76, !alias.scope !99
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i76.i, align 8, !tbaa !47, !alias.scope !99
  store i8 1, ptr %175, align 8, !tbaa !78, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %176, align 8, !tbaa !3, !alias.scope !99
  store ptr %240, ptr %177, align 8, !tbaa !81, !alias.scope !99
  store ptr %176, ptr %173, align 8, !tbaa !38, !alias.scope !99
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %78) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %242 = getelementptr inbounds nuw i8, ptr %.04726.i, i64 240
  %.not49.i = icmp eq ptr %242, %172
  br i1 %.not49.i, label %._crit_edge29.i, label %180

243:                                              ; preds = %._crit_edge29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %244 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = load ptr, ptr %81, align 8, !tbaa !95
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 240
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr @.str.23, ptr %79, align 8, !tbaa !46, !alias.scope !105
  %.sroa.22.0..sroa_idx.i.i.i.i77.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i.i77.i, align 8, !tbaa !47, !alias.scope !105
  %253 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !76, !alias.scope !105
  %.sroa.2.0..sroa_idx.i.i.i.i78.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i78.i, align 8, !tbaa !47, !alias.scope !105
  %254 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 1, ptr %254, align 8, !tbaa !78, !alias.scope !105
  %255 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %255, align 8, !tbaa !3, !alias.scope !105
  %256 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i64 %251, ptr %256, align 8, !tbaa !110, !alias.scope !105
  store ptr %255, ptr %252, align 8, !tbaa !38, !alias.scope !105
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %79) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %258 = load ptr, ptr %153, align 8, !tbaa !64
  %259 = load ptr, ptr %155, align 8, !tbaa !68
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %264, label %266

264:                                              ; preds = %243
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

266:                                              ; preds = %243
  store i64 723503292988941603, ptr %259, align 1
  %267 = load ptr, ptr %155, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %268, ptr %155, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

269:                                              ; preds = %._crit_edge29.i
  %270 = load ptr, ptr %153, align 8, !tbaa !64
  %271 = load ptr, ptr %155, align 8, !tbaa !68
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 50
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 50) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

278:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %271, ptr noundef nonnull align 1 dereferenceable(50) @.str.25, i64 50, i1 false)
  %279 = load ptr, ptr %155, align 8, !tbaa !68
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 50
  store ptr %280, ptr %155, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %264, %266, %276, %278
  %281 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128), align 8, !tbaa !36
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

283:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %284 = load ptr, ptr %153, align 8, !tbaa !64
  %285 = load ptr, ptr %155, align 8, !tbaa !68
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 44
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 44) #19
  %.pre.i22 = load ptr, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

292:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %285, ptr noundef nonnull align 1 dereferenceable(44) @.str.38, i64 44, i1 false)
  %293 = load ptr, ptr %155, align 8, !tbaa !68
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 44
  store ptr %294, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i15

_ZN4llvm11raw_ostreamlsEPKc.exit.i15:             ; preds = %292, %290
  %295 = phi ptr [ %.pre.i22, %290 ], [ %294, %292 ]
  %296 = load ptr, ptr %153, align 8, !tbaa !64
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 29
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %295, ptr noundef nonnull align 1 dereferenceable(29) @.str.39, i64 29, i1 false)
  %304 = load ptr, ptr %155, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 29
  store ptr %305, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %303, %301
  %306 = load ptr, ptr %0, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %.0813.i.i.i.i.i = load ptr, ptr %307, align 8, !tbaa !113
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %308, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %310 = load i64, ptr %309, align 8, !tbaa !36
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %310, i64 7)
  %312 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = call i32 @memcmp(ptr noundef %313, ptr noundef nonnull @.str.40, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %314
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %315 = icmp ult i64 %310, 7
  br i1 %315, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %316 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %316, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %.1.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.08.i.i.i.i.i = load ptr, ptr %317, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %308
  br i1 %.not.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %318

318:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !36
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %318
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %320, i64 7)
  %322 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = call i32 @memcmp(ptr noundef nonnull @.str.40, ptr noundef %323, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %324
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %325 = icmp ugt i64 %320, 7
  br i1 %325, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %326 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %326, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %318
  %327 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !117
  %.not.i16 = icmp eq ptr %328, null
  br i1 %.not.i16, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i, label %329

329:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %334 = zext i32 %333 to i64
  %.idx.i17 = mul nuw nsw i64 %334, 56
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i17
  %.not1739.i = icmp eq i32 %333, 0
  br i1 %.not1739.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %329
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %338

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %.lr.ph.i18
  %.040.i = phi ptr [ %331, %.lr.ph.i18 ], [ %405, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i ]
  %339 = load ptr, ptr %153, align 8, !tbaa !64
  %340 = load ptr, ptr %155, align 8, !tbaa !68
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 7
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

347:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %340, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %348 = load ptr, ptr %155, align 8, !tbaa !68
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 7
  store ptr %349, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %347, %345
  %.0.i.i22.i = phi ptr [ %346, %345 ], [ %1, %347 ]
  %350 = call { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %.040.i) #19
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !64
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !68
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %352, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef %351, i64 noundef %352) #19
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %.pre41.i = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %.not.i.i19 = icmp eq i64 %352, 0
  br i1 %.not.i.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20, label %364

364:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %351, i64 %352, i1 false)
  %365 = load ptr, ptr %355, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %352
  store ptr %366, ptr %355, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20:  ; preds = %364, %363, %361
  %367 = phi ptr [ %.pre41.i, %361 ], [ %366, %364 ], [ %356, %363 ]
  %.0.i.i = phi ptr [ %362, %361 ], [ %.0.i.i22.i, %364 ], [ %.0.i.i22.i, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !64
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ult i64 %372, 3
  br i1 %373, label %374, label %376

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i20
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %367, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 3
  store ptr %379, ptr %377, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %376, %374
  %.0.i.i25.i = phi ptr [ %375, %374 ], [ %.0.i.i, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(10) %381) #19
  %385 = load ptr, ptr %71, align 8, !tbaa !51
  %386 = load i64, ptr %336, align 8, !tbaa !36
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef %385, i64 noundef %386) #19
  %388 = load ptr, ptr %71, align 8, !tbaa !51
  %389 = icmp eq ptr %388, %337
  br i1 %389, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_4InitE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %390 = load i64, ptr %337, align 8, !tbaa !38
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #20
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_4InitE.exit.i

_ZN4llvmlsERNS_11raw_ostreamERKNS_4InitE.exit.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %392 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !68
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 2
  br i1 %399, label %400, label %402

400:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_4InitE.exit.i
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

402:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_4InitE.exit.i
  store i16 2604, ptr %395, align 1
  %403 = load ptr, ptr %394, align 8, !tbaa !68
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 2
  store ptr %404, ptr %394, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %402, %400
  %405 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
  %.not17.i = icmp eq ptr %405, %335
  br i1 %.not17.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i, label %338

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %406 = load ptr, ptr %153, align 8, !tbaa !64
  %407 = load ptr, ptr %155, align 8, !tbaa !68
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 32
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

414:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %407, ptr noundef nonnull align 1 dereferenceable(32) @.str.43, i64 32, i1 false)
  %415 = load ptr, ptr %155, align 8, !tbaa !68
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr %416, ptr %155, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %414, %412, %329
  %417 = load ptr, ptr %153, align 8, !tbaa !64
  %418 = load ptr, ptr %155, align 8, !tbaa !68
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 8
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  store i64 723503292988941603, ptr %418, align 1
  %426 = load ptr, ptr %155, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %427, ptr %155, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

428:                                              ; preds = %3
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !64
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !68
  %433 = ptrtoint ptr %430 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 29
  br i1 %436, label %437, label %439

437:                                              ; preds = %428
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i23

439:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %432, ptr noundef nonnull align 1 dereferenceable(29) @.str.44, i64 29, i1 false)
  %440 = load ptr, ptr %431, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 29
  store ptr %441, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i23

_ZN4llvm11raw_ostreamlsEPKc.exit.i23:             ; preds = %439, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %70, i8 0, i64 4096, i1 false)
  %442 = load ptr, ptr %0, align 8, !tbaa !57
  %443 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %442, ptr nonnull @.str.45, i64 8) #19
  %444 = extractvalue { ptr, i64 } %443, 0
  %445 = extractvalue { ptr, i64 } %443, 1
  %.idx.i24 = shl nuw nsw i64 %445, 3
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i24
  %.not42.i = icmp eq i64 %445, 0
  br i1 %.not42.i, label %509, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i23, %.lr.ph.i25
  %.043.i = phi ptr [ %452, %.lr.ph.i25 ], [ %444, %_ZN4llvm11raw_ostreamlsEPKc.exit.i23 ]
  %447 = load ptr, ptr %.043.i, align 8, !tbaa !117
  %448 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %447, ptr nonnull @.str.46, i64 6) #19
  %449 = load ptr, ptr %447, align 8, !tbaa !129
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %450, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %449, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %448
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %451, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %452 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  %.not.i26 = icmp eq ptr %452, %446
  br i1 %.not.i26, label %.preheader.i, label %.lr.ph.i25

.preheader.i:                                     ; preds = %.lr.ph.i25, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i ], [ 0, %.lr.ph.i25 ]
  %453 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv.i
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !70
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, label %457

457:                                              ; preds = %.preheader.i
  %458 = load ptr, ptr %429, align 8, !tbaa !64
  %459 = load ptr, ptr %431, align 8, !tbaa !68
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp ult i64 %462, 2
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 2) #19
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

466:                                              ; preds = %457
  store i16 8224, ptr %459, align 1
  %467 = load ptr, ptr %431, align 8, !tbaa !68
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2
  store ptr %468, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %466, %464
  %469 = phi ptr [ %.pre.i31, %464 ], [ %468, %466 ]
  %.0.i.i23.i = phi ptr [ %465, %464 ], [ %1, %466 ]
  %.sroa.0.0.copyload.i27 = load ptr, ptr %453, align 8, !tbaa !46
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !64
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ugt i64 %455, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef %.sroa.0.0.copyload.i27, i64 noundef %455) #19
  %.phi.trans.insert46.i = getelementptr inbounds nuw i8, ptr %477, i64 32
  %.pre47.i = load ptr, ptr %.phi.trans.insert46.i, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %.sroa.0.0.copyload.i27, i64 %455, i1 false)
  %480 = load ptr, ptr %479, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %455
  store ptr %481, ptr %479, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28:  ; preds = %478, %476
  %482 = phi ptr [ %.pre47.i, %476 ], [ %481, %478 ]
  %.0.i.i29 = phi ptr [ %477, %476 ], [ %.0.i.i23.i, %478 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !64
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %482 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ult i64 %487, 3
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i28
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %482, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %493 = load ptr, ptr %492, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 3
  store ptr %494, ptr %492, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %491, %489
  %.0.i.i26.i = phi ptr [ %490, %489 ], [ %.0.i.i29, %491 ]
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, i64 noundef %indvars.iv.i) #19
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !64
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !68
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 2
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  store i16 2604, ptr %499, align 1
  %507 = load ptr, ptr %498, align 8, !tbaa !68
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 2
  store ptr %508, ptr %498, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %506, %504, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i, label %.preheader.i, !llvm.loop !159

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i23
  %510 = load ptr, ptr %429, align 8, !tbaa !64
  %511 = load ptr, ptr %431, align 8, !tbaa !68
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ult i64 %514, 39
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 39) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

518:                                              ; preds = %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %511, ptr noundef nonnull align 1 dereferenceable(39) @.str.48, i64 39, i1 false)
  %519 = load ptr, ptr %431, align 8, !tbaa !68
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 39
  store ptr %520, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, %518, %516
  %521 = load ptr, ptr %429, align 8, !tbaa !64
  %522 = load ptr, ptr %431, align 8, !tbaa !68
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 8
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  %.pre = load ptr, ptr %431, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  store i64 723503292988941603, ptr %522, align 1
  %530 = load ptr, ptr %431, align 8, !tbaa !68
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %531, ptr %431, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit: ; preds = %527, %529
  %532 = phi ptr [ %.pre, %527 ], [ %531, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %533 = load ptr, ptr %429, align 8, !tbaa !64
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %532 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 194
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 194) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

540:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitIITInfoERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(194) %532, ptr noundef nonnull align 1 dereferenceable(194) @.str.49, i64 194, i1 false)
  %541 = load ptr, ptr %431, align 8, !tbaa !68
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 194
  store ptr %542, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i32

_ZN4llvm11raw_ostreamlsEPKc.exit.i32:             ; preds = %540, %538
  %543 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !62
  %.not2.i = icmp eq ptr %544, %546
  br i1 %.not2.i, label %._crit_edge.i37, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %547 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %555 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %556 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %557 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 96
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 104
  br label %569

._crit_edge.i37:                                  ; preds = %569, %_ZN4llvm11raw_ostreamlsEPKc.exit.i32
  %558 = load ptr, ptr %429, align 8, !tbaa !64
  %559 = load ptr, ptr %431, align 8, !tbaa !68
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ult i64 %562, 11
  br i1 %563, label %564, label %566

564:                                              ; preds = %._crit_edge.i37
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 11) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

566:                                              ; preds = %._crit_edge.i37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %559, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %567 = load ptr, ptr %431, align 8, !tbaa !68
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 11
  store ptr %568, ptr %431, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

569:                                              ; preds = %569, %.lr.ph.i33
  %.03.i = phi ptr [ %544, %.lr.ph.i33 ], [ %571, %569 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.03.i, i64 32, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.50, ptr %69, align 8, !tbaa !46, !alias.scope !161
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i34, align 8, !tbaa !47, !alias.scope !161
  store ptr %549, ptr %550, align 8, !tbaa !76, !alias.scope !161
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i35, align 8, !tbaa !47, !alias.scope !161
  store i8 1, ptr %551, align 8, !tbaa !78, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %552, align 8, !tbaa !3, !alias.scope !161
  store ptr %548, ptr %553, align 8, !tbaa !166, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %554, align 8, !tbaa !3, !alias.scope !161
  store ptr %547, ptr %555, align 8, !tbaa !166, !alias.scope !161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %556, align 8, !tbaa !3, !alias.scope !161
  store ptr %68, ptr %557, align 8, !tbaa !168, !alias.scope !161
  store ptr %556, ptr %549, align 8, !alias.scope !161
  store ptr %554, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !161
  store ptr %552, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !38, !alias.scope !161
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %571 = getelementptr inbounds nuw i8, ptr %.03.i, i64 32
  %.not.i36 = icmp eq ptr %571, %546
  br i1 %.not.i36, label %._crit_edge.i37, label %569

_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %564, %566
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) @__const._ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.NotIntrinsic, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %572 = getelementptr inbounds nuw i8, ptr %63, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 20, i1 false)
  store i32 16, ptr %572, align 4, !tbaa !170
  %573 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %574, ptr %573, align 8, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 0, ptr %575, align 8, !tbaa !36
  store i8 0, ptr %574, align 8, !tbaa !38
  %576 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true)
  %577 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr nonnull @.str.52, i64 13, i1 noundef zeroext true)
  %578 = load ptr, ptr %81, align 8, !tbaa !173
  %579 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !173
  %.not14.i = icmp eq ptr %578, %580
  br i1 %.not14.i, label %._crit_edge.i40, label %.lr.ph.i38

._crit_edge.i40:                                  ; preds = %.lr.ph.i38, %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %581 = load ptr, ptr %429, align 8, !tbaa !64
  %582 = load ptr, ptr %431, align 8, !tbaa !68
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ult i64 %585, 112
  br i1 %586, label %587, label %589

587:                                              ; preds = %._crit_edge.i40
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 112) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

589:                                              ; preds = %._crit_edge.i40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %582, ptr noundef nonnull align 1 dereferenceable(112) @.str.53, i64 112, i1 false)
  %590 = load ptr, ptr %431, align 8, !tbaa !68
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 112
  store ptr %591, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41

_ZN4llvm11raw_ostreamlsEPKc.exit.i41:             ; preds = %589, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %593, align 1, !tbaa !174
  store ptr @.str.54, ptr %64, align 8, !tbaa !38
  store i8 3, ptr %592, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 257, ptr %594, align 8
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %595 = load ptr, ptr %429, align 8, !tbaa !64
  %596 = load ptr, ptr %431, align 8, !tbaa !68
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 58
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 58) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %596, ptr noundef nonnull align 1 dereferenceable(58) @.str.55, i64 58, i1 false)
  %604 = load ptr, ptr %431, align 8, !tbaa !68
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 58
  store ptr %605, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %603, %601
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %606 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.52, i64 13) #19
  %607 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr nonnull @.str.52, i64 13, i32 noundef %606) #19
  %608 = icmp eq i32 %607, -1
  %609 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = zext i32 %610 to i64
  %612 = sext i32 %607 to i64
  %613 = icmp eq i64 %612, %611
  %614 = select i1 %608, i1 true, i1 %613
  br i1 %614, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit.i, label %615

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %616 = load ptr, ptr %63, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %616, i64 %612
  %617 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !178
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !180
  %620 = zext i32 %619 to i64
  %621 = or disjoint i64 %620, 4294967296
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit.i

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit.i: ; preds = %615, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %.sroa.2.0.i.i = phi i64 [ %621, %615 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i ]
  %622 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store ptr @.str.56, ptr %66, align 8, !tbaa !46, !alias.scope !181
  %.sroa.22.0..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i42, align 8, !tbaa !47, !alias.scope !181
  %623 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %622, ptr %623, align 8, !tbaa !76, !alias.scope !181
  %.sroa.2.0..sroa_idx.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i43, align 8, !tbaa !47, !alias.scope !181
  %624 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 1, ptr %624, align 8, !tbaa !78, !alias.scope !181
  %625 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEEE, i64 16), ptr %625, align 8, !tbaa !3, !alias.scope !181
  %626 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %62, ptr %626, align 8, !tbaa !186, !alias.scope !181
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEEE, i64 16), ptr %627, align 8, !tbaa !3, !alias.scope !181
  %628 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i64 %.sroa.2.0.i.i, ptr %628, align 8, !alias.scope !181
  store ptr %627, ptr %622, align 8, !alias.scope !181
  %.sroa.4.0..sroa_idx.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %625, ptr %.sroa.4.0..sroa_idx.i.i.i.i44, align 8, !tbaa !38, !alias.scope !181
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %66) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %630 = load ptr, ptr %81, align 8, !tbaa !173
  %631 = load ptr, ptr %579, align 8, !tbaa !173
  %.not1316.i = icmp eq ptr %630, %631
  br i1 %.not1316.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit.i
  %632 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %635 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %636 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %637 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %.sroa.4.0..sroa_idx.i.i.i28.i = getelementptr inbounds nuw i8, ptr %67, i64 80
  br label %673

.lr.ph.i38:                                       ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, %.lr.ph.i38
  %.sroa.010.015.i = phi ptr [ %644, %.lr.ph.i38 ], [ %578, %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitTargetInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit ]
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !51
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !36
  %643 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr %640, i64 %642, i1 noundef zeroext true)
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i, i64 240
  %.not.i39 = icmp eq ptr %644, %580
  br i1 %.not.i39, label %._crit_edge.i40, label %.lr.ph.i38

._crit_edge19.i:                                  ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit.i
  %645 = load ptr, ptr %429, align 8, !tbaa !64
  %646 = load ptr, ptr %431, align 8, !tbaa !68
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 41
  br i1 %650, label %651, label %653

651:                                              ; preds = %._crit_edge19.i
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 41) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

653:                                              ; preds = %._crit_edge19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %646, ptr noundef nonnull align 1 dereferenceable(41) @.str.57, i64 41, i1 false)
  %654 = load ptr, ptr %431, align 8, !tbaa !68
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 41
  store ptr %655, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %653, %651
  %656 = load ptr, ptr %573, align 8, !tbaa !51
  %657 = icmp eq ptr %656, %574
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %658 = load i64, ptr %574, align 8, !tbaa !38
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !188
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %664 = load i32, ptr %609, align 8, !tbaa !189
  %.not10.i.i.i = icmp eq i32 %664, 0
  br i1 %.not10.i.i.i, label %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %663
  %665 = zext i32 %664 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %672, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %672 ]
  %666 = load ptr, ptr %63, align 8, !tbaa !190
  %667 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv.i.i.i
  %668 = load ptr, ptr %667, align 8, !tbaa !178
  %magicptr.i.i.i = ptrtoint ptr %668 to i64
  switch i64 %magicptr.i.i.i, label %669 [
    i64 0, label %672
    i64 -8, label %672
  ]

669:                                              ; preds = %.lr.ph.i.i.i
  %670 = load i64, ptr %668, align 8, !tbaa !191
  %671 = add i64 %670, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %668, i64 noundef %671, i64 noundef 8) #19
  br label %672

672:                                              ; preds = %669, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %665
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, label %.lr.ph.i.i.i, !llvm.loop !193

673:                                              ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i, %.lr.ph18.i
  %.sroa.03.017.i = phi ptr [ %630, %.lr.ph18.i ], [ %694, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !36
  %678 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %675, i64 %677) #19
  %679 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr %675, i64 %677, i32 noundef %678) #19
  %680 = icmp eq i32 %679, -1
  %681 = load i32, ptr %609, align 8
  %682 = zext i32 %681 to i64
  %683 = sext i32 %679 to i64
  %684 = icmp eq i64 %683, %682
  %685 = select i1 %680, i1 true, i1 %684
  br i1 %685, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i, label %686

686:                                              ; preds = %673
  %687 = load ptr, ptr %63, align 8
  %.sroa.0.0.i.i.i23.i = getelementptr inbounds [8 x i8], ptr %687, i64 %683
  %688 = load ptr, ptr %.sroa.0.0.i.i.i23.i, align 8, !tbaa !178
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !180
  %691 = zext i32 %690 to i64
  %692 = or disjoint i64 %691, 4294967296
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit25.i: ; preds = %686, %673
  %.sroa.2.0.i24.i = phi i64 [ %692, %686 ], [ 0, %673 ]
  store ptr @.str.56, ptr %67, align 8, !tbaa !46, !alias.scope !194
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i26.i, align 8, !tbaa !47, !alias.scope !194
  store ptr %632, ptr %633, align 8, !tbaa !76, !alias.scope !194
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !tbaa !47, !alias.scope !194
  store i8 1, ptr %634, align 8, !tbaa !78, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %635, align 8, !tbaa !3, !alias.scope !194
  store ptr %674, ptr %636, align 8, !tbaa !81, !alias.scope !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEEE, i64 16), ptr %637, align 8, !tbaa !3, !alias.scope !194
  store i64 %.sroa.2.0.i24.i, ptr %638, align 8, !alias.scope !194
  store ptr %637, ptr %632, align 8, !alias.scope !194
  store ptr %635, ptr %.sroa.4.0..sroa_idx.i.i.i28.i, align 8, !tbaa !38, !alias.scope !194
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i, i64 240
  %.not13.i = icmp eq ptr %694, %631
  br i1 %.not13.i, label %._crit_edge19.i, label %673

_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %663
  %695 = load ptr, ptr %63, align 8, !tbaa !190
  call void @free(ptr noundef %695) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %696 = load ptr, ptr %429, align 8, !tbaa !64
  %697 = load ptr, ptr %431, align 8, !tbaa !68
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp ult i64 %700, 116
  br i1 %701, label %702, label %704

702:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 116) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i45

704:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter24EmitIntrinsicToNameTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %697, ptr noundef nonnull align 1 dereferenceable(116) @.str.70, i64 116, i1 false)
  %705 = load ptr, ptr %431, align 8, !tbaa !68
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 116
  store ptr %706, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i45

_ZN4llvm11raw_ostreamlsEPKc.exit.i45:             ; preds = %704, %702
  %707 = load ptr, ptr %81, align 8, !tbaa !173, !noalias !199
  %708 = load ptr, ptr %579, align 8, !tbaa !173, !noalias !204
  %.not9.i = icmp eq ptr %707, %708
  br i1 %.not9.i, label %._crit_edge.i49, label %.lr.ph.i46

._crit_edge.i49:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i45
  %709 = load ptr, ptr %429, align 8, !tbaa !64
  %710 = load ptr, ptr %431, align 8, !tbaa !68
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp ult i64 %713, 5
  br i1 %714, label %715, label %717

715:                                              ; preds = %._crit_edge.i49
  %716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 5) #19
  %.pre.i51 = load ptr, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

717:                                              ; preds = %._crit_edge.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %710, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %718 = load ptr, ptr %431, align 8, !tbaa !68
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 5
  store ptr %719, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %717, %715
  %720 = phi ptr [ %.pre.i51, %715 ], [ %719, %717 ]
  %721 = load ptr, ptr %429, align 8, !tbaa !64
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %720 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ult i64 %724, 44
  br i1 %725, label %726, label %728

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 44) #19
  %.pre12.i = load ptr, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %720, ptr noundef nonnull align 1 dereferenceable(44) @.str.74, i64 44, i1 false)
  %729 = load ptr, ptr %431, align 8, !tbaa !68
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 44
  store ptr %730, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %728, %726
  %731 = phi ptr [ %.pre12.i, %726 ], [ %730, %728 ]
  %732 = load ptr, ptr %429, align 8, !tbaa !64
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %731 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 8
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  store i64 723503292988941603, ptr %731, align 1
  %740 = load ptr, ptr %431, align 8, !tbaa !68
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %741, ptr %431, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

.lr.ph.i46:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i45, %_ZN4llvm11raw_ostreamlsEc.exit.i
  %.sroa.7.011.i = phi i64 [ %742, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i45 ]
  %.sroa.03.010.i = phi ptr [ %781, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ %707, %_ZN4llvm11raw_ostreamlsEPKc.exit.i45 ]
  %742 = add i64 %.sroa.7.011.i, 1
  %743 = and i64 %742, 7
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %745, label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i47

745:                                              ; preds = %.lr.ph.i46
  %746 = load ptr, ptr %429, align 8, !tbaa !64
  %747 = load ptr, ptr %431, align 8, !tbaa !68
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 5
  br i1 %751, label %752, label %754

752:                                              ; preds = %745
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i47

754:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %747, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, i64 5, i1 false)
  %755 = load ptr, ptr %431, align 8, !tbaa !68
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 5
  store ptr %756, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i47

_ZN4llvm11raw_ostreamlsEPKc.exit23.i47:           ; preds = %754, %752, %.lr.ph.i46
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 160
  %758 = load i8, ptr %757, align 8, !tbaa !209, !range !52, !noundef !53
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %_ZN4llvm11raw_ostreamlsEc.exit.i

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i47
  %761 = load ptr, ptr %429, align 8, !tbaa !64
  %762 = load ptr, ptr %431, align 8, !tbaa !68
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ult i64 %765, 7
  br i1 %766, label %767, label %769

767:                                              ; preds = %760
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i52

769:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %762, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %770 = load ptr, ptr %431, align 8, !tbaa !68
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 7
  store ptr %771, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i52

_ZN4llvm11raw_ostreamlsEPKc.exit26.i52:           ; preds = %769, %767
  %.0.i.i25.i53 = phi ptr [ %768, %767 ], [ %1, %769 ]
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i53, i64 noundef %743) #19
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !68
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !64
  %.not.i.i54 = icmp ult ptr %774, %776
  br i1 %.not.i.i54, label %779, label %777

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i52
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %772, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i52
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 1
  store ptr %780, ptr %773, align 8, !tbaa !68
  store i8 41, ptr %774, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %779, %777, %_ZN4llvm11raw_ostreamlsEPKc.exit23.i47
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i, i64 240
  %.not.i48 = icmp eq ptr %781, %708
  br i1 %.not.i48, label %._crit_edge.i49, label %.lr.ph.i46

_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %737, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 15, ptr %51, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.75, ptr %52, align 8, !tbaa !69
  %782 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 8, ptr %782, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 8
  %783 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %783, align 8, !tbaa !223
  %784 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %784, align 8, !tbaa !227
  %785 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %783, ptr %785, align 8, !tbaa !228
  %786 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %783, ptr %786, align 8, !tbaa !229
  %787 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 0, ptr %787, align 8, !tbaa !230
  %788 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i16 256, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %53, i64 50
  store i8 0, ptr %789, align 2, !tbaa !231
  %790 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 0, ptr %790, align 4, !tbaa !243
  %791 = load ptr, ptr %579, align 8, !tbaa !104
  %792 = load ptr, ptr %81, align 8, !tbaa !95
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 240
  %797 = icmp ugt i64 %796, 4611686018427387903
  br i1 %797, label %798, label %799

798:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #21
  unreachable

799:                                              ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter28EmitIntrinsicToOverloadTableERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %.not57.i = icmp eq ptr %791, %792
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i55

._crit_edge.thread.i:                             ; preds = %799
  store i8 1, ptr %789, align 2, !tbaa !231
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i

.lr.ph.i55:                                       ; preds = %799
  %800 = shl nuw nsw i64 %796, 1
  %801 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #23
  %802 = getelementptr inbounds nuw [2 x i8], ptr %801, i64 %796
  %803 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %839

._crit_edge.i57:                                  ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i
  %.pre.i58 = load ptr, ptr %785, align 8, !tbaa !228
  store i8 1, ptr %789, align 2, !tbaa !231
  %.not5.i.i = icmp eq ptr %.pre.i58, %783
  br i1 %.not5.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i57
  %806 = getelementptr inbounds nuw i8, ptr %53, i64 49
  %807 = load i8, ptr %806, align 1, !tbaa !244, !range !52, !noundef !53
  %808 = zext nneg i8 %807 to i64
  %.promoted.i.i = load i32, ptr %790, align 4, !tbaa !243
  br label %809

809:                                              ; preds = %809, %.lr.ph.i.i
  %810 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %816, %809 ]
  %.sroa.01.06.i.i = phi ptr [ %.pre.i58, %.lr.ph.i.i ], [ %817, %809 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 96
  store i32 %810, ptr %811, align 8, !tbaa !245
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 40
  %813 = load i64, ptr %812, align 8, !tbaa !253
  %814 = add i64 %813, %808
  %815 = trunc i64 %814 to i32
  %816 = add i32 %810, %815
  store i32 %816, ptr %790, align 4, !tbaa !243
  %817 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i.i) #22
  %.not.i.i59 = icmp eq ptr %817, %783
  br i1 %.not.i.i59, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i, label %809, !llvm.loop !254

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i: ; preds = %809, %._crit_edge.i57, %._crit_edge.thread.i
  %.sroa.20.1.lcssa127.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.20.4.i, %._crit_edge.i57 ], [ %.sroa.20.4.i, %809 ]
  %.sroa.11.1.lcssa126.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.11.4.i, %._crit_edge.i57 ], [ %.sroa.11.4.i, %809 ]
  %.sroa.0.1.lcssa125.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0.4.i, %._crit_edge.i57 ], [ %.sroa.0.4.i, %809 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %818 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr @.str.76, ptr %55, align 8, !tbaa !46, !alias.scope !255
  %.sroa.22.0..sroa_idx.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 130, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i60, align 8, !tbaa !47, !alias.scope !255
  %819 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %818, ptr %819, align 8, !tbaa !76, !alias.scope !255
  %.sroa.2.0..sroa_idx.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i61, align 8, !tbaa !47, !alias.scope !255
  %820 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 1, ptr %820, align 8, !tbaa !78, !alias.scope !255
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %821, align 8, !tbaa !3, !alias.scope !255
  %822 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %52, ptr %822, align 8, !tbaa !168, !alias.scope !255
  store ptr %821, ptr %818, align 8, !tbaa !38, !alias.scope !255
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %55) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %824 = ptrtoint ptr %.sroa.0.1.lcssa125.i to i64
  %.not5974.i = icmp eq ptr %.sroa.0.1.lcssa125.i, %.sroa.11.1.lcssa126.i
  br i1 %.not5974.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i
  %825 = load ptr, ptr %81, align 8, !tbaa !173, !noalias !260
  %826 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i57.i62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i58.i63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %831 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %835 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.4.0..sroa_idx.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %836 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %838 = getelementptr inbounds nuw i8, ptr %56, i64 33
  br label %933

839:                                              ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i, %.lr.ph.i55
  %.sroa.027.071.i = phi ptr [ %792, %.lr.ph.i55 ], [ %920, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.20.170.i = phi ptr [ %802, %.lr.ph.i55 ], [ %.sroa.20.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.11.169.i = phi ptr [ %801, %.lr.ph.i55 ], [ %.sroa.11.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  %.sroa.0.168.i = phi ptr [ %801, %.lr.ph.i55 ], [ %.sroa.0.4.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %.val.i = load ptr, ptr %.sroa.027.071.i, align 8, !tbaa !265
  store ptr %803, ptr %54, align 8, !tbaa !266, !alias.scope !267
  store i64 0, ptr %804, align 8, !tbaa !253, !alias.scope !267
  store i64 40, ptr %805, align 8, !tbaa !270, !alias.scope !267
  %840 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i, ptr nonnull @.str.85, i64 8) #19
  %841 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %840, ptr nonnull @.str.86, i64 7) #19
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %844 = load i32, ptr %843, align 8, !tbaa !271
  %845 = zext i32 %844 to i64
  %.idx.i.i = shl nuw nsw i64 %845, 3
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 %.idx.i.i
  %.not5.i25.i = icmp eq i32 %844, 0
  %.val24.pre.i = load i64, ptr %804, align 8, !tbaa !253
  br i1 %.not5.i25.i, label %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %839, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i
  %847 = phi i64 [ %storemerge60.i, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i ], [ %.val24.pre.i, %839 ]
  %.06.i.i = phi ptr [ %864, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i ], [ %842, %839 ]
  %848 = load ptr, ptr %.06.i.i, align 8, !tbaa !278
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load i64, ptr %849, align 8, !tbaa !279
  %851 = load i64, ptr %805, align 8, !tbaa !270, !alias.scope !267
  %.not.i.i.i56 = icmp ult i64 %847, %851
  br i1 %.not.i.i.i56, label %859, label %852, !prof !33

852:                                              ; preds = %.lr.ph.i26.i
  %853 = add i64 %847, 1
  %.not.i.i.i.i72.i = icmp ugt i64 %853, %851
  br i1 %.not.i.i.i.i72.i, label %854, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit.i, !prof !281

854:                                              ; preds = %852
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull %803, i64 noundef %853, i64 noundef 1) #19
  %.pre.i.i.i = load i64, ptr %804, align 8, !tbaa !253
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit.i: ; preds = %854, %852
  %855 = phi i64 [ %847, %852 ], [ %.pre.i.i.i, %854 ]
  %856 = trunc i64 %850 to i8
  %857 = load ptr, ptr %54, align 8, !tbaa !266
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %855
  store i8 %856, ptr %858, align 1
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i

859:                                              ; preds = %.lr.ph.i26.i
  %860 = load ptr, ptr %54, align 8, !tbaa !266, !alias.scope !267
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %847
  %862 = trunc i64 %850 to i8
  store i8 %862, ptr %861, align 1, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i

_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i: ; preds = %859, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit.i
  %863 = load i64, ptr %804, align 8, !tbaa !253
  %storemerge60.i = add i64 %863, 1
  store i64 %storemerge60.i, ptr %804, align 8, !tbaa !253
  %864 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i27.i = icmp eq ptr %864, %846
  br i1 %.not.i27.i, label %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit.i, label %.lr.ph.i26.i

_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i, %839
  %.val24.i = phi i64 [ %.val24.pre.i, %839 ], [ %storemerge60.i, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i.i ]
  %.val23.i = load ptr, ptr %54, align 8
  %865 = icmp ugt i64 %.val24.i, 8
  br i1 %865, label %.critedge.i, label %866

866:                                              ; preds = %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit.i
  %.not12.i.i = icmp samesign eq i64 %.val24.i, 0
  br i1 %.not12.i.i, label %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %866
  %867 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 %.val24.i
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %871, %.lr.ph.preheader.i.i
  %.sroa.01.014.i.i = phi ptr [ %868, %871 ], [ %867, %.lr.ph.preheader.i.i ]
  %.013.i.i = phi i32 [ %874, %871 ], [ 0, %.lr.ph.preheader.i.i ]
  %868 = getelementptr inbounds i8, ptr %.sroa.01.014.i.i, i64 -1
  %869 = load i8, ptr %868, align 1, !tbaa !38
  %870 = icmp ult i8 %869, 16
  br i1 %870, label %871, label %.critedge.i

871:                                              ; preds = %.lr.ph.i28.i
  %872 = zext nneg i8 %869 to i32
  %873 = shl i32 %.013.i.i, 4
  %874 = or disjoint i32 %873, %872
  %.not.i29.i = icmp eq ptr %868, %.val23.i
  br i1 %.not.i29.i, label %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.i, label %.lr.ph.i28.i

_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.i: ; preds = %871
  %875 = icmp ult i32 %873, 32768
  br i1 %875, label %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.thread.i, label %.critedge.i

_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.thread.i: ; preds = %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.i, %866
  %.sroa.021.0.extract.trunc50131.i = phi i32 [ %874, %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.i ], [ 0, %866 ]
  %876 = trunc nuw nsw i32 %.sroa.021.0.extract.trunc50131.i to i16
  %.not.i.i30.i = icmp eq ptr %.sroa.11.169.i, %.sroa.20.170.i
  br i1 %.not.i.i30.i, label %879, label %877

877:                                              ; preds = %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.thread.i
  store i16 %876, ptr %.sroa.11.169.i, align 2, !tbaa !282
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.11.169.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

879:                                              ; preds = %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.thread.i
  %880 = ptrtoint ptr %.sroa.20.170.i to i64
  %881 = ptrtoint ptr %.sroa.0.168.i to i64
  %882 = sub i64 %880, %881
  %883 = icmp eq i64 %882, 9223372036854775806
  br i1 %883, label %884, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

884:                                              ; preds = %879
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %879
  %885 = ashr exact i64 %882, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %885, i64 1)
  %886 = add i64 %.sroa.speculated.i.i.i.i.i, %885
  %887 = icmp ult i64 %886, %885
  %888 = call i64 @llvm.umin.i64(i64 %886, i64 4611686018427387903)
  %889 = select i1 %887, i64 4611686018427387903, i64 %888
  %.not.i.i.i.i.i72 = icmp ne i64 %889, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i72)
  %890 = shl nuw nsw i64 %889, 1
  %891 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %890) #23
  %892 = getelementptr inbounds i8, ptr %891, i64 %882
  store i16 %876, ptr %892, align 2, !tbaa !282
  %893 = icmp sgt i64 %882, 0
  br i1 %893, label %894, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

894:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %891, ptr align 2 %.sroa.0.168.i, i64 %882, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %894, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 2
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.168.i, i64 noundef %882) #20
  %896 = getelementptr inbounds nuw [2 x i8], ptr %891, i64 %889
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

.critedge.i:                                      ; preds = %.lr.ph.i28.i, %_ZL12encodePackedRKN4llvm11SmallVectorIhLj40EEE.exit.thread.i, %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit.i
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  %.not.i.i31.i = icmp eq ptr %.sroa.11.169.i, %.sroa.20.170.i
  br i1 %.not.i.i31.i, label %899, label %897

897:                                              ; preds = %.critedge.i
  store i16 -1, ptr %.sroa.11.169.i, align 2, !tbaa !282
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.11.169.i, i64 2
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

899:                                              ; preds = %.critedge.i
  %900 = ptrtoint ptr %.sroa.20.170.i to i64
  %901 = ptrtoint ptr %.sroa.0.168.i to i64
  %902 = sub i64 %900, %901
  %903 = icmp eq i64 %902, 9223372036854775806
  br i1 %903, label %904, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i32.i

904:                                              ; preds = %899
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i32.i: ; preds = %899
  %905 = ashr exact i64 %902, 1
  %.sroa.speculated.i.i.i.i33.i = call i64 @llvm.umax.i64(i64 %905, i64 1)
  %906 = add i64 %.sroa.speculated.i.i.i.i33.i, %905
  %907 = icmp ult i64 %906, %905
  %908 = call i64 @llvm.umin.i64(i64 %906, i64 4611686018427387903)
  %909 = select i1 %907, i64 4611686018427387903, i64 %908
  %.not.i.i.i.i34.i = icmp ne i64 %909, 0
  call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %910 = shl nuw nsw i64 %909, 1
  %911 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %910) #23
  %912 = getelementptr inbounds i8, ptr %911, i64 %902
  store i16 -1, ptr %912, align 2, !tbaa !282
  %913 = icmp sgt i64 %902, 0
  br i1 %913, label %914, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i

914:                                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %911, ptr align 2 %.sroa.0.168.i, i64 %902, i1 false)
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i: ; preds = %914, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i32.i
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 2
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.168.i, i64 noundef %902) #20
  %916 = getelementptr inbounds nuw [2 x i8], ptr %911, i64 %909
  br label %_ZNSt6vectorItSaItEE9push_backEOt.exit.i

_ZNSt6vectorItSaItEE9push_backEOt.exit.i:         ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i, %897, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %877
  %.sroa.0.4.i = phi ptr [ %.sroa.0.168.i, %877 ], [ %891, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %911, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i ], [ %.sroa.0.168.i, %897 ]
  %.sroa.11.4.i = phi ptr [ %878, %877 ], [ %895, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %915, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i ], [ %898, %897 ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.170.i, %877 ], [ %896, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i ], [ %916, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i37.i ], [ %.sroa.20.170.i, %897 ]
  %917 = load ptr, ptr %54, align 8, !tbaa !266
  %918 = icmp eq ptr %917, %803
  br i1 %918, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i, label %919

919:                                              ; preds = %_ZNSt6vectorItSaItEE9push_backEOt.exit.i
  call void @free(ptr noundef %917) #19
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit.i:         ; preds = %919, %_ZNSt6vectorItSaItEE9push_backEOt.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.027.071.i, i64 240
  %.not58.i = icmp eq ptr %920, %791
  br i1 %.not58.i, label %._crit_edge.i57, label %839

._crit_edge80.loopexit.i:                         ; preds = %1041
  %921 = icmp ult i32 %.1.i, 32768
  br label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %._crit_edge80.loopexit.i, %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i
  %.0.lcssa.i = phi i1 [ true, %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE6layoutEv.exit.i ], [ %921, %._crit_edge80.loopexit.i ]
  %922 = load ptr, ptr %429, align 8, !tbaa !64
  %923 = load ptr, ptr %431, align 8, !tbaa !68
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ult i64 %926, 6
  br i1 %927, label %928, label %930

928:                                              ; preds = %._crit_edge80.i
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.80, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i69

930:                                              ; preds = %._crit_edge80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %923, ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false)
  %931 = load ptr, ptr %431, align 8, !tbaa !68
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 6
  store ptr %932, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i69

_ZN4llvm11raw_ostreamlsEPKc.exit.i69:             ; preds = %930, %928
  br i1 %.0.lcssa.i, label %1048, label %1045

933:                                              ; preds = %1041, %.lr.ph79.i
  %.078.i = phi i32 [ 0, %.lr.ph79.i ], [ %.1.i, %1041 ]
  %.sroa.11.077.i = phi i64 [ 0, %.lr.ph79.i ], [ %1042, %1041 ]
  %.sroa.65.076.i = phi ptr [ %.sroa.0.1.lcssa125.i, %.lr.ph79.i ], [ %1043, %1041 ]
  %.sroa.03.075.i = phi ptr [ %825, %.lr.ph79.i ], [ %1044, %1041 ]
  %934 = and i64 %.sroa.11.077.i, 7
  %935 = icmp eq i64 %934, 7
  br i1 %935, label %936, label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

936:                                              ; preds = %933
  %937 = load ptr, ptr %429, align 8, !tbaa !64
  %938 = load ptr, ptr %431, align 8, !tbaa !68
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp ult i64 %941, 3
  br i1 %942, label %943, label %945

943:                                              ; preds = %936
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

945:                                              ; preds = %936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %938, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %946 = load ptr, ptr %431, align 8, !tbaa !68
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 3
  store ptr %947, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %945, %943, %933
  %948 = load i16, ptr %.sroa.65.076.i, align 2, !tbaa !282
  %949 = icmp sgt i16 %948, -1
  br i1 %949, label %950, label %977

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %951 = load ptr, ptr %429, align 8, !tbaa !64
  %952 = load ptr, ptr %431, align 8, !tbaa !68
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 2
  br i1 %956, label %957, label %959

957:                                              ; preds = %950
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

959:                                              ; preds = %950
  store i16 30768, ptr %952, align 1
  %960 = load ptr, ptr %431, align 8, !tbaa !68
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 2
  store ptr %961, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %959, %957
  %.0.i.i43.i = phi ptr [ %958, %957 ], [ %1, %959 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %962 = load i16, ptr %.sroa.65.076.i, align 2, !tbaa !282
  %963 = zext i16 %962 to i64
  store i64 %963, ptr %57, align 8, !tbaa !47
  store ptr %57, ptr %56, align 8, !alias.scope !283
  store ptr null, ptr %836, align 8, !alias.scope !283
  store i8 15, ptr %837, align 8, !tbaa !177, !alias.scope !283
  store i8 1, ptr %838, align 1, !tbaa !174, !alias.scope !283
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i) #19
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !64
  %966 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !68
  %968 = ptrtoint ptr %965 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ult i64 %970, 2
  br i1 %971, label %972, label %974

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  store i16 8236, ptr %967, align 1
  %975 = load ptr, ptr %966, align 8, !tbaa !68
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 2
  store ptr %976, ptr %966, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %974, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1041

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %.val22.i = load ptr, ptr %.sroa.03.075.i, align 8, !tbaa !265
  store ptr %826, ptr %58, align 8, !tbaa !266, !alias.scope !286
  store i64 0, ptr %827, align 8, !tbaa !253, !alias.scope !286
  store i64 40, ptr %828, align 8, !tbaa !270, !alias.scope !286
  %978 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val22.i, ptr nonnull @.str.85, i64 8) #19
  %979 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %978, ptr nonnull @.str.86, i64 7) #19
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 40
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %982 = load i32, ptr %981, align 8, !tbaa !271
  %983 = zext i32 %982 to i64
  %.idx.i48.i = shl nuw nsw i64 %983, 3
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 %.idx.i48.i
  %.not5.i49.i = icmp eq i32 %982, 0
  br i1 %.not5.i49.i, label %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit55.i, label %.lr.ph.i50.preheader.i

.lr.ph.i50.preheader.i:                           ; preds = %977
  %.pre83.i = load i64, ptr %827, align 8, !tbaa !253, !alias.scope !286
  br label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i, %.lr.ph.i50.preheader.i
  %985 = phi i64 [ %storemerge.i, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i ], [ %.pre83.i, %.lr.ph.i50.preheader.i ]
  %.06.i51.i = phi ptr [ %1002, %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i ], [ %980, %.lr.ph.i50.preheader.i ]
  %986 = load ptr, ptr %.06.i51.i, align 8, !tbaa !278
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load i64, ptr %987, align 8, !tbaa !279
  %989 = load i64, ptr %828, align 8, !tbaa !270, !alias.scope !286
  %.not.i.i52.i = icmp ult i64 %985, %989
  br i1 %.not.i.i52.i, label %997, label %990, !prof !33

990:                                              ; preds = %.lr.ph.i50.i
  %991 = add i64 %985, 1
  %.not.i.i.i.i73.i = icmp ugt i64 %991, %989
  br i1 %.not.i.i.i.i73.i, label %992, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit75.i, !prof !281

992:                                              ; preds = %990
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %826, i64 noundef %991, i64 noundef 1) #19
  %.pre.i.i74.i = load i64, ptr %827, align 8, !tbaa !253
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit75.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit75.i: ; preds = %992, %990
  %993 = phi i64 [ %985, %990 ], [ %.pre.i.i74.i, %992 ]
  %994 = trunc i64 %988 to i8
  %995 = load ptr, ptr %58, align 8, !tbaa !266
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %993
  store i8 %994, ptr %996, align 1
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i

997:                                              ; preds = %.lr.ph.i50.i
  %998 = load ptr, ptr %58, align 8, !tbaa !266, !alias.scope !286
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %985
  %1000 = trunc i64 %988 to i8
  store i8 %1000, ptr %999, align 1, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i

_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i: ; preds = %997, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18growAndEmplaceBackIJlEEERhDpOT_.exit75.i
  %1001 = load i64, ptr %827, align 8, !tbaa !253
  %storemerge.i = add i64 %1001, 1
  store i64 %storemerge.i, ptr %827, align 8, !tbaa !253
  %1002 = getelementptr inbounds nuw i8, ptr %.06.i51.i, i64 8
  %.not.i54.i = icmp eq ptr %1002, %984
  br i1 %.not.i54.i, label %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit55.i, label %.lr.ph.i50.i

_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit55.i: ; preds = %_ZN4llvm15SmallVectorImplIhE12emplace_backIJlEEERhDpOT_.exit.i53.i, %977
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1003 = load ptr, ptr %784, align 8, !tbaa !227
  %.not14.i.i.i.i.i65 = icmp eq ptr %1003, null
  br i1 %.not14.i.i.i.i.i65, label %._ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit_crit_edge.i.i, label %.lr.ph.i.i.i.i.i66

._ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit_crit_edge.i.i: ; preds = %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit55.i
  %.pre.i.i = load i64, ptr %827, align 8, !tbaa !253
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_.exit.i

.lr.ph.i.i.i.i.i66:                               ; preds = %_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE.exit55.i
  %1004 = load ptr, ptr %58, align 8, !tbaa !266, !noalias !289
  %1005 = load i64, ptr %827, align 8, !tbaa !253, !noalias !289
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 %1005
  %1007 = sub i64 0, %1005
  br label %1008

1008:                                             ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i, %.lr.ph.i.i.i.i.i66
  %.016.i.i.i.i.i = phi ptr [ %1003, %.lr.ph.i.i.i.i.i66 ], [ %.1.i.i.i.i.i68, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %783, %.lr.ph.i.i.i.i.i66 ], [ %.19.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !266, !noalias !292
  %1011 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %1012 = load i64, ptr %1011, align 8, !tbaa !253, !noalias !292
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %1012
  %1014 = icmp slt i64 %1005, %1012
  %1015 = getelementptr inbounds i8, ptr %1013, i64 %1007
  %storemerge.i.i.i.i.i.i.i.i.i = select i1 %1014, ptr %1015, ptr %1010
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %1013, %storemerge.i.i.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %1008
  %1016 = ptrtoint ptr %1013 to i64
  %storemerge.i.i9.i.i.i.i.i.i.i = ptrtoint ptr %storemerge.i.i.i.i.i.i.i.i.i to i64
  %1017 = sub i64 %storemerge.i.i9.i.i.i.i.i.i.i, %1016
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1006, i64 %1017
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1026, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %1020, %1026 ], [ %1006, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1018 = phi ptr [ %1019, %1026 ], [ %1013, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %1019 = getelementptr inbounds i8, ptr %1018, i64 -1
  %1020 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 -1
  %1021 = load i8, ptr %1019, align 1, !tbaa !38
  %1022 = load i8, ptr %1020, align 1, !tbaa !38
  %1023 = icmp ult i8 %1021, %1022
  br i1 %1023, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i, label %1024

1024:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1025 = icmp ult i8 %1022, %1021
  br i1 %1025, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i, label %1026

1026:                                             ; preds = %1024
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1019, %storemerge.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i: ; preds = %1026, %1008
  %1027 = phi ptr [ %1006, %1008 ], [ %scevgep.i.i.i.i.i.i.i, %1026 ]
  %.not13.i.i.i.i.i = icmp eq ptr %1027, %1004
  br i1 %.not13.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i: ; preds = %1024, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i67 = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i ], [ 16, %1024 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %1024 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i67
  %.1.i.i.i.i.i68 = load ptr, ptr %1028, align 8, !tbaa !113
  %.not.i.i.i.i56.i = icmp eq ptr %.1.i.i.i.i.i68, null
  br i1 %.not.i.i.i.i56.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_.exit.i, label %1008, !llvm.loop !296

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_.exit.i: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i, %._ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit_crit_edge.i.i
  %1029 = phi i64 [ %.pre.i.i, %._ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit_crit_edge.i.i ], [ %1005, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %783, %._ZNKSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit_crit_edge.i.i ], [ %.19.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i.i.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 96
  %1031 = load i32, ptr %1030, align 8, !tbaa !245
  %1032 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i, i64 40
  %1033 = load i64, ptr %1032, align 8, !tbaa !253
  %1034 = sub i64 %1033, %1029
  %1035 = trunc i64 %1034 to i32
  %1036 = add i32 %1031, %1035
  store i32 %1036, ptr %59, align 4, !tbaa !180
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.078.i, i32 %1036)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.79, ptr %60, align 8, !tbaa !46, !alias.scope !297
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i57.i62, align 8, !tbaa !47, !alias.scope !297
  store ptr %829, ptr %830, align 8, !tbaa !76, !alias.scope !297
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i58.i63, align 8, !tbaa !47, !alias.scope !297
  store i8 1, ptr %831, align 8, !tbaa !78, !alias.scope !297
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %832, align 8, !tbaa !3, !alias.scope !297
  store ptr %59, ptr %833, align 8, !tbaa !302, !alias.scope !297
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %834, align 8, !tbaa !3, !alias.scope !297
  store ptr %51, ptr %835, align 8, !tbaa !302, !alias.scope !297
  store ptr %834, ptr %829, align 8, !alias.scope !297
  store ptr %832, ptr %.sroa.4.0..sroa_idx.i.i.i.i64, align 8, !tbaa !38, !alias.scope !297
  %1037 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1038 = load ptr, ptr %58, align 8, !tbaa !266
  %1039 = icmp eq ptr %1038, %826
  br i1 %1039, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit59.i, label %1040

1040:                                             ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_.exit.i
  call void @free(ptr noundef %1038) #19
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit59.i

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit59.i:       ; preds = %1040, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3getERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1041

1041:                                             ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit59.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %.1.i = phi i32 [ %.078.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ], [ %.sroa.speculated.i, %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit59.i ]
  %1042 = add i64 %.sroa.11.077.i, 1
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.65.076.i, i64 2
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.03.075.i, i64 240
  %.not59.i = icmp eq ptr %1043, %.sroa.11.1.lcssa126.i
  br i1 %.not59.i, label %._crit_edge80.loopexit.i, label %933

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i69
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1046 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %1047, align 1, !tbaa !174
  store ptr @.str.81, ptr %61, align 8, !tbaa !38
  store i8 3, ptr %1046, align 8, !tbaa !177
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %61) #21
  unreachable

1048:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i69
  %1049 = load ptr, ptr %429, align 8, !tbaa !64
  %1050 = load ptr, ptr %431, align 8, !tbaa !68
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp ult i64 %1053, 59
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1048
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 59) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

1057:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1050, ptr noundef nonnull align 1 dereferenceable(59) @.str.82, i64 59, i1 false)
  %1058 = load ptr, ptr %431, align 8, !tbaa !68
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 59
  store ptr %1059, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i:             ; preds = %1057, %1055
  %1060 = load i64, ptr %787, align 8, !tbaa !230
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i, label %1062

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %1063 = load ptr, ptr %785, align 8, !tbaa !228
  %.not4548.i.i = icmp eq ptr %1063, %783
  br i1 %.not4548.i.i, label %._crit_edge52.i.i, label %.lr.ph51.i.i

.lr.ph51.i.i:                                     ; preds = %1062
  %1064 = getelementptr inbounds nuw i8, ptr %53, i64 49
  br label %1066

._crit_edge52.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i.i, %1062
  %1065 = load i32, ptr %790, align 4, !tbaa !243
  %.not.i64.i = icmp eq i32 %1065, 0
  br i1 %.not.i64.i, label %1134, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit35.i.i, %.lr.ph51.i.i
  %.sroa.042.049.i.i = phi ptr [ %1063, %.lr.ph51.i.i ], [ %1133, %_ZN4llvm11raw_ostreamlsEc.exit35.i.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.042.049.i.i, i64 32
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.042.049.i.i, i64 96
  %1069 = load ptr, ptr %429, align 8, !tbaa !64
  %1070 = load ptr, ptr %431, align 8, !tbaa !68
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ult i64 %1073, 5
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1066
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1077:                                             ; preds = %1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1070, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %1078 = load ptr, ptr %431, align 8, !tbaa !68
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 5
  store ptr %1079, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1077, %1075
  %.0.i.i.i.i = phi ptr [ %1076, %1075 ], [ %1, %1077 ]
  %1080 = load i32, ptr %1068, align 4, !tbaa !180
  %1081 = zext i32 %1080 to i64
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %1081) #19
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !64
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1086 = load ptr, ptr %1085, align 8, !tbaa !68
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ult i64 %1089, 4
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull @.str.89, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i32 539961888, ptr %1086, align 1
  %1094 = load ptr, ptr %1085, align 8, !tbaa !68
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  store ptr %1095, ptr %1085, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %1093, %1091
  %1096 = load ptr, ptr %1067, align 8, !tbaa !266
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.042.049.i.i, i64 40
  %1098 = load i64, ptr %1097, align 8, !tbaa !253
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 %1098
  %.not2646.i.i = icmp samesign eq i64 %1098, 0
  br i1 %.not2646.i.i, label %._crit_edge.i.i, label %.lr.ph.i63.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %1100 = load i8, ptr %1064, align 1, !tbaa !244, !range !52, !noundef !53
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1117, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

.lr.ph.i63.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i
  %.047.i.i = phi ptr [ %1116, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i ], [ %1096, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i ]
  %1102 = load i8, ptr %.047.i.i, align 1, !tbaa !38
  %1103 = zext i8 %1102 to i64
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1103) #19
  %1105 = load ptr, ptr %429, align 8, !tbaa !64
  %1106 = load ptr, ptr %431, align 8, !tbaa !68
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ult i64 %1109, 2
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %.lr.ph.i63.i
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

1113:                                             ; preds = %.lr.ph.i63.i
  store i16 8236, ptr %1106, align 1
  %1114 = load ptr, ptr %431, align 8, !tbaa !68
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  store ptr %1115, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i:           ; preds = %1113, %1111
  %1116 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %.not26.i.i = icmp eq ptr %1116, %1099
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i63.i

1117:                                             ; preds = %._crit_edge.i.i
  %1118 = load i8, ptr %788, align 8, !tbaa !38
  %1119 = zext i8 %1118 to i64
  %1120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1119) #19
  %1121 = load ptr, ptr %431, align 8, !tbaa !68
  %1122 = load ptr, ptr %429, align 8, !tbaa !64
  %.not.i.i65.i = icmp ult ptr %1121, %1122
  br i1 %.not.i.i65.i, label %1125, label %1123

1123:                                             ; preds = %1117
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

1125:                                             ; preds = %1117
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  store ptr %1126, ptr %431, align 8, !tbaa !68
  store i8 44, ptr %1121, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %1125, %1123, %._crit_edge.i.i
  %1127 = load ptr, ptr %431, align 8, !tbaa !68
  %1128 = load ptr, ptr %429, align 8, !tbaa !64
  %.not.i33.i.i = icmp ult ptr %1127, %1128
  br i1 %.not.i33.i.i, label %1131, label %1129

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i.i

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1127, i64 1
  store ptr %1132, ptr %431, align 8, !tbaa !68
  store i8 10, ptr %1127, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit35.i.i

_ZN4llvm11raw_ostreamlsEc.exit35.i.i:             ; preds = %1131, %1129
  %1133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.042.049.i.i) #22
  %.not45.i.i = icmp eq ptr %1133, %783
  br i1 %.not45.i.i, label %._crit_edge52.i.i, label %1066

1134:                                             ; preds = %._crit_edge52.i.i
  %1135 = load ptr, ptr %429, align 8, !tbaa !64
  %1136 = load ptr, ptr %431, align 8, !tbaa !68
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = icmp ult i64 %1139, 14
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1134
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

1143:                                             ; preds = %1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1136, ptr noundef nonnull align 1 dereferenceable(14) @.str.90, i64 14, i1 false)
  %1144 = load ptr, ptr %431, align 8, !tbaa !68
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 14
  store ptr %1145, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i:           ; preds = %1143, %1141
  %1146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 0) #19
  %1147 = load ptr, ptr %431, align 8, !tbaa !68
  %1148 = load ptr, ptr %429, align 8, !tbaa !64
  %.not.i39.i.i = icmp ult ptr %1147, %1148
  br i1 %.not.i39.i.i, label %1151, label %1149

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 1
  store ptr %1152, ptr %431, align 8, !tbaa !68
  store i8 10, ptr %1147, align 1, !tbaa !38
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i: ; preds = %1151, %1149, %._crit_edge52.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i
  %1153 = load ptr, ptr %429, align 8, !tbaa !64
  %1154 = load ptr, ptr %431, align 8, !tbaa !68
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 9
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 9) #19
  %.pre84.i = load ptr, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

1161:                                             ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE4emitERNS_11raw_ostreamEPFvS7_hE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1154, ptr noundef nonnull align 1 dereferenceable(9) @.str.83, i64 9, i1 false)
  %1162 = load ptr, ptr %431, align 8, !tbaa !68
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 9
  store ptr %1163, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %1161, %1159
  %1164 = phi ptr [ %.pre84.i, %1159 ], [ %1163, %1161 ]
  %1165 = load ptr, ptr %429, align 8, !tbaa !64
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ult i64 %1168, 8
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i70

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i64 723503292988941603, ptr %1164, align 1
  %1173 = load ptr, ptr %431, align 8, !tbaa !68
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store ptr %1174, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i70

_ZN4llvm11raw_ostreamlsEPKc.exit71.i70:           ; preds = %1172, %1170
  %1175 = load ptr, ptr %784, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %1175)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.0.1.lcssa125.i, null
  br i1 %.not.i.i.i.i71, label %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, label %1176

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i70
  %1177 = ptrtoint ptr %.sroa.20.1.lcssa127.i to i64
  %1178 = sub i64 %1177, %824
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa125.i, i64 noundef %1178) #20
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i70, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1179 = load ptr, ptr %429, align 8, !tbaa !64
  %1180 = load ptr, ptr %431, align 8, !tbaa !68
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ult i64 %1183, 254
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 254) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i73

1187:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter13EmitGeneratorERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(254) %1180, ptr noundef nonnull align 1 dereferenceable(254) @.str.91, i64 254, i1 false)
  %1188 = load ptr, ptr %431, align 8, !tbaa !68
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 254
  store ptr %1189, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i73

_ZN4llvm11raw_ostreamlsEPKc.exit.i73:             ; preds = %1187, %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %1190, align 8, !tbaa !223
  %1191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %1191, align 8, !tbaa !227
  %1192 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1190, ptr %1192, align 8, !tbaa !228
  %1193 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %1190, ptr %1193, align 8, !tbaa !229
  %1194 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %1194, align 8, !tbaa !230
  %1195 = load ptr, ptr %81, align 8, !tbaa !173
  %1196 = load ptr, ptr %579, align 8, !tbaa !173
  %.not118175.i = icmp eq ptr %1195, %1196
  br i1 %.not118175.i, label %._crit_edge178.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i73
  %1197 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1199 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1200 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1201 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1202 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i157.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i158.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1205 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1206 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1207 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %1208 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i155.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1210 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1212 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1213 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1214 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.4.0..sroa_idx.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %1331

._crit_edge178.i:                                 ; preds = %._crit_edge174.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i73
  %1215 = load ptr, ptr %429, align 8, !tbaa !64
  %1216 = load ptr, ptr %431, align 8, !tbaa !68
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp ult i64 %1219, 38
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %._crit_edge178.i
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 38) #19
  %.pre234.i = load ptr, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142.i

1223:                                             ; preds = %._crit_edge178.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1216, ptr noundef nonnull align 1 dereferenceable(38) @.str.97, i64 38, i1 false)
  %1224 = load ptr, ptr %431, align 8, !tbaa !68
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 38
  store ptr %1225, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142.i

_ZN4llvm11raw_ostreamlsEPKc.exit142.i:            ; preds = %1223, %1221
  %1226 = phi ptr [ %.pre234.i, %1221 ], [ %1225, %1223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1227, align 8, !tbaa !223
  %1228 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %1228, align 8, !tbaa !227
  %1229 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1227, ptr %1229, align 8, !tbaa !228
  %1230 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1227, ptr %1230, align 8, !tbaa !229
  %1231 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %1231, align 8, !tbaa !230
  %1232 = load ptr, ptr %429, align 8, !tbaa !64
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1226 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ult i64 %1235, 157
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142.i
  %1238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.98, i64 noundef 157) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %1226, ptr noundef nonnull align 1 dereferenceable(157) @.str.98, i64 157, i1 false)
  %1240 = load ptr, ptr %431, align 8, !tbaa !68
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 157
  store ptr %1241, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145.i

_ZN4llvm11raw_ostreamlsEPKc.exit145.i:            ; preds = %1239, %1237
  %1242 = load ptr, ptr %81, align 8, !tbaa !173
  %1243 = load ptr, ptr %579, align 8, !tbaa !173
  %.not119179.i = icmp eq ptr %1242, %1243
  br i1 %.not119179.i, label %._crit_edge182.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %1244 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1246 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %1248 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %1249 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1252 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %1253 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1254 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %1255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i174.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1258 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1259 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1260 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i176.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1264 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1266 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i178.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1270 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1271 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1272 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i180.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1276 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1277 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1278 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i181.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1282 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1284 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i183.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i184.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1288 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1289 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %1290 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i185.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i186.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1294 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1295 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1296 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i187.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i188.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1300 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1301 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1302 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i189.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1306 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1307 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1308 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i191.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i192.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1312 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1313 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1314 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1315 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i194.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1318 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1319 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1320 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %1321 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i196.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i197.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1323 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1324 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1325 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1326 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i199.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1328 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1329 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1330 = getelementptr inbounds nuw i8, ptr %39, i64 48
  br label %1514

1331:                                             ; preds = %._crit_edge174.i, %.lr.ph177.i
  %.sroa.070.0176.i = phi ptr [ %1195, %.lr.ph177.i ], [ %1338, %._crit_edge174.i ]
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.070.0176.i, i64 176
  %1333 = load ptr, ptr %1332, align 8, !tbaa !25
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.070.0176.i, i64 184
  %1335 = load i32, ptr %1334, align 8, !tbaa !26
  %1336 = zext i32 %1335 to i64
  %.idx.i77 = shl nuw nsw i64 %1336, 4
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 %.idx.i77
  %.not167.i = icmp eq i32 %1335, 0
  br i1 %.not167.i, label %._crit_edge174.i, label %.lr.ph173.i

._crit_edge174.i:                                 ; preds = %1494, %1331
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.070.0176.i, i64 240
  %.not118.i = icmp eq ptr %1338, %1196
  br i1 %.not118.i, label %._crit_edge178.i, label %1331

.lr.ph173.i:                                      ; preds = %1331, %1494
  %.0114168.i = phi ptr [ %1495, %1494 ], [ %1333, %1331 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.0114168.i, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !26
  %.not.i.i78 = icmp eq i32 %1340, 0
  br i1 %.not.i.i78, label %1494, label %1341

1341:                                             ; preds = %.lr.ph173.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1342 = load i64, ptr %1194, align 8, !tbaa !230
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, ptr %29, align 4, !tbaa !180
  %1344 = load ptr, ptr %1191, align 8, !tbaa !227
  %.not15.i.i.i.i.i = icmp eq ptr %1344, null
  br i1 %.not15.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %1341
  %1345 = load ptr, ptr %.0114168.i, align 8, !tbaa !25
  %1346 = zext i32 %1340 to i64
  %1347 = getelementptr inbounds nuw [16 x i8], ptr %1345, i64 %1346
  %.idx3.i.i.i.i.i.i.i = shl nuw nsw i64 %1346, 4
  br label %1348

1348:                                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, %.lr.ph.i.i.i.i.i79
  %.017.i.i.i.i.i = phi ptr [ %1344, %.lr.ph.i.i.i.i.i79 ], [ %.1.i.i.i.i.i84, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i ]
  %.0816.i.i.i.i.i80 = phi ptr [ %1190, %.lr.ph.i.i.i.i.i79 ], [ %.19.i.i.i.i.i83, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i ]
  %1349 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !25
  %1351 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 40
  %1352 = load i32, ptr %1351, align 8, !tbaa !26
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [16 x i8], ptr %1350, i64 %1353
  %1355 = icmp ult i32 %1340, %1352
  %1356 = getelementptr inbounds nuw i8, ptr %1350, i64 %.idx3.i.i.i.i.i.i.i
  %1357 = select i1 %1355, ptr %1356, ptr %1354
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1350, %1357
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %1348, %1369
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1371, %1369 ], [ %1345, %1348 ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1370, %1369 ], [ %1350, %1348 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1360 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1361 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1363

1363:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %1364 = icmp slt i32 %1361, %1360
  br i1 %1364, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1363
  %1365 = load i64, ptr %1358, align 8, !tbaa !47
  %1366 = load i64, ptr %1359, align 8, !tbaa !47
  %1367 = icmp ult i64 %1365, %1366
  br i1 %1367, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1368 = icmp ult i64 %1366, %1365
  br i1 %1368, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %1369

1369:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i
  %1370 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1370, %1357
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1369, %1348
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1345, %1348 ], [ %1371, %1369 ]
  %.not14.i.i.i.i.i81 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %1347
  br i1 %.not14.i.i.i.i.i81, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i, %1363, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i82 = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %1363 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i.i83 = phi ptr [ %.0816.i.i.i.i.i80, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i.i.i ], [ %.017.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.017.i.i.i.i.i, %1363 ], [ %.017.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i ]
  %1372 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %.sink.i.i.i.i.i82
  %.1.i.i.i.i.i84 = load ptr, ptr %1372, align 8, !tbaa !113
  %.not.i.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i.i84, null
  br i1 %.not.i.i.i.i.i85, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i, label %1348, !llvm.loop !307

_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i.i.i
  %1373 = icmp eq ptr %.19.i.i.i.i.i83, %1190
  br i1 %1373, label %.critedge.i.i, label %1374

1374:                                             ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i
  %1375 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i83, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !25
  %1377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i83, i64 40
  %1378 = load i32, ptr %1377, align 8, !tbaa !26
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw [16 x i8], ptr %1376, i64 %1379
  %.idx3.i.i.i.i = shl nuw nsw i64 %1379, 4
  %1381 = icmp ult i32 %1378, %1340
  %1382 = getelementptr inbounds nuw i8, ptr %1345, i64 %.idx3.i.i.i.i
  %1383 = select i1 %1381, ptr %1382, ptr %1347
  %.not24.i.i.i.i.i.i.i.i.i = icmp eq ptr %1345, %1383
  br i1 %.not24.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1374, %1395
  %.01926.i.i.i.i.i.i.i.i.i = phi ptr [ %1397, %1395 ], [ %1376, %1374 ]
  %.02025.i.i.i.i.i.i.i.i.i = phi ptr [ %1396, %1395 ], [ %1345, %1374 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 8
  %1386 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1387 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1388 = icmp slt i32 %1386, %1387
  br i1 %1388, label %.critedge.i.i, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1390 = icmp slt i32 %1387, %1386
  br i1 %1390, label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1389
  %1391 = load i64, ptr %1384, align 8, !tbaa !47
  %1392 = load i64, ptr %1385, align 8, !tbaa !47
  %1393 = icmp ult i64 %1391, %1392
  br i1 %1393, label %.critedge.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i
  %1394 = icmp ult i64 %1392, %1391
  br i1 %1394, label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i, label %1395

1395:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i
  %1396 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1396, %1383
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i: ; preds = %1395, %1374
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1376, %1374 ], [ %1397, %1395 ]
  %.not.i146.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %1380
  br i1 %.not.i146.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i, %1341
  %.08.lcssa.i.i.i14.i.i = phi ptr [ %1190, %1341 ], [ %.19.i.i.i.i.i83, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i83, %_ZNSt3mapIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjSt4lessIS4_ESaISt4pairIKS4_jEEE11lower_boundERS8_.exit.i.i ], [ %.19.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i83, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %1398 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 48
  store ptr %1400, ptr %1399, align 8, !tbaa !25
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  store i32 0, ptr %1401, align 8, !tbaa !26
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 44
  store i32 0, ptr %1402, align 4, !tbaa !27
  %1403 = load i32, ptr %1339, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1403, 0
  %1404 = icmp eq ptr %1399, %.0114168.i
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %1404, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit.i.i, label %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %1405 = zext i32 %1403 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(20) %1399, ptr noundef nonnull %1400, i64 noundef %1405, i64 noundef 16) #19
  %1406 = load i32, ptr %1339, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i349.i = icmp eq i32 %1406, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i349.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %1407

1407:                                             ; preds = %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i
  %1408 = zext i32 %1406 to i64
  %1409 = load ptr, ptr %.0114168.i, align 8, !tbaa !25
  %1410 = load ptr, ptr %1399, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1408, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1410, ptr align 8 %1409, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %1407, %_ZSt4copyIPKN4llvm16CodeGenIntrinsic12ArgAttributeEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i
  store i32 %1403, ptr %1401, align 8, !tbaa !26
  %.pre.i86 = load i32, ptr %29, align 4, !tbaa !180
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i
  %1411 = phi i32 [ %.pre.i86, %.sink.split.i.i.i.i.i.i.i.i.i.i.i ], [ %1343, %.critedge.i.i ]
  store i32 %1411, ptr %1400, align 8, !tbaa !308
  %1412 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1399)
  %1413 = extractvalue { ptr, ptr } %1412, 1
  %.not.i350.i = icmp eq ptr %1413, null
  br i1 %.not.i350.i, label %1449, label %1414

1414:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit.i.i
  %1415 = extractvalue { ptr, ptr } %1412, 0
  %.not.i.i.i351.i = icmp ne ptr %1415, null
  %1416 = icmp eq ptr %1413, %1190
  %or.cond.i.i.i.i = or i1 %.not.i.i.i351.i, %1416
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %1417

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1419 = load ptr, ptr %1399, align 8, !tbaa !25
  %1420 = load i32, ptr %1401, align 8, !tbaa !26
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw [16 x i8], ptr %1419, i64 %1421
  %1423 = load ptr, ptr %1418, align 8, !tbaa !25
  %1424 = getelementptr inbounds nuw i8, ptr %1413, i64 40
  %1425 = load i32, ptr %1424, align 8, !tbaa !26
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw [16 x i8], ptr %1423, i64 %1426
  %.idx3.i.i.i.i.i.i = shl nuw nsw i64 %1426, 4
  %1428 = icmp ult i32 %1425, %1420
  %1429 = getelementptr inbounds nuw i8, ptr %1419, i64 %.idx3.i.i.i.i.i.i
  %1430 = select i1 %1428, ptr %1429, ptr %1422
  %.not24.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1419, %1430
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1417, %1442
  %.01926.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1444, %1442 ], [ %1423, %1417 ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1443, %1442 ], [ %1419, %1417 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1433 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1434 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1435 = icmp slt i32 %1433, %1434
  br i1 %1435, label %.thread.i.i, label %1436

1436:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1437 = icmp slt i32 %1434, %1433
  br i1 %1437, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1436
  %1438 = load i64, ptr %1431, align 8, !tbaa !47
  %1439 = load i64, ptr %1432, align 8, !tbaa !47
  %1440 = icmp ult i64 %1438, %1439
  br i1 %1440, label %.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %1441 = icmp ult i64 %1439, %1438
  br i1 %1441, label %.thread.i.i, label %1442

1442:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1444 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1443, %1430
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1442, %1417
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1423, %1417 ], [ %1444, %1442 ]
  %1445 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %1427
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i, %1436, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i.i.i, %1414
  %1446 = phi i1 [ %1445, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ true, %1414 ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ false, %1436 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1446, ptr noundef nonnull %1398, ptr noundef nonnull %1413, ptr noundef nonnull align 8 dereferenceable(32) %1190) #19
  %1447 = load i64, ptr %1194, align 8, !tbaa !230
  %1448 = add i64 %1447, 1
  store i64 %1448, ptr %1194, align 8, !tbaa !230
  br label %1453

1449:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJRjEEEEERSD_DpOT_.exit.i.i
  %1450 = load ptr, ptr %1399, align 8, !tbaa !25
  %1451 = icmp eq ptr %1450, %1400
  br i1 %1451, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i, label %1452

1452:                                             ; preds = %1449
  call void @free(ptr noundef %1450) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i: ; preds = %1452, %1449
  call void @_ZdlPvm(ptr noundef nonnull %1398, i64 noundef 56) #20
  br label %1453

1453:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i.i, %.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.92, ptr %30, align 8, !tbaa !46, !alias.scope !314
  store i64 47, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i74, align 8, !tbaa !47, !alias.scope !314
  store ptr %1197, ptr %1198, align 8, !tbaa !76, !alias.scope !314
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i75, align 8, !tbaa !47, !alias.scope !314
  store i8 1, ptr %1199, align 8, !tbaa !78, !alias.scope !314
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1200, align 8, !tbaa !3, !alias.scope !314
  store ptr %29, ptr %1201, align 8, !tbaa !302, !alias.scope !314
  store ptr %1200, ptr %1197, align 8, !tbaa !38, !alias.scope !314
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1455 = load ptr, ptr %.0114168.i, align 8, !tbaa !25
  %1456 = load i32, ptr %1339, align 8, !tbaa !26
  %1457 = zext i32 %1456 to i64
  %.idx204.i = shl nuw nsw i64 %1457, 4
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 %.idx204.i
  %.not117165.i = icmp eq i32 %1456, 0
  br i1 %.not117165.i, label %._crit_edge.i88, label %.lr.ph.i87

._crit_edge.i88:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i, %1453
  %1459 = load ptr, ptr %429, align 8, !tbaa !64
  %1460 = load ptr, ptr %431, align 8, !tbaa !68
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = icmp ult i64 %1463, 7
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %._crit_edge.i88
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

1467:                                             ; preds = %._crit_edge.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1460, ptr noundef nonnull align 1 dereferenceable(7) @.str.96, i64 7, i1 false)
  %1468 = load ptr, ptr %431, align 8, !tbaa !68
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 7
  store ptr %1469, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

.lr.ph.i87:                                       ; preds = %1453, %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %.0115166.i = phi ptr [ %1493, %_ZN4llvm11raw_ostreamlsEPKc.exit152.i ], [ %1455, %1453 ]
  %1470 = load i32, ptr %.0115166.i, align 8, !tbaa !319
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %switch.lookup

1472:                                             ; preds = %.lr.ph.i87
  %1473 = load ptr, ptr %429, align 8, !tbaa !64
  %1474 = load ptr, ptr %431, align 8, !tbaa !68
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = icmp ult i64 %1477, 61
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1472
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 61) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

1481:                                             ; preds = %1472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1474, ptr noundef nonnull align 1 dereferenceable(61) @.str.93, i64 61, i1 false)
  %1482 = load ptr, ptr %431, align 8, !tbaa !68
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 61
  store ptr %1483, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

switch.lookup:                                    ; preds = %.lr.ph.i87
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %switch.tableidx = add nsw i32 %1470, -1
  %1484 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb, i64 %1484
  %switch.load = load i64, ptr %switch.gep, align 8
  %1485 = zext nneg i32 %switch.tableidx to i64
  %switch.gep446 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb.88, i64 %1485
  %switch.load447 = load ptr, ptr %switch.gep446, align 8
  store ptr %switch.load447, ptr %31, align 8
  store i64 %switch.load, ptr %1202, align 8
  %1486 = load i32, ptr %.0115166.i, align 8, !tbaa !319
  %.off.i = add i32 %1486, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %1487, label %1490

1487:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1488 = getelementptr inbounds nuw i8, ptr %.0115166.i, i64 8
  store ptr @.str.94, ptr %32, align 8, !tbaa !46, !alias.scope !321
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i.i155.i, align 8, !tbaa !47, !alias.scope !321
  store ptr %1208, ptr %1209, align 8, !tbaa !76, !alias.scope !321
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i156.i, align 8, !tbaa !47, !alias.scope !321
  store i8 1, ptr %1210, align 8, !tbaa !78, !alias.scope !321
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKmEE, i64 16), ptr %1211, align 8, !tbaa !3, !alias.scope !321
  store ptr %1488, ptr %1212, align 8, !tbaa !166, !alias.scope !321
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1213, align 8, !tbaa !3, !alias.scope !321
  store ptr %31, ptr %1214, align 8, !tbaa !168, !alias.scope !321
  store ptr %1213, ptr %1208, align 8, !alias.scope !321
  store ptr %1211, ptr %.sroa.4.0..sroa_idx.i.i.i.i76, align 8, !tbaa !38, !alias.scope !321
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1492

1490:                                             ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.95, ptr %33, align 8, !tbaa !46, !alias.scope !326
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i157.i, align 8, !tbaa !47, !alias.scope !326
  store ptr %1203, ptr %1204, align 8, !tbaa !76, !alias.scope !326
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i158.i, align 8, !tbaa !47, !alias.scope !326
  store i8 1, ptr %1205, align 8, !tbaa !78, !alias.scope !326
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1206, align 8, !tbaa !3, !alias.scope !326
  store ptr %31, ptr %1207, align 8, !tbaa !168, !alias.scope !326
  store ptr %1206, ptr %1203, align 8, !tbaa !38, !alias.scope !326
  %1491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1492

1492:                                             ; preds = %1490, %1487
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %1492, %1481, %1479
  %1493 = getelementptr inbounds nuw i8, ptr %.0115166.i, i64 16
  %.not117.i = icmp eq ptr %1493, %1458
  br i1 %.not117.i, label %._crit_edge.i88, label %.lr.ph.i87

_ZN4llvm11raw_ostreamlsEPKc.exit149.i:            ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i, %1389, %1467, %1465, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1494

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i, %.lr.ph173.i
  %1495 = getelementptr inbounds nuw i8, ptr %.0114168.i, i64 16
  %.not.i89 = icmp eq ptr %1495, %1337
  br i1 %.not.i89, label %._crit_edge174.i, label %.lr.ph173.i

._crit_edge182.i:                                 ; preds = %1664, %_ZN4llvm11raw_ostreamlsEPKc.exit145.i
  %1496 = load ptr, ptr %429, align 8, !tbaa !64
  %1497 = load ptr, ptr %431, align 8, !tbaa !68
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 102
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %._crit_edge182.i
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.113, i64 noundef 102) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

1504:                                             ; preds = %._crit_edge182.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %1497, ptr noundef nonnull align 1 dereferenceable(102) @.str.113, i64 102, i1 false)
  %1505 = load ptr, ptr %431, align 8, !tbaa !68
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 102
  store ptr %1506, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

_ZN4llvm11raw_ostreamlsEPKc.exit161.i:            ; preds = %1504, %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1507 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %1507, align 8, !tbaa !223
  %1508 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %1508, align 8, !tbaa !227
  %1509 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1507, ptr %1509, align 8, !tbaa !228
  %1510 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1507, ptr %1510, align 8, !tbaa !229
  %1511 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 0, ptr %1511, align 8, !tbaa !230
  %1512 = load ptr, ptr %81, align 8, !tbaa !173
  %1513 = load ptr, ptr %579, align 8, !tbaa !173
  %.not120183.i = icmp eq ptr %1512, %1513
  br i1 %.not120183.i, label %._crit_edge187.thread.i, label %.lr.ph186.i

1514:                                             ; preds = %1664, %.lr.ph181.i
  %.sroa.066.0180.i = phi ptr [ %1242, %.lr.ph181.i ], [ %1665, %1664 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 162
  %1516 = load i8, ptr %1515, align 2, !tbaa !331, !range !52, !noundef !53
  %1517 = trunc nuw i8 %1516 to i1
  %.not.i162.i = xor i1 %1517, true
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 165
  %1519 = load i8, ptr %1518, align 1, !range !52
  %1520 = trunc nuw i8 %1519 to i1
  %or.cond.i.i = select i1 %.not.i162.i, i1 true, i1 %1520
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 166
  %1522 = load i8, ptr %1521, align 2, !range !52
  %1523 = trunc nuw i8 %1522 to i1
  %or.cond17.i.i = select i1 %or.cond.i.i, i1 true, i1 %1523
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 167
  %1525 = load i8, ptr %1524, align 1, !range !52
  %1526 = trunc nuw i8 %1525 to i1
  %or.cond20.i.i = select i1 %or.cond17.i.i, i1 true, i1 %1526
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 168
  %1528 = load i8, ptr %1527, align 8, !range !52
  %1529 = trunc nuw i8 %1528 to i1
  %or.cond23.i.i = select i1 %or.cond20.i.i, i1 true, i1 %1529
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 169
  %1531 = load i8, ptr %1530, align 1, !range !52
  %1532 = trunc nuw i8 %1531 to i1
  %or.cond26.i.i = select i1 %or.cond23.i.i, i1 true, i1 %1532
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 170
  %1534 = load i8, ptr %1533, align 2, !range !52
  %1535 = trunc nuw i8 %1534 to i1
  %or.cond29.i.i = select i1 %or.cond26.i.i, i1 true, i1 %1535
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 163
  %1537 = load i8, ptr %1536, align 1, !range !52
  %1538 = trunc nuw i8 %1537 to i1
  %or.cond32.i.i = select i1 %or.cond29.i.i, i1 true, i1 %1538
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 164
  %1540 = load i8, ptr %1539, align 4, !range !52
  %1541 = trunc nuw i8 %1540 to i1
  %or.cond35.i.i = select i1 %or.cond32.i.i, i1 true, i1 %1541
  %1542 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 171
  %1543 = load i8, ptr %1542, align 1, !range !52
  %1544 = trunc nuw i8 %1543 to i1
  %or.cond38.i.i = select i1 %or.cond35.i.i, i1 true, i1 %1544
  %1545 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 173
  %1546 = load i8, ptr %1545, align 1, !range !52
  %1547 = trunc nuw i8 %1546 to i1
  %or.cond41.i.i = select i1 %or.cond38.i.i, i1 true, i1 %1547
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 174
  %1549 = load i8, ptr %1548, align 2, !range !52
  %1550 = trunc nuw i8 %1549 to i1
  %or.cond44.i.i = select i1 %or.cond41.i.i, i1 true, i1 %1550
  br i1 %or.cond44.i.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i: ; preds = %1514
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 152
  %.val.i.i = load i32, ptr %1551, align 8, !tbaa !180
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 172
  %.val45.i.i = load i8, ptr %1552, align 4
  %1553 = icmp eq i32 %.val.i.i, 0
  %1554 = trunc nuw i8 %.val45.i.i to i1
  %or.cond.i.i.i = select i1 %1553, i1 %1554, i1 false
  %1555 = icmp ne i32 %.val.i.i, 63
  %1556 = xor i1 %1555, %or.cond.i.i.i
  br i1 %1556, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, label %1664

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i, %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.val119.i = load i64, ptr %1231, align 8, !tbaa !230
  %1557 = trunc i64 %.val119.i to i32
  store i32 %1557, ptr %35, align 4, !tbaa !180
  %.val.i.i.i.i = load ptr, ptr %1228, align 8, !tbaa !227
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %.critedge.i170.i, label %.lr.ph.i.i.i.i163.i

.lr.ph.i.i.i.i163.i:                              ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i, %.lr.ph.i.i.i.i163.i
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i165.i, %.lr.ph.i.i.i.i163.i ], [ %.val.i.i.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i164.i, %.lr.ph.i.i.i.i163.i ], [ %1227, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %1558 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %1559 = load ptr, ptr %1558, align 8, !tbaa !173
  %1560 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %1559, ptr noundef nonnull %.sroa.066.0180.i)
  %.19.i.i.i.i164.i = select i1 %1560, ptr %.082.i.i.i.i.i, ptr %.03.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1560, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i165.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !113
  %.not.i.i.i.i166.i = icmp eq ptr %.1.i.i.i.i165.i, null
  br i1 %.not.i.i.i.i166.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i163.i, !llvm.loop !332

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i163.i
  %1561 = icmp eq ptr %.19.i.i.i.i164.i, %1227
  br i1 %1561, label %.critedge.i170.i, label %1562

1562:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i
  %.19.i.i.i.i164.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1560, ptr %.082.i.i.i.i.i, ptr %.03.i.i.i.i.i
  %.19.i.i.i.i164.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i164.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1563 = load ptr, ptr %.19.i.i.i.i164.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !333
  %1564 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef nonnull %.sroa.066.0180.i, ptr noundef %1563)
  br i1 %1564, label %.critedge.i170.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i

.critedge.i170.i:                                 ; preds = %1562, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i
  %.08.lcssa.i.i.i17.i.i = phi ptr [ %.19.i.i.i.i164.i, %1562 ], [ %.19.i.i.i.i164.i, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i ], [ %1227, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.thread.i ]
  %1565 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  store ptr %.sroa.066.0180.i, ptr %1566, align 8, !tbaa !333
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 40
  %1568 = load i32, ptr %35, align 4, !tbaa !180
  store i32 %1568, ptr %1567, align 8, !tbaa !335
  %1569 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1566)
  %1570 = extractvalue { ptr, ptr } %1569, 1
  %.not.i.i.i.i96 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i96, label %1581, label %1571

1571:                                             ; preds = %.critedge.i170.i
  %1572 = extractvalue { ptr, ptr } %1569, 0
  %.not.i.i.i.i.i.i = icmp ne ptr %1572, null
  %1573 = icmp eq ptr %1570, %1227
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %1573
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %1574

1574:                                             ; preds = %1571
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1576 = load ptr, ptr %1575, align 8, !tbaa !173
  %1577 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef nonnull %.sroa.066.0180.i, ptr noundef %1576)
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %1574, %1571
  %1578 = phi i1 [ %1577, %1574 ], [ true, %1571 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1578, ptr noundef nonnull %1565, ptr noundef nonnull %1570, ptr noundef nonnull align 8 dereferenceable(32) %1227) #19
  %1579 = load i64, ptr %1231, align 8, !tbaa !230
  %1580 = add i64 %1579, 1
  store i64 %1580, ptr %1231, align 8, !tbaa !230
  br label %1582

1581:                                             ; preds = %.critedge.i170.i
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef 48) #20
  br label %1582

1582:                                             ; preds = %1581, %.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.92, ptr %36, align 8, !tbaa !46, !alias.scope !336
  store i64 47, ptr %.sroa.22.0..sroa_idx.i.i.i.i171.i, align 8, !tbaa !47, !alias.scope !336
  store ptr %1244, ptr %1245, align 8, !tbaa !76, !alias.scope !336
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i172.i, align 8, !tbaa !47, !alias.scope !336
  store i8 1, ptr %1246, align 8, !tbaa !78, !alias.scope !336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1247, align 8, !tbaa !3, !alias.scope !336
  store ptr %35, ptr %1248, align 8, !tbaa !302, !alias.scope !336
  store ptr %1247, ptr %1244, align 8, !tbaa !38, !alias.scope !336
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1584 = load i8, ptr %1515, align 2, !tbaa !331, !range !52, !noundef !53
  %1585 = trunc nuw i8 %1584 to i1
  br i1 %1585, label %1588, label %1586

1586:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.99, ptr %26, align 8
  store i64 8, ptr %1249, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.95, ptr %27, align 8, !tbaa !46, !alias.scope !341
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !341
  store ptr %1250, ptr %1251, align 8, !tbaa !76, !alias.scope !341
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !341
  store i8 1, ptr %1252, align 8, !tbaa !78, !alias.scope !341
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1253, align 8, !tbaa !3, !alias.scope !341
  store ptr %26, ptr %1254, align 8, !tbaa !168, !alias.scope !341
  store ptr %1253, ptr %1250, align 8, !tbaa !38, !alias.scope !341
  %1587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1588

1588:                                             ; preds = %1586, %1582
  %1589 = load i8, ptr %1518, align 1, !tbaa !346, !range !52, !noundef !53
  %1590 = trunc nuw i8 %1589 to i1
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.100, ptr %24, align 8
  store i64 8, ptr %1255, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.95, ptr %25, align 8, !tbaa !46, !alias.scope !347
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i173.i, align 8, !tbaa !47, !alias.scope !347
  store ptr %1256, ptr %1257, align 8, !tbaa !76, !alias.scope !347
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i174.i, align 8, !tbaa !47, !alias.scope !347
  store i8 1, ptr %1258, align 8, !tbaa !78, !alias.scope !347
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1259, align 8, !tbaa !3, !alias.scope !347
  store ptr %24, ptr %1260, align 8, !tbaa !168, !alias.scope !347
  store ptr %1259, ptr %1256, align 8, !tbaa !38, !alias.scope !347
  %1592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1593

1593:                                             ; preds = %1591, %1588
  %1594 = load i8, ptr %1521, align 2, !tbaa !352, !range !52, !noundef !53
  %1595 = trunc nuw i8 %1594 to i1
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.101, ptr %22, align 8
  store i64 10, ptr %1261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.95, ptr %23, align 8, !tbaa !46, !alias.scope !353
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i175.i, align 8, !tbaa !47, !alias.scope !353
  store ptr %1262, ptr %1263, align 8, !tbaa !76, !alias.scope !353
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i176.i, align 8, !tbaa !47, !alias.scope !353
  store i8 1, ptr %1264, align 8, !tbaa !78, !alias.scope !353
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1265, align 8, !tbaa !3, !alias.scope !353
  store ptr %22, ptr %1266, align 8, !tbaa !168, !alias.scope !353
  store ptr %1265, ptr %1262, align 8, !tbaa !38, !alias.scope !353
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1598

1598:                                             ; preds = %1596, %1593
  %1599 = load i8, ptr %1524, align 1, !tbaa !358, !range !52, !noundef !53
  %1600 = trunc nuw i8 %1599 to i1
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1598
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.102, ptr %20, align 8
  store i64 6, ptr %1267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.95, ptr %21, align 8, !tbaa !46, !alias.scope !359
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i177.i, align 8, !tbaa !47, !alias.scope !359
  store ptr %1268, ptr %1269, align 8, !tbaa !76, !alias.scope !359
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i178.i, align 8, !tbaa !47, !alias.scope !359
  store i8 1, ptr %1270, align 8, !tbaa !78, !alias.scope !359
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1271, align 8, !tbaa !3, !alias.scope !359
  store ptr %20, ptr %1272, align 8, !tbaa !168, !alias.scope !359
  store ptr %1271, ptr %1268, align 8, !tbaa !38, !alias.scope !359
  %1602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1603

1603:                                             ; preds = %1601, %1598
  %1604 = load i8, ptr %1527, align 8, !tbaa !364, !range !52, !noundef !53
  %1605 = trunc nuw i8 %1604 to i1
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.103, ptr %18, align 8
  store i64 6, ptr %1273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.95, ptr %19, align 8, !tbaa !46, !alias.scope !365
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i179.i, align 8, !tbaa !47, !alias.scope !365
  store ptr %1274, ptr %1275, align 8, !tbaa !76, !alias.scope !365
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i180.i, align 8, !tbaa !47, !alias.scope !365
  store i8 1, ptr %1276, align 8, !tbaa !78, !alias.scope !365
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1277, align 8, !tbaa !3, !alias.scope !365
  store ptr %18, ptr %1278, align 8, !tbaa !168, !alias.scope !365
  store ptr %1277, ptr %1274, align 8, !tbaa !38, !alias.scope !365
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1608

1608:                                             ; preds = %1606, %1603
  %1609 = load i8, ptr %1530, align 1, !tbaa !370, !range !52, !noundef !53
  %1610 = trunc nuw i8 %1609 to i1
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.104, ptr %16, align 8
  store i64 10, ptr %1279, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.95, ptr %17, align 8, !tbaa !46, !alias.scope !371
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i181.i, align 8, !tbaa !47, !alias.scope !371
  store ptr %1280, ptr %1281, align 8, !tbaa !76, !alias.scope !371
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i182.i, align 8, !tbaa !47, !alias.scope !371
  store i8 1, ptr %1282, align 8, !tbaa !78, !alias.scope !371
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1283, align 8, !tbaa !3, !alias.scope !371
  store ptr %16, ptr %1284, align 8, !tbaa !168, !alias.scope !371
  store ptr %1283, ptr %1280, align 8, !tbaa !38, !alias.scope !371
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1613

1613:                                             ; preds = %1611, %1608
  %1614 = load i8, ptr %1533, align 2, !tbaa !376, !range !52, !noundef !53
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.105, ptr %14, align 8
  store i64 4, ptr %1285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.95, ptr %15, align 8, !tbaa !46, !alias.scope !377
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i183.i, align 8, !tbaa !47, !alias.scope !377
  store ptr %1286, ptr %1287, align 8, !tbaa !76, !alias.scope !377
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i184.i, align 8, !tbaa !47, !alias.scope !377
  store i8 1, ptr %1288, align 8, !tbaa !78, !alias.scope !377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1289, align 8, !tbaa !3, !alias.scope !377
  store ptr %14, ptr %1290, align 8, !tbaa !168, !alias.scope !377
  store ptr %1289, ptr %1286, align 8, !tbaa !38, !alias.scope !377
  %1617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1618

1618:                                             ; preds = %1616, %1613
  %1619 = load i8, ptr %1536, align 1, !tbaa !382, !range !52, !noundef !53
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.106, ptr %12, align 8
  store i64 11, ptr %1291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.95, ptr %13, align 8, !tbaa !46, !alias.scope !383
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i185.i, align 8, !tbaa !47, !alias.scope !383
  store ptr %1292, ptr %1293, align 8, !tbaa !76, !alias.scope !383
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i186.i, align 8, !tbaa !47, !alias.scope !383
  store i8 1, ptr %1294, align 8, !tbaa !78, !alias.scope !383
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1295, align 8, !tbaa !3, !alias.scope !383
  store ptr %12, ptr %1296, align 8, !tbaa !168, !alias.scope !383
  store ptr %1295, ptr %1292, align 8, !tbaa !38, !alias.scope !383
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1623

1623:                                             ; preds = %1621, %1618
  %1624 = load i8, ptr %1539, align 4, !tbaa !388, !range !52, !noundef !53
  %1625 = trunc nuw i8 %1624 to i1
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.107, ptr %10, align 8
  store i64 7, ptr %1297, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.95, ptr %11, align 8, !tbaa !46, !alias.scope !389
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i187.i, align 8, !tbaa !47, !alias.scope !389
  store ptr %1298, ptr %1299, align 8, !tbaa !76, !alias.scope !389
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i188.i, align 8, !tbaa !47, !alias.scope !389
  store i8 1, ptr %1300, align 8, !tbaa !78, !alias.scope !389
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1301, align 8, !tbaa !3, !alias.scope !389
  store ptr %10, ptr %1302, align 8, !tbaa !168, !alias.scope !389
  store ptr %1301, ptr %1298, align 8, !tbaa !38, !alias.scope !389
  %1627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1628

1628:                                             ; preds = %1626, %1623
  %1629 = load i8, ptr %1542, align 1, !tbaa !394, !range !52, !noundef !53
  %1630 = trunc nuw i8 %1629 to i1
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.108, ptr %8, align 8
  store i64 10, ptr %1303, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.95, ptr %9, align 8, !tbaa !46, !alias.scope !395
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i189.i, align 8, !tbaa !47, !alias.scope !395
  store ptr %1304, ptr %1305, align 8, !tbaa !76, !alias.scope !395
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i190.i, align 8, !tbaa !47, !alias.scope !395
  store i8 1, ptr %1306, align 8, !tbaa !78, !alias.scope !395
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1307, align 8, !tbaa !3, !alias.scope !395
  store ptr %8, ptr %1308, align 8, !tbaa !168, !alias.scope !395
  store ptr %1307, ptr %1304, align 8, !tbaa !38, !alias.scope !395
  %1632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1633

1633:                                             ; preds = %1631, %1628
  %1634 = load i8, ptr %1545, align 1, !tbaa !400, !range !52, !noundef !53
  %1635 = trunc nuw i8 %1634 to i1
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.109, ptr %6, align 8
  store i64 12, ptr %1309, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.95, ptr %7, align 8, !tbaa !46, !alias.scope !401
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i191.i, align 8, !tbaa !47, !alias.scope !401
  store ptr %1310, ptr %1311, align 8, !tbaa !76, !alias.scope !401
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i192.i, align 8, !tbaa !47, !alias.scope !401
  store i8 1, ptr %1312, align 8, !tbaa !78, !alias.scope !401
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1313, align 8, !tbaa !3, !alias.scope !401
  store ptr %6, ptr %1314, align 8, !tbaa !168, !alias.scope !401
  store ptr %1313, ptr %1310, align 8, !tbaa !38, !alias.scope !401
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1638

1638:                                             ; preds = %1636, %1633
  %1639 = load i8, ptr %1548, align 2, !tbaa !406, !range !52, !noundef !53
  %1640 = trunc nuw i8 %1639 to i1
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.110, ptr %4, align 8
  store i64 8, ptr %1315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.95, ptr %5, align 8, !tbaa !46, !alias.scope !407
  store i64 40, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i193.i, align 8, !tbaa !47, !alias.scope !407
  store ptr %1316, ptr %1317, align 8, !tbaa !76, !alias.scope !407
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i194.i, align 8, !tbaa !47, !alias.scope !407
  store i8 1, ptr %1318, align 8, !tbaa !78, !alias.scope !407
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1319, align 8, !tbaa !3, !alias.scope !407
  store ptr %4, ptr %1320, align 8, !tbaa !168, !alias.scope !407
  store ptr %1319, ptr %1316, align 8, !tbaa !38, !alias.scope !407
  %1642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1643

1643:                                             ; preds = %1641, %1638
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1644 = getelementptr i8, ptr %.sroa.066.0180.i, i64 152
  %.val.i97 = load i32, ptr %1644, align 8, !tbaa !180
  %1645 = getelementptr i8, ptr %.sroa.066.0180.i, i64 172
  %.val118.i = load i8, ptr %1645, align 4
  %1646 = icmp eq i32 %.val.i97, 0
  %1647 = trunc nuw i8 %.val118.i to i1
  %or.cond.i195.i = select i1 %1646, i1 %1647, i1 false
  %spec.select.i.i = select i1 %or.cond.i195.i, i32 63, i32 %.val.i97
  store i32 %spec.select.i.i, ptr %37, align 4
  %.not126.i = icmp eq i32 %spec.select.i.i, 63
  br i1 %.not126.i, label %1652, label %1648

1648:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.111, ptr %38, align 8, !tbaa !46, !alias.scope !412
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i.i196.i, align 8, !tbaa !47, !alias.scope !412
  store ptr %1321, ptr %1322, align 8, !tbaa !76, !alias.scope !412
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i197.i, align 8, !tbaa !47, !alias.scope !412
  store i8 1, ptr %1323, align 8, !tbaa !78, !alias.scope !412
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE, i64 16), ptr %1324, align 8, !tbaa !3, !alias.scope !412
  store ptr %37, ptr %1325, align 8, !tbaa !417, !alias.scope !412
  store ptr %1324, ptr %1321, align 8, !tbaa !38, !alias.scope !412
  %1649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1650 = load i32, ptr %37, align 4, !tbaa !419
  store ptr @.str.112, ptr %39, align 8, !tbaa !46, !alias.scope !420
  store i64 81, ptr %.sroa.22.0..sroa_idx.i.i.i.i198.i, align 8, !tbaa !47, !alias.scope !420
  store ptr %1326, ptr %1327, align 8, !tbaa !76, !alias.scope !420
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i199.i, align 8, !tbaa !47, !alias.scope !420
  store i8 1, ptr %1328, align 8, !tbaa !78, !alias.scope !420
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1329, align 8, !tbaa !3, !alias.scope !420
  store i32 %1650, ptr %1330, align 8, !tbaa !425, !alias.scope !420
  store ptr %1329, ptr %1326, align 8, !tbaa !38, !alias.scope !420
  %1651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1652

1652:                                             ; preds = %1648, %1643
  %1653 = load ptr, ptr %429, align 8, !tbaa !64
  %1654 = load ptr, ptr %431, align 8, !tbaa !68
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ult i64 %1657, 7
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1652
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

1661:                                             ; preds = %1652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1654, ptr noundef nonnull align 1 dereferenceable(7) @.str.96, i64 7, i1 false)
  %1662 = load ptr, ptr %431, align 8, !tbaa !68
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 7
  store ptr %1663, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

_ZN4llvm11raw_ostreamlsEPKc.exit202.i:            ; preds = %1661, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i, %1562
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1664

1664:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.066.0180.i, i64 240
  %.not119.i = icmp eq ptr %1665, %1243
  br i1 %.not119.i, label %._crit_edge182.i, label %1514

._crit_edge187.i:                                 ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i
  %.val134.pre.i = load i64, ptr %1511, align 8, !tbaa !230
  %1666 = icmp ugt i64 %.val134.pre.i, 256
  br i1 %1666, label %1896, label %._crit_edge187.thread.i

.lr.ph186.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161.i, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i
  %.sroa.033.0184.i = phi ptr [ %1895, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i ], [ %1512, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i ]
  %.val133.i = load i64, ptr %1511, align 8, !tbaa !230
  %1667 = trunc i64 %.val133.i to i32
  %.val.i.i.i203.i = load ptr, ptr %1508, align 8, !tbaa !227
  %.not1.i.i.i.i204.i = icmp eq ptr %.val.i.i.i203.i, null
  br i1 %.not1.i.i.i.i204.i, label %.critedge.i217.i, label %.lr.ph.i.i.i.i205.preheader.i

.lr.ph.i.i.i.i205.preheader.i:                    ; preds = %.lr.ph186.i
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 162
  %1669 = load i8, ptr %1668, align 2, !tbaa !331, !range !52, !noundef !53
  %1670 = trunc nuw i8 %1669 to i1
  %.not.i4.i.i = xor i1 %1670, true
  %1671 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 165
  %1672 = load i8, ptr %1671, align 1, !range !52
  %1673 = trunc nuw i8 %1672 to i1
  %or.cond.i5.i.i = select i1 %.not.i4.i.i, i1 true, i1 %1673
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 166
  %1675 = load i8, ptr %1674, align 2, !range !52
  %1676 = trunc nuw i8 %1675 to i1
  %or.cond17.i6.i.i = select i1 %or.cond.i5.i.i, i1 true, i1 %1676
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 167
  %1678 = load i8, ptr %1677, align 1, !range !52
  %1679 = trunc nuw i8 %1678 to i1
  %or.cond20.i7.i.i = select i1 %or.cond17.i6.i.i, i1 true, i1 %1679
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 168
  %1681 = load i8, ptr %1680, align 8, !range !52
  %1682 = trunc nuw i8 %1681 to i1
  %or.cond23.i8.i.i = select i1 %or.cond20.i7.i.i, i1 true, i1 %1682
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 169
  %1684 = load i8, ptr %1683, align 1, !range !52
  %1685 = trunc nuw i8 %1684 to i1
  %or.cond26.i9.i.i = select i1 %or.cond23.i8.i.i, i1 true, i1 %1685
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 170
  %1687 = load i8, ptr %1686, align 2, !range !52
  %1688 = trunc nuw i8 %1687 to i1
  %or.cond29.i10.i.i = select i1 %or.cond26.i9.i.i, i1 true, i1 %1688
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 163
  %1690 = load i8, ptr %1689, align 1, !range !52
  %1691 = trunc nuw i8 %1690 to i1
  %or.cond32.i11.i.i = select i1 %or.cond29.i10.i.i, i1 true, i1 %1691
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 164
  %1693 = load i8, ptr %1692, align 4, !range !52
  %1694 = trunc nuw i8 %1693 to i1
  %or.cond35.i12.i.i = select i1 %or.cond32.i11.i.i, i1 true, i1 %1694
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 171
  %1696 = load i8, ptr %1695, align 1, !range !52
  %1697 = trunc nuw i8 %1696 to i1
  %or.cond38.i13.i.i = select i1 %or.cond35.i12.i.i, i1 true, i1 %1697
  %1698 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 173
  %1699 = load i8, ptr %1698, align 1, !range !52
  %1700 = trunc nuw i8 %1699 to i1
  %or.cond41.i14.i.i = select i1 %or.cond38.i13.i.i, i1 true, i1 %1700
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 174
  %1702 = load i8, ptr %1701, align 2, !range !52
  %1703 = trunc nuw i8 %1702 to i1
  %or.cond44.i15.i.i = select i1 %or.cond41.i14.i.i, i1 true, i1 %1703
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 176
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 152
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 172
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 184
  br label %.lr.ph.i.i.i.i205.i

.lr.ph.i.i.i.i205.i:                              ; preds = %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, %.lr.ph.i.i.i.i205.preheader.i
  %.03.i.i.i.i206.i = phi ptr [ %.1.i.i.i.i211.i, %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i ], [ %.val.i.i.i203.i, %.lr.ph.i.i.i.i205.preheader.i ]
  %.082.i.i.i.i207.i = phi ptr [ %1873, %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i ], [ %1507, %.lr.ph.i.i.i.i205.preheader.i ]
  %1708 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i206.i, i64 32
  %1709 = load ptr, ptr %1708, align 8, !tbaa !173
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 162
  %1711 = load i8, ptr %1710, align 2, !tbaa !331, !range !52, !noundef !53
  %1712 = trunc nuw i8 %1711 to i1
  %.not.i.i352.i = xor i1 %1712, true
  %1713 = getelementptr inbounds nuw i8, ptr %1709, i64 165
  %1714 = load i8, ptr %1713, align 1, !range !52
  %1715 = trunc nuw i8 %1714 to i1
  %or.cond.i.i353.i = select i1 %.not.i.i352.i, i1 true, i1 %1715
  %1716 = getelementptr inbounds nuw i8, ptr %1709, i64 166
  %1717 = load i8, ptr %1716, align 2, !range !52
  %1718 = trunc nuw i8 %1717 to i1
  %or.cond17.i.i.i = select i1 %or.cond.i.i353.i, i1 true, i1 %1718
  %1719 = getelementptr inbounds nuw i8, ptr %1709, i64 167
  %1720 = load i8, ptr %1719, align 1, !range !52
  %1721 = trunc nuw i8 %1720 to i1
  %or.cond20.i.i.i = select i1 %or.cond17.i.i.i, i1 true, i1 %1721
  %1722 = getelementptr inbounds nuw i8, ptr %1709, i64 168
  %1723 = load i8, ptr %1722, align 8, !range !52
  %1724 = trunc nuw i8 %1723 to i1
  %or.cond23.i.i.i = select i1 %or.cond20.i.i.i, i1 true, i1 %1724
  %1725 = getelementptr inbounds nuw i8, ptr %1709, i64 169
  %1726 = load i8, ptr %1725, align 1, !range !52
  %1727 = trunc nuw i8 %1726 to i1
  %or.cond26.i.i.i = select i1 %or.cond23.i.i.i, i1 true, i1 %1727
  %1728 = getelementptr inbounds nuw i8, ptr %1709, i64 170
  %1729 = load i8, ptr %1728, align 2, !range !52
  %1730 = trunc nuw i8 %1729 to i1
  %or.cond29.i.i.i = select i1 %or.cond26.i.i.i, i1 true, i1 %1730
  %1731 = getelementptr inbounds nuw i8, ptr %1709, i64 163
  %1732 = load i8, ptr %1731, align 1, !range !52
  %1733 = trunc nuw i8 %1732 to i1
  %or.cond32.i.i.i = select i1 %or.cond29.i.i.i, i1 true, i1 %1733
  %1734 = getelementptr inbounds nuw i8, ptr %1709, i64 164
  %1735 = load i8, ptr %1734, align 4, !range !52
  %1736 = trunc nuw i8 %1735 to i1
  %or.cond35.i.i.i = select i1 %or.cond32.i.i.i, i1 true, i1 %1736
  %1737 = getelementptr inbounds nuw i8, ptr %1709, i64 171
  %1738 = load i8, ptr %1737, align 1, !range !52
  %1739 = trunc nuw i8 %1738 to i1
  %or.cond38.i.i.i = select i1 %or.cond35.i.i.i, i1 true, i1 %1739
  %1740 = getelementptr inbounds nuw i8, ptr %1709, i64 173
  %1741 = load i8, ptr %1740, align 1, !range !52
  %1742 = trunc nuw i8 %1741 to i1
  %or.cond41.i.i.i = select i1 %or.cond38.i.i.i, i1 true, i1 %1742
  %1743 = getelementptr inbounds nuw i8, ptr %1709, i64 174
  %1744 = load i8, ptr %1743, align 2, !range !52
  %1745 = trunc nuw i8 %1744 to i1
  %or.cond44.i.i.i = select i1 %or.cond41.i.i.i, i1 true, i1 %1745
  br i1 %or.cond44.i.i.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i, label %1746

1746:                                             ; preds = %.lr.ph.i.i.i.i205.i
  %1747 = getelementptr inbounds nuw i8, ptr %1709, i64 152
  %.val.i.i.i = load i32, ptr %1747, align 8, !tbaa !180
  %1748 = getelementptr inbounds nuw i8, ptr %1709, i64 172
  %.val45.i.i.i = load i8, ptr %1748, align 4
  %1749 = icmp eq i32 %.val.i.i.i, 0
  %1750 = trunc nuw i8 %.val45.i.i.i to i1
  %or.cond.i.i.i354.i = select i1 %1749, i1 %1750, i1 false
  %1751 = icmp ne i32 %.val.i.i.i, 63
  %not.or.cond.i.i.i.i = xor i1 %or.cond.i.i.i354.i, true
  %1752 = select i1 %not.or.cond.i.i.i.i, i1 %1751, i1 false
  %1753 = zext i1 %1752 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i: ; preds = %1746, %.lr.ph.i.i.i.i205.i
  %1754 = phi i8 [ %1753, %1746 ], [ 1, %.lr.ph.i.i.i.i205.i ]
  br i1 %or.cond44.i15.i.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i, label %1755

1755:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i
  %.val.i16.i.i = load i32, ptr %1705, align 8, !tbaa !180
  %.val45.i17.i.i = load i8, ptr %1706, align 4
  %1756 = icmp eq i32 %.val.i16.i.i, 0
  %1757 = trunc nuw i8 %.val45.i17.i.i to i1
  %or.cond.i.i18.i.i = select i1 %1756, i1 %1757, i1 false
  %1758 = icmp ne i32 %.val.i16.i.i, 63
  %not.or.cond.i.i19.i.i = xor i1 %or.cond.i.i18.i.i, true
  %1759 = select i1 %not.or.cond.i.i19.i.i, i1 %1758, i1 false
  %1760 = zext i1 %1759 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i: ; preds = %1755, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i
  %1761 = phi i8 [ %1760, %1755 ], [ 1, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i.i ]
  %1762 = getelementptr inbounds nuw i8, ptr %1709, i64 176
  %1763 = icmp samesign ult i8 %1754, %1761
  br i1 %1763, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %1764

1764:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i
  %1765 = icmp samesign ult i8 %1761, %1754
  br i1 %1765, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %1766

1766:                                             ; preds = %1764
  %1767 = load ptr, ptr %1762, align 8, !tbaa !25
  %1768 = getelementptr inbounds nuw i8, ptr %1709, i64 184
  %1769 = load i32, ptr %1768, align 8, !tbaa !26
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw [16 x i8], ptr %1767, i64 %1770
  %1772 = load ptr, ptr %1704, align 8, !tbaa !25
  %1773 = load i32, ptr %1707, align 8, !tbaa !26
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw [16 x i8], ptr %1772, i64 %1774
  %.idx3.i403.i = shl nuw nsw i64 %1774, 4
  %1776 = icmp ult i32 %1773, %1769
  %1777 = getelementptr inbounds nuw i8, ptr %1767, i64 %.idx3.i403.i
  %1778 = select i1 %1776, ptr %1777, ptr %1771
  %.not49.i.i.i.i.i.i404.i = icmp eq ptr %1767, %1778
  br i1 %.not49.i.i.i.i.i.i404.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i, label %.lr.ph.i.i.i.i.i.i405.i

.lr.ph.i.i.i.i.i.i405.i:                          ; preds = %1766, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i
  %.01951.i.i.i.i.i.i406.i = phi ptr [ %1824, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i ], [ %1772, %1766 ]
  %.02050.i.i.i.i.i.i407.i = phi ptr [ %1823, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i ], [ %1767, %1766 ]
  %1779 = load ptr, ptr %.02050.i.i.i.i.i.i407.i, align 8, !tbaa !25
  %1780 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i407.i, i64 8
  %1781 = load i32, ptr %1780, align 8, !tbaa !26
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw [16 x i8], ptr %1779, i64 %1782
  %1784 = load ptr, ptr %.01951.i.i.i.i.i.i406.i, align 8, !tbaa !25
  %1785 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i406.i, i64 8
  %1786 = load i32, ptr %1785, align 8, !tbaa !26
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw [16 x i8], ptr %1784, i64 %1787
  %.idx3.i.i.i.i.i.i.i.i408.i = shl nuw nsw i64 %1787, 4
  %1789 = icmp ult i32 %1786, %1781
  %1790 = getelementptr inbounds nuw i8, ptr %1779, i64 %.idx3.i.i.i.i.i.i.i.i408.i
  %1791 = select i1 %1789, ptr %1790, ptr %1783
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i409.i = icmp eq ptr %1779, %1791
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i409.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i:            ; preds = %.lr.ph.i.i.i.i.i.i405.i, %1803
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i411.i = phi ptr [ %1805, %1803 ], [ %1784, %.lr.ph.i.i.i.i.i.i405.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i412.i = phi ptr [ %1804, %1803 ], [ %1779, %.lr.ph.i.i.i.i.i.i405.i ]
  %1792 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i412.i, i64 8
  %1793 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i411.i, i64 8
  %1794 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i412.i, align 4, !tbaa !304
  %1795 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i411.i, align 4, !tbaa !304
  %1796 = icmp slt i32 %1794, %1795
  br i1 %1796, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %1797

1797:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i
  %1798 = icmp slt i32 %1795, %1794
  br i1 %1798, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i: ; preds = %1797
  %1799 = load i64, ptr %1792, align 8, !tbaa !47
  %1800 = load i64, ptr %1793, align 8, !tbaa !47
  %1801 = icmp ult i64 %1799, %1800
  br i1 %1801, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i414.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i414.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i
  %1802 = icmp ult i64 %1800, %1799
  br i1 %1802, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i, label %1803

1803:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i414.i
  %1804 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i412.i, i64 16
  %1805 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i411.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i415.i = icmp eq ptr %1804, %1791
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i415.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i: ; preds = %1803, %.lr.ph.i.i.i.i.i.i405.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i417.i = phi ptr [ %1784, %.lr.ph.i.i.i.i.i.i405.i ], [ %1805, %1803 ]
  %.not41.i.i.i.i.i.i418.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i417.i, %1788
  br i1 %.not41.i.i.i.i.i.i418.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i414.i, %1797, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i
  %.idx3.i.i21.i.i.i.i.i.i421.i = shl nuw nsw i64 %1782, 4
  %1806 = icmp ult i32 %1781, %1786
  %1807 = getelementptr inbounds nuw i8, ptr %1784, i64 %.idx3.i.i21.i.i.i.i.i.i421.i
  %1808 = select i1 %1806, ptr %1807, ptr %1788
  %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i422.i = icmp eq ptr %1784, %1808
  br i1 %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i422.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i429.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i423.i

.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i423.i:          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i, %1820
  %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i424.i = phi ptr [ %1822, %1820 ], [ %1779, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i ]
  %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i425.i = phi ptr [ %1821, %1820 ], [ %1784, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i ]
  %1809 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i425.i, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i424.i, i64 8
  %1811 = load i32, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i425.i, align 4, !tbaa !304
  %1812 = load i32, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i424.i, align 4, !tbaa !304
  %1813 = icmp slt i32 %1811, %1812
  br i1 %1813, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i, label %1814

1814:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i423.i
  %1815 = icmp slt i32 %1812, %1811
  br i1 %1815, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i426.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i426.i: ; preds = %1814
  %1816 = load i64, ptr %1809, align 8, !tbaa !47
  %1817 = load i64, ptr %1810, align 8, !tbaa !47
  %1818 = icmp ult i64 %1816, %1817
  br i1 %1818, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i427.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i427.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i426.i
  %1819 = icmp ult i64 %1817, %1816
  br i1 %1819, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i, label %1820

1820:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i427.i
  %1821 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i425.i, i64 16
  %1822 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i424.i, i64 16
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i428.i = icmp eq ptr %1821, %1808
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i428.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i429.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i423.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i429.i: ; preds = %1820, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i430.i = phi ptr [ %1779, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i420.i ], [ %1822, %1820 ]
  %.not42.i.i.i.i.i.i431.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i430.i, %1783
  br i1 %.not42.i.i.i.i.i.i431.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i427.i, %1814, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i429.i
  %1823 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i407.i, i64 16
  %1824 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i406.i, i64 16
  %.not.i.i.i.i.i.i433.i = icmp eq ptr %1823, %1778
  br i1 %.not.i.i.i.i.i.i433.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i, label %.lr.ph.i.i.i.i.i.i405.i, !llvm.loop !427

_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i, %1766
  %.019.lcssa.i.i.i.i.i.i435.i = phi ptr [ %1772, %1766 ], [ %1824, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i432.i ]
  %.not125.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i435.i, %1775
  br i1 %.not125.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i

_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i429.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i426.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i423.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i
  %.idx3.i.i = shl nuw nsw i64 %1770, 4
  %1825 = icmp ult i32 %1769, %1773
  %1826 = getelementptr inbounds nuw i8, ptr %1772, i64 %.idx3.i.i
  %1827 = select i1 %1825, ptr %1826, ptr %1775
  %.not49.i.i.i.i.i.i.i = icmp eq ptr %1772, %1827
  br i1 %.not49.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i, %.lr.ph.i.i.i.i.i.i.backedge.i
  %.01951.i.i.i.i.i.i.i = phi ptr [ %.01951.i.i.i.i.i.i.be.i, %.lr.ph.i.i.i.i.i.i.backedge.i ], [ %1767, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i ]
  %.02050.i.i.i.i.i.i.i = phi ptr [ %.02050.i.i.i.i.i.i.be.i, %.lr.ph.i.i.i.i.i.i.backedge.i ], [ %1772, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i ]
  %1828 = load ptr, ptr %.02050.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1829 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i.i, i64 8
  %1830 = load i32, ptr %1829, align 8, !tbaa !26
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw [16 x i8], ptr %1828, i64 %1831
  %1833 = load ptr, ptr %.01951.i.i.i.i.i.i.i, align 8, !tbaa !25
  %1834 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i.i, i64 8
  %1835 = load i32, ptr %1834, align 8, !tbaa !26
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw [16 x i8], ptr %1833, i64 %1836
  %.idx3.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1836, 4
  %1838 = icmp ult i32 %1835, %1830
  %1839 = getelementptr inbounds nuw i8, ptr %1828, i64 %.idx3.i.i.i.i.i.i.i.i.i
  %1840 = select i1 %1838, ptr %1839, ptr %1832
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1828, %1840
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i, %1852
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1854, %1852 ], [ %1833, %.lr.ph.i.i.i.i.i.i.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1853, %1852 ], [ %1828, %.lr.ph.i.i.i.i.i.i.i ]
  %1841 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1843 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1844 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1845 = icmp slt i32 %1843, %1844
  br i1 %1845, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %1846

1846:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1847 = icmp slt i32 %1844, %1843
  br i1 %1847, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1846
  %1848 = load i64, ptr %1841, align 8, !tbaa !47
  %1849 = load i64, ptr %1842, align 8, !tbaa !47
  %1850 = icmp ult i64 %1848, %1849
  br i1 %1850, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1851 = icmp ult i64 %1849, %1848
  br i1 %1851, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i, label %1852

1852:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1853 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1854 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1853, %1840
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %1852, %.lr.ph.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1833, %.lr.ph.i.i.i.i.i.i.i ], [ %1854, %1852 ]
  %.not41.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1837
  br i1 %.not41.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1846, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i
  %.idx3.i.i21.i.i.i.i.i.i.i = shl nuw nsw i64 %1831, 4
  %1855 = icmp ult i32 %1830, %1835
  %1856 = getelementptr inbounds nuw i8, ptr %1833, i64 %.idx3.i.i21.i.i.i.i.i.i.i
  %1857 = select i1 %1855, ptr %1856, ptr %1837
  %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i.i = icmp eq ptr %1833, %1857
  br i1 %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i:             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i, %1869
  %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i.i = phi ptr [ %1871, %1869 ], [ %1828, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i ]
  %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i.i = phi ptr [ %1870, %1869 ], [ %1833, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i ]
  %1858 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, i64 8
  %1859 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, i64 8
  %1860 = load i32, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1861 = load i32, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, align 4, !tbaa !304
  %1862 = icmp slt i32 %1860, %1861
  br i1 %1862, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %1863

1863:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i
  %1864 = icmp slt i32 %1861, %1860
  br i1 %1864, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i: ; preds = %1863
  %1865 = load i64, ptr %1858, align 8, !tbaa !47
  %1866 = load i64, ptr %1859, align 8, !tbaa !47
  %1867 = icmp ult i64 %1865, %1866
  br i1 %1867, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i
  %1868 = icmp ult i64 %1866, %1865
  br i1 %1868, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i, label %1869

1869:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i.i
  %1870 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, i64 16
  %1871 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i = icmp eq ptr %1870, %1857
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i: ; preds = %1869, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i = phi ptr [ %1828, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i.i ], [ %1871, %1869 ]
  %.not42.i.i.i.i.i.i.i = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i.i, %1832
  %1872 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1872, %1827
  %or.cond.i = select i1 %.not42.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %.lr.ph.i.i.i.i.i.i.backedge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %1863
  %.old.i = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.old.i = icmp eq ptr %.old.i, %1827
  br i1 %.not.i.i.i.i.i.i.old.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i, label %.lr.ph.i.i.i.i.i.i.backedge.i

.lr.ph.i.i.i.i.i.i.backedge.i:                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i
  %.02050.i.i.i.i.i.i.be.i = phi ptr [ %.old.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i ], [ %1872, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i ]
  %.01951.i.i.i.i.i.i.be.i = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !427

_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i, %1764, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i
  %1873 = phi ptr [ %.03.i.i.i.i206.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i ], [ %.03.i.i.i.i206.i, %1764 ], [ %.082.i.i.i.i207.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i ], [ %.03.i.i.i.i206.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i ], [ %.082.i.i.i.i207.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i ], [ %.082.i.i.i.i207.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i ], [ %.03.i.i.i.i206.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i ], [ %.03.i.i.i.i206.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.03.i.i.i.i206.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i ], [ %.03.i.i.i.i206.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.082.i.i.i.i207.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i ], [ %.03.i.i.i.i206.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %.03.i.i.i.i206.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i ], [ %.082.i.i.i.i207.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i ]
  %1874 = phi i64 [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i.i ], [ 16, %1764 ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i413.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i.i ], [ 24, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.i ], [ 24, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i.i ], [ 16, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit436.thread85.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i410.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i.i ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i416.i ]
  %.1.in.i.i.i.i210.i = getelementptr i8, ptr %.03.i.i.i.i206.i, i64 %1874
  %.1.i.i.i.i211.i = load ptr, ptr %.1.in.i.i.i.i210.i, align 8, !tbaa !113
  %.not.i.i.i.i212.i = icmp eq ptr %.1.i.i.i.i211.i, null
  br i1 %.not.i.i.i.i212.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i205.i, !llvm.loop !428

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit.i
  %1875 = icmp eq ptr %1873, %1507
  br i1 %1875, label %.critedge.i217.i, label %1876

1876:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i
  %.19.i.i.i.i208.sroa.sel.i = getelementptr inbounds nuw i8, ptr %1873, i64 32
  %1877 = load ptr, ptr %.19.i.i.i.i208.sroa.sel.i, align 8, !tbaa !333
  %1878 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %.sroa.033.0184.i, ptr noundef %1877)
  br i1 %1878, label %.critedge.i217.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i

.critedge.i217.i:                                 ; preds = %1876, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i, %.lr.ph186.i
  %.08.lcssa.i.i.i17.i218.i = phi ptr [ %1873, %1876 ], [ %1873, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i.i ], [ %1507, %.lr.ph186.i ]
  %1879 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  store ptr %.sroa.033.0184.i, ptr %1880, align 8, !tbaa !333
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 40
  store i32 %1667, ptr %1881, align 8, !tbaa !335
  %1882 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i17.i218.i, ptr noundef nonnull align 8 dereferenceable(8) %1880)
  %1883 = extractvalue { ptr, ptr } %1882, 1
  %.not.i.i.i219.i = icmp eq ptr %1883, null
  br i1 %.not.i.i.i219.i, label %1894, label %1884

1884:                                             ; preds = %.critedge.i217.i
  %1885 = extractvalue { ptr, ptr } %1882, 0
  %.not.i.i.i.i.i220.i = icmp ne ptr %1885, null
  %1886 = icmp eq ptr %1883, %1507
  %or.cond.i.i.i.i.i221.i = or i1 %.not.i.i.i.i.i220.i, %1886
  br i1 %or.cond.i.i.i.i.i221.i, label %.thread.i.i.i222.i, label %1887

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1889 = load ptr, ptr %1888, align 8, !tbaa !173
  %1890 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %.sroa.033.0184.i, ptr noundef %1889)
  br label %.thread.i.i.i222.i

.thread.i.i.i222.i:                               ; preds = %1887, %1884
  %1891 = phi i1 [ %1890, %1887 ], [ true, %1884 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1891, ptr noundef nonnull %1879, ptr noundef nonnull %1883, ptr noundef nonnull align 8 dereferenceable(32) %1507) #19
  %1892 = load i64, ptr %1511, align 8, !tbaa !230
  %1893 = add i64 %1892, 1
  store i64 %1893, ptr %1511, align 8, !tbaa !230
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i

1894:                                             ; preds = %.critedge.i217.i
  call void @_ZdlPvm(ptr noundef nonnull %1879, i64 noundef 48) #20
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11try_emplaceIJRjEEES6_ISt17_Rb_tree_iteratorIS8_EbEOS3_DpOT_.exit.i: ; preds = %1894, %.thread.i.i.i222.i, %1876
  %1895 = getelementptr inbounds nuw i8, ptr %.sroa.033.0184.i, i64 240
  %.not120.i = icmp eq ptr %1895, %1513
  br i1 %.not120.i, label %._crit_edge187.i, label %.lr.ph186.i

1896:                                             ; preds = %._crit_edge187.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1897 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1898 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %1898, align 1, !tbaa !174
  store ptr @.str.114, ptr %41, align 8, !tbaa !38
  store i8 3, ptr %1897, align 8, !tbaa !177
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %41) #21
  unreachable

._crit_edge187.thread.i:                          ; preds = %._crit_edge187.i, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  %.val120.i = load i64, ptr %1231, align 8, !tbaa !230
  %1899 = icmp ugt i64 %.val120.i, 256
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %._crit_edge187.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1901 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1902 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %1902, align 1, !tbaa !174
  store ptr @.str.115, ptr %42, align 8, !tbaa !38
  store i8 3, ptr %1901, align 8, !tbaa !177
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %42) #21
  unreachable

1903:                                             ; preds = %._crit_edge187.thread.i
  %1904 = load ptr, ptr %429, align 8, !tbaa !64
  %1905 = load ptr, ptr %431, align 8, !tbaa !68
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = icmp ult i64 %1908, 59
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1903
  %1911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.116, i64 noundef 59) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

1912:                                             ; preds = %1903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %1905, ptr noundef nonnull align 1 dereferenceable(59) @.str.116, i64 59, i1 false)
  %1913 = load ptr, ptr %431, align 8, !tbaa !68
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 59
  store ptr %1914, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

_ZN4llvm11raw_ostreamlsEPKc.exit225.i:            ; preds = %1912, %1910
  %1915 = load ptr, ptr %81, align 8, !tbaa !173
  %1916 = load ptr, ptr %579, align 8, !tbaa !173
  %.not121188.i = icmp eq ptr %1915, %1916
  br i1 %.not121188.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %1917 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i275.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1918 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i276.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1919 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1920 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %1921 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1922 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1923 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1924 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %1925 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %.sroa.4.0..sroa_idx.i.i.i277.i = getelementptr inbounds nuw i8, ptr %44, i64 96
  %.sroa.5.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %44, i64 104
  br label %1942

._crit_edge192.i:                                 ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.118, ptr %45, align 8, !tbaa !46, !alias.scope !429
  %.sroa.22.0..sroa_idx.i.i.i.i226.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 231, ptr %.sroa.22.0..sroa_idx.i.i.i.i226.i, align 8, !tbaa !47, !alias.scope !429
  %1926 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1927 = getelementptr inbounds nuw i8, ptr %45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1926, i8 0, i64 16, i1 false), !alias.scope !429
  store i8 1, ptr %1927, align 8, !tbaa !78, !alias.scope !429
  %1928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %45) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.val135.i = load ptr, ptr %1509, align 8, !tbaa !228
  %.not122199.i = icmp eq ptr %.val135.i, %1507
  br i1 %.not122199.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %._crit_edge192.i
  %1929 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i281.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1931 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i282.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1932 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1933 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %1934 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %1935 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i329.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1936 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i330.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %1937 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1938 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %1939 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %1940 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %1941 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.sroa.4.0..sroa_idx.i.i.i331.i = getelementptr inbounds nuw i8, ptr %50, i64 80
  br label %2243

1942:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i, %.lr.ph191.i
  %.sroa.026.0189.i = phi ptr [ %1915, %.lr.ph191.i ], [ %2231, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 162
  %1944 = load i8, ptr %1943, align 2, !tbaa !331, !range !52, !noundef !53
  %1945 = trunc nuw i8 %1944 to i1
  %.not.i227.i = xor i1 %1945, true
  %1946 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 165
  %1947 = load i8, ptr %1946, align 1, !range !52
  %1948 = trunc nuw i8 %1947 to i1
  %or.cond.i228.i = select i1 %.not.i227.i, i1 true, i1 %1948
  %1949 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 166
  %1950 = load i8, ptr %1949, align 2, !range !52
  %1951 = trunc nuw i8 %1950 to i1
  %or.cond17.i229.i = select i1 %or.cond.i228.i, i1 true, i1 %1951
  %1952 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 167
  %1953 = load i8, ptr %1952, align 1, !range !52
  %1954 = trunc nuw i8 %1953 to i1
  %or.cond20.i230.i = select i1 %or.cond17.i229.i, i1 true, i1 %1954
  %1955 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 168
  %1956 = load i8, ptr %1955, align 8, !range !52
  %1957 = trunc nuw i8 %1956 to i1
  %or.cond23.i231.i = select i1 %or.cond20.i230.i, i1 true, i1 %1957
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 169
  %1959 = load i8, ptr %1958, align 1, !range !52
  %1960 = trunc nuw i8 %1959 to i1
  %or.cond26.i232.i = select i1 %or.cond23.i231.i, i1 true, i1 %1960
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 170
  %1962 = load i8, ptr %1961, align 2, !range !52
  %1963 = trunc nuw i8 %1962 to i1
  %or.cond29.i233.i = select i1 %or.cond26.i232.i, i1 true, i1 %1963
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 163
  %1965 = load i8, ptr %1964, align 1, !range !52
  %1966 = trunc nuw i8 %1965 to i1
  %or.cond32.i234.i = select i1 %or.cond29.i233.i, i1 true, i1 %1966
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 164
  %1968 = load i8, ptr %1967, align 4, !range !52
  %1969 = trunc nuw i8 %1968 to i1
  %or.cond35.i235.i = select i1 %or.cond32.i234.i, i1 true, i1 %1969
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 171
  %1971 = load i8, ptr %1970, align 1, !range !52
  %1972 = trunc nuw i8 %1971 to i1
  %or.cond38.i236.i = select i1 %or.cond35.i235.i, i1 true, i1 %1972
  %1973 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 173
  %1974 = load i8, ptr %1973, align 1, !range !52
  %1975 = trunc nuw i8 %1974 to i1
  %or.cond41.i237.i = select i1 %or.cond38.i236.i, i1 true, i1 %1975
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 174
  %1977 = load i8, ptr %1976, align 2, !range !52
  %1978 = trunc nuw i8 %1977 to i1
  %or.cond44.i238.i = select i1 %or.cond41.i237.i, i1 true, i1 %1978
  br i1 %or.cond44.i238.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.i: ; preds = %1942
  %1979 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 152
  %.val.i239.i = load i32, ptr %1979, align 8, !tbaa !180
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 172
  %.val45.i240.i = load i8, ptr %1980, align 4
  %1981 = icmp eq i32 %.val.i239.i, 0
  %1982 = trunc nuw i8 %.val45.i240.i to i1
  %or.cond.i.i241.i = select i1 %1981, i1 %1982, i1 false
  %1983 = icmp ne i32 %.val.i239.i, 63
  %1984 = xor i1 %1983, %or.cond.i.i241.i
  br i1 %1984, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i, label %2011

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.i, %1942
  %.val.i.i.i244.i = load ptr, ptr %1228, align 8, !tbaa !227
  %.not1.i.i.i.i245.i = icmp eq ptr %.val.i.i.i244.i, null
  br i1 %.not1.i.i.i.i245.i, label %.critedge.i255.i, label %.lr.ph.i.i.i.i246.i

.lr.ph.i.i.i.i246.i:                              ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i, %.lr.ph.i.i.i.i246.i
  %.03.i.i.i.i247.i = phi ptr [ %.1.i.i.i.i252.i, %.lr.ph.i.i.i.i246.i ], [ %.val.i.i.i244.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i ]
  %.082.i.i.i.i248.i = phi ptr [ %.19.i.i.i.i249.i, %.lr.ph.i.i.i.i246.i ], [ %1227, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i ]
  %1985 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i247.i, i64 32
  %1986 = load ptr, ptr %1985, align 8, !tbaa !173
  %1987 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %1986, ptr noundef nonnull %.sroa.026.0189.i)
  %.19.i.i.i.i249.i = select i1 %1987, ptr %.082.i.i.i.i248.i, ptr %.03.i.i.i.i247.i
  %.1.in.v.i.i.i.i250.i = select i1 %1987, i64 24, i64 16
  %.1.in.i.i.i.i251.i = getelementptr i8, ptr %.03.i.i.i.i247.i, i64 %.1.in.v.i.i.i.i250.i
  %.1.i.i.i.i252.i = load ptr, ptr %.1.in.i.i.i.i251.i, align 8, !tbaa !113
  %.not.i.i.i.i253.i = icmp eq ptr %.1.i.i.i.i252.i, null
  br i1 %.not.i.i.i.i253.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i254.i, label %.lr.ph.i.i.i.i246.i, !llvm.loop !332

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i254.i: ; preds = %.lr.ph.i.i.i.i246.i
  %1988 = icmp eq ptr %.19.i.i.i.i249.i, %1227
  br i1 %1988, label %.critedge.i255.i, label %1989

1989:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i254.i
  %.19.i.i.i.i249.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1987, ptr %.082.i.i.i.i248.i, ptr %.03.i.i.i.i247.i
  %.19.i.i.i.i249.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i249.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1990 = load ptr, ptr %.19.i.i.i.i249.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !333
  %1991 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef nonnull %.sroa.026.0189.i, ptr noundef %1990)
  br i1 %1991, label %.critedge.i255.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

.critedge.i255.i:                                 ; preds = %1989, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i254.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i
  %.08.lcssa.i.i.i14.i256.i = phi ptr [ %.19.i.i.i.i249.i, %1989 ], [ %.19.i.i.i.i249.i, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i254.i ], [ %1227, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.thread.i ]
  %1992 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  store ptr %.sroa.026.0189.i, ptr %1993, align 8, !tbaa !333
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 40
  store i32 0, ptr %1994, align 8, !tbaa !335
  %1995 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i14.i256.i, ptr noundef nonnull align 8 dereferenceable(8) %1993)
  %1996 = extractvalue { ptr, ptr } %1995, 0
  %1997 = extractvalue { ptr, ptr } %1995, 1
  %.not.i.i.i95 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i95, label %2007, label %1998

1998:                                             ; preds = %.critedge.i255.i
  %.not.i.i.i4.i.i = icmp ne ptr %1996, null
  %1999 = icmp eq ptr %1997, %1227
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i4.i.i, %1999
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %2000

2000:                                             ; preds = %1998
  %2001 = getelementptr inbounds nuw i8, ptr %1997, i64 32
  %2002 = load ptr, ptr %2001, align 8, !tbaa !173
  %2003 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef nonnull %.sroa.026.0189.i, ptr noundef %2002)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %2000, %1998
  %2004 = phi i1 [ %2003, %2000 ], [ true, %1998 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2004, ptr noundef nonnull %1992, ptr noundef nonnull %1997, ptr noundef nonnull align 8 dereferenceable(32) %1227) #19
  %2005 = load i64, ptr %1231, align 8, !tbaa !230
  %2006 = add i64 %2005, 1
  store i64 %2006, ptr %1231, align 8, !tbaa !230
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

2007:                                             ; preds = %.critedge.i255.i
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef 48) #20
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i: ; preds = %2007, %.thread.i.i.i, %1989
  %.sroa.09.0.i.i = phi ptr [ %.19.i.i.i.i249.i, %1989 ], [ %1992, %.thread.i.i.i ], [ %1996, %2007 ]
  %2008 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 40
  %2009 = load i32, ptr %2008, align 4, !tbaa !180
  %2010 = trunc i32 %2009 to i16
  br label %2011

2011:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.i
  %2012 = phi i16 [ %2010, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_121FnAttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i ], [ 0, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit243.i ]
  store i16 %2012, ptr %43, align 2, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.val.i.i.i257.i = load ptr, ptr %1508, align 8, !tbaa !227
  %.not1.i.i.i.i258.i = icmp eq ptr %.val.i.i.i257.i, null
  br i1 %.not1.i.i.i.i258.i, label %.critedge.i269.i, label %.lr.ph.i.i.i.i259.preheader.i

.lr.ph.i.i.i.i259.preheader.i:                    ; preds = %2011
  %2013 = load i8, ptr %1943, align 2, !tbaa !331, !range !52, !noundef !53
  %2014 = trunc nuw i8 %2013 to i1
  %.not.i4.i372.i = xor i1 %2014, true
  %2015 = load i8, ptr %1946, align 1, !range !52
  %2016 = trunc nuw i8 %2015 to i1
  %or.cond.i5.i373.i = select i1 %.not.i4.i372.i, i1 true, i1 %2016
  %2017 = load i8, ptr %1949, align 2, !range !52
  %2018 = trunc nuw i8 %2017 to i1
  %or.cond17.i6.i374.i = select i1 %or.cond.i5.i373.i, i1 true, i1 %2018
  %2019 = load i8, ptr %1952, align 1, !range !52
  %2020 = trunc nuw i8 %2019 to i1
  %or.cond20.i7.i375.i = select i1 %or.cond17.i6.i374.i, i1 true, i1 %2020
  %2021 = load i8, ptr %1955, align 8, !range !52
  %2022 = trunc nuw i8 %2021 to i1
  %or.cond23.i8.i376.i = select i1 %or.cond20.i7.i375.i, i1 true, i1 %2022
  %2023 = load i8, ptr %1958, align 1, !range !52
  %2024 = trunc nuw i8 %2023 to i1
  %or.cond26.i9.i377.i = select i1 %or.cond23.i8.i376.i, i1 true, i1 %2024
  %2025 = load i8, ptr %1961, align 2, !range !52
  %2026 = trunc nuw i8 %2025 to i1
  %or.cond29.i10.i378.i = select i1 %or.cond26.i9.i377.i, i1 true, i1 %2026
  %2027 = load i8, ptr %1964, align 1, !range !52
  %2028 = trunc nuw i8 %2027 to i1
  %or.cond32.i11.i379.i = select i1 %or.cond29.i10.i378.i, i1 true, i1 %2028
  %2029 = load i8, ptr %1967, align 4, !range !52
  %2030 = trunc nuw i8 %2029 to i1
  %or.cond35.i12.i380.i = select i1 %or.cond32.i11.i379.i, i1 true, i1 %2030
  %2031 = load i8, ptr %1970, align 1, !range !52
  %2032 = trunc nuw i8 %2031 to i1
  %or.cond38.i13.i381.i = select i1 %or.cond35.i12.i380.i, i1 true, i1 %2032
  %2033 = load i8, ptr %1973, align 1, !range !52
  %2034 = trunc nuw i8 %2033 to i1
  %or.cond41.i14.i382.i = select i1 %or.cond38.i13.i381.i, i1 true, i1 %2034
  %2035 = load i8, ptr %1976, align 2, !range !52
  %2036 = trunc nuw i8 %2035 to i1
  %or.cond44.i15.i383.i = select i1 %or.cond41.i14.i382.i, i1 true, i1 %2036
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 176
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 152
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 172
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 184
  br label %.lr.ph.i.i.i.i259.i

.lr.ph.i.i.i.i259.i:                              ; preds = %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, %.lr.ph.i.i.i.i259.preheader.i
  %.03.i.i.i.i260.i = phi ptr [ %.1.i.i.i.i265.i, %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i ], [ %.val.i.i.i257.i, %.lr.ph.i.i.i.i259.preheader.i ]
  %.082.i.i.i.i261.i = phi ptr [ %2206, %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i ], [ %1507, %.lr.ph.i.i.i.i259.preheader.i ]
  %2041 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i260.i, i64 32
  %2042 = load ptr, ptr %2041, align 8, !tbaa !173
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 162
  %2044 = load i8, ptr %2043, align 2, !tbaa !331, !range !52, !noundef !53
  %2045 = trunc nuw i8 %2044 to i1
  %.not.i.i355.i = xor i1 %2045, true
  %2046 = getelementptr inbounds nuw i8, ptr %2042, i64 165
  %2047 = load i8, ptr %2046, align 1, !range !52
  %2048 = trunc nuw i8 %2047 to i1
  %or.cond.i.i356.i = select i1 %.not.i.i355.i, i1 true, i1 %2048
  %2049 = getelementptr inbounds nuw i8, ptr %2042, i64 166
  %2050 = load i8, ptr %2049, align 2, !range !52
  %2051 = trunc nuw i8 %2050 to i1
  %or.cond17.i.i357.i = select i1 %or.cond.i.i356.i, i1 true, i1 %2051
  %2052 = getelementptr inbounds nuw i8, ptr %2042, i64 167
  %2053 = load i8, ptr %2052, align 1, !range !52
  %2054 = trunc nuw i8 %2053 to i1
  %or.cond20.i.i358.i = select i1 %or.cond17.i.i357.i, i1 true, i1 %2054
  %2055 = getelementptr inbounds nuw i8, ptr %2042, i64 168
  %2056 = load i8, ptr %2055, align 8, !range !52
  %2057 = trunc nuw i8 %2056 to i1
  %or.cond23.i.i359.i = select i1 %or.cond20.i.i358.i, i1 true, i1 %2057
  %2058 = getelementptr inbounds nuw i8, ptr %2042, i64 169
  %2059 = load i8, ptr %2058, align 1, !range !52
  %2060 = trunc nuw i8 %2059 to i1
  %or.cond26.i.i360.i = select i1 %or.cond23.i.i359.i, i1 true, i1 %2060
  %2061 = getelementptr inbounds nuw i8, ptr %2042, i64 170
  %2062 = load i8, ptr %2061, align 2, !range !52
  %2063 = trunc nuw i8 %2062 to i1
  %or.cond29.i.i361.i = select i1 %or.cond26.i.i360.i, i1 true, i1 %2063
  %2064 = getelementptr inbounds nuw i8, ptr %2042, i64 163
  %2065 = load i8, ptr %2064, align 1, !range !52
  %2066 = trunc nuw i8 %2065 to i1
  %or.cond32.i.i362.i = select i1 %or.cond29.i.i361.i, i1 true, i1 %2066
  %2067 = getelementptr inbounds nuw i8, ptr %2042, i64 164
  %2068 = load i8, ptr %2067, align 4, !range !52
  %2069 = trunc nuw i8 %2068 to i1
  %or.cond35.i.i363.i = select i1 %or.cond32.i.i362.i, i1 true, i1 %2069
  %2070 = getelementptr inbounds nuw i8, ptr %2042, i64 171
  %2071 = load i8, ptr %2070, align 1, !range !52
  %2072 = trunc nuw i8 %2071 to i1
  %or.cond38.i.i364.i = select i1 %or.cond35.i.i363.i, i1 true, i1 %2072
  %2073 = getelementptr inbounds nuw i8, ptr %2042, i64 173
  %2074 = load i8, ptr %2073, align 1, !range !52
  %2075 = trunc nuw i8 %2074 to i1
  %or.cond41.i.i365.i = select i1 %or.cond38.i.i364.i, i1 true, i1 %2075
  %2076 = getelementptr inbounds nuw i8, ptr %2042, i64 174
  %2077 = load i8, ptr %2076, align 2, !range !52
  %2078 = trunc nuw i8 %2077 to i1
  %or.cond44.i.i366.i = select i1 %or.cond41.i.i365.i, i1 true, i1 %2078
  br i1 %or.cond44.i.i366.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i, label %2079

2079:                                             ; preds = %.lr.ph.i.i.i.i259.i
  %2080 = getelementptr inbounds nuw i8, ptr %2042, i64 152
  %.val.i.i367.i = load i32, ptr %2080, align 8, !tbaa !180
  %2081 = getelementptr inbounds nuw i8, ptr %2042, i64 172
  %.val45.i.i368.i = load i8, ptr %2081, align 4
  %2082 = icmp eq i32 %.val.i.i367.i, 0
  %2083 = trunc nuw i8 %.val45.i.i368.i to i1
  %or.cond.i.i.i369.i = select i1 %2082, i1 %2083, i1 false
  %2084 = icmp ne i32 %.val.i.i367.i, 63
  %not.or.cond.i.i.i370.i = xor i1 %or.cond.i.i.i369.i, true
  %2085 = select i1 %not.or.cond.i.i.i370.i, i1 %2084, i1 false
  %2086 = zext i1 %2085 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i: ; preds = %2079, %.lr.ph.i.i.i.i259.i
  %2087 = phi i8 [ %2086, %2079 ], [ 1, %.lr.ph.i.i.i.i259.i ]
  br i1 %or.cond44.i15.i383.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i, label %2088

2088:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i
  %.val.i16.i384.i = load i32, ptr %2038, align 8, !tbaa !180
  %.val45.i17.i385.i = load i8, ptr %2039, align 4
  %2089 = icmp eq i32 %.val.i16.i384.i, 0
  %2090 = trunc nuw i8 %.val45.i17.i385.i to i1
  %or.cond.i.i18.i386.i = select i1 %2089, i1 %2090, i1 false
  %2091 = icmp ne i32 %.val.i16.i384.i, 63
  %not.or.cond.i.i19.i387.i = xor i1 %or.cond.i.i18.i386.i, true
  %2092 = select i1 %not.or.cond.i.i19.i387.i, i1 %2091, i1 false
  %2093 = zext i1 %2092 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i: ; preds = %2088, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i
  %2094 = phi i8 [ %2093, %2088 ], [ 1, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit.i371.i ]
  %2095 = getelementptr inbounds nuw i8, ptr %2042, i64 176
  %2096 = icmp samesign ult i8 %2087, %2094
  br i1 %2096, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %2097

2097:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i
  %2098 = icmp samesign ult i8 %2094, %2087
  br i1 %2098, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %2099

2099:                                             ; preds = %2097
  %2100 = load ptr, ptr %2095, align 8, !tbaa !25
  %2101 = getelementptr inbounds nuw i8, ptr %2042, i64 184
  %2102 = load i32, ptr %2101, align 8, !tbaa !26
  %2103 = zext i32 %2102 to i64
  %2104 = getelementptr inbounds nuw [16 x i8], ptr %2100, i64 %2103
  %2105 = load ptr, ptr %2037, align 8, !tbaa !25
  %2106 = load i32, ptr %2040, align 8, !tbaa !26
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw [16 x i8], ptr %2105, i64 %2107
  %.idx3.i471.i = shl nuw nsw i64 %2107, 4
  %2109 = icmp ult i32 %2106, %2102
  %2110 = getelementptr inbounds nuw i8, ptr %2100, i64 %.idx3.i471.i
  %2111 = select i1 %2109, ptr %2110, ptr %2104
  %.not49.i.i.i.i.i.i472.i = icmp eq ptr %2100, %2111
  br i1 %.not49.i.i.i.i.i.i472.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i, label %.lr.ph.i.i.i.i.i.i473.i

.lr.ph.i.i.i.i.i.i473.i:                          ; preds = %2099, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i
  %.01951.i.i.i.i.i.i474.i = phi ptr [ %2157, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i ], [ %2105, %2099 ]
  %.02050.i.i.i.i.i.i475.i = phi ptr [ %2156, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i ], [ %2100, %2099 ]
  %2112 = load ptr, ptr %.02050.i.i.i.i.i.i475.i, align 8, !tbaa !25
  %2113 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i475.i, i64 8
  %2114 = load i32, ptr %2113, align 8, !tbaa !26
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw [16 x i8], ptr %2112, i64 %2115
  %2117 = load ptr, ptr %.01951.i.i.i.i.i.i474.i, align 8, !tbaa !25
  %2118 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i474.i, i64 8
  %2119 = load i32, ptr %2118, align 8, !tbaa !26
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw [16 x i8], ptr %2117, i64 %2120
  %.idx3.i.i.i.i.i.i.i.i476.i = shl nuw nsw i64 %2120, 4
  %2122 = icmp ult i32 %2119, %2114
  %2123 = getelementptr inbounds nuw i8, ptr %2112, i64 %.idx3.i.i.i.i.i.i.i.i476.i
  %2124 = select i1 %2122, ptr %2123, ptr %2116
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i477.i = icmp eq ptr %2112, %2124
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i477.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i:            ; preds = %.lr.ph.i.i.i.i.i.i473.i, %2136
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i479.i = phi ptr [ %2138, %2136 ], [ %2117, %.lr.ph.i.i.i.i.i.i473.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i480.i = phi ptr [ %2137, %2136 ], [ %2112, %.lr.ph.i.i.i.i.i.i473.i ]
  %2125 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i480.i, i64 8
  %2126 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i479.i, i64 8
  %2127 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i480.i, align 4, !tbaa !304
  %2128 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i479.i, align 4, !tbaa !304
  %2129 = icmp slt i32 %2127, %2128
  br i1 %2129, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %2130

2130:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i
  %2131 = icmp slt i32 %2128, %2127
  br i1 %2131, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i: ; preds = %2130
  %2132 = load i64, ptr %2125, align 8, !tbaa !47
  %2133 = load i64, ptr %2126, align 8, !tbaa !47
  %2134 = icmp ult i64 %2132, %2133
  br i1 %2134, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i482.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i482.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i
  %2135 = icmp ult i64 %2133, %2132
  br i1 %2135, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i, label %2136

2136:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i482.i
  %2137 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i480.i, i64 16
  %2138 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i479.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i483.i = icmp eq ptr %2137, %2124
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i483.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i: ; preds = %2136, %.lr.ph.i.i.i.i.i.i473.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i485.i = phi ptr [ %2117, %.lr.ph.i.i.i.i.i.i473.i ], [ %2138, %2136 ]
  %.not41.i.i.i.i.i.i486.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i485.i, %2121
  br i1 %.not41.i.i.i.i.i.i486.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i482.i, %2130, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i
  %.idx3.i.i21.i.i.i.i.i.i489.i = shl nuw nsw i64 %2115, 4
  %2139 = icmp ult i32 %2114, %2119
  %2140 = getelementptr inbounds nuw i8, ptr %2117, i64 %.idx3.i.i21.i.i.i.i.i.i489.i
  %2141 = select i1 %2139, ptr %2140, ptr %2121
  %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i490.i = icmp eq ptr %2117, %2141
  br i1 %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i490.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i497.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i491.i

.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i491.i:          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i, %2153
  %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i492.i = phi ptr [ %2155, %2153 ], [ %2112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i ]
  %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i493.i = phi ptr [ %2154, %2153 ], [ %2117, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i ]
  %2142 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i493.i, i64 8
  %2143 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i492.i, i64 8
  %2144 = load i32, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i493.i, align 4, !tbaa !304
  %2145 = load i32, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i492.i, align 4, !tbaa !304
  %2146 = icmp slt i32 %2144, %2145
  br i1 %2146, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i, label %2147

2147:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i491.i
  %2148 = icmp slt i32 %2145, %2144
  br i1 %2148, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i494.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i494.i: ; preds = %2147
  %2149 = load i64, ptr %2142, align 8, !tbaa !47
  %2150 = load i64, ptr %2143, align 8, !tbaa !47
  %2151 = icmp ult i64 %2149, %2150
  br i1 %2151, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i495.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i495.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i494.i
  %2152 = icmp ult i64 %2150, %2149
  br i1 %2152, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i, label %2153

2153:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i495.i
  %2154 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i493.i, i64 16
  %2155 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i492.i, i64 16
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i496.i = icmp eq ptr %2154, %2141
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i496.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i497.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i491.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i497.i: ; preds = %2153, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i498.i = phi ptr [ %2112, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i488.i ], [ %2155, %2153 ]
  %.not42.i.i.i.i.i.i499.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i498.i, %2116
  br i1 %.not42.i.i.i.i.i.i499.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i495.i, %2147, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i497.i
  %2156 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i475.i, i64 16
  %2157 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i474.i, i64 16
  %.not.i.i.i.i.i.i501.i = icmp eq ptr %2156, %2111
  br i1 %.not.i.i.i.i.i.i501.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i, label %.lr.ph.i.i.i.i.i.i473.i, !llvm.loop !427

_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i, %2099
  %.019.lcssa.i.i.i.i.i.i503.i = phi ptr [ %2105, %2099 ], [ %2157, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i500.i ]
  %.not124.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i503.i, %2108
  br i1 %.not124.i, label %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i

_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i497.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i494.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i491.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i
  %.idx3.i437.i = shl nuw nsw i64 %2103, 4
  %2158 = icmp ult i32 %2102, %2106
  %2159 = getelementptr inbounds nuw i8, ptr %2105, i64 %.idx3.i437.i
  %2160 = select i1 %2158, ptr %2159, ptr %2108
  %.not49.i.i.i.i.i.i438.i = icmp eq ptr %2105, %2160
  br i1 %.not49.i.i.i.i.i.i438.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %.lr.ph.i.i.i.i.i.i439.i

.lr.ph.i.i.i.i.i.i439.i:                          ; preds = %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i, %.lr.ph.i.i.i.i.i.i439.backedge.i
  %.01951.i.i.i.i.i.i440.i = phi ptr [ %.01951.i.i.i.i.i.i440.be.i, %.lr.ph.i.i.i.i.i.i439.backedge.i ], [ %2100, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i ]
  %.02050.i.i.i.i.i.i441.i = phi ptr [ %.02050.i.i.i.i.i.i441.be.i, %.lr.ph.i.i.i.i.i.i439.backedge.i ], [ %2105, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i ]
  %2161 = load ptr, ptr %.02050.i.i.i.i.i.i441.i, align 8, !tbaa !25
  %2162 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i441.i, i64 8
  %2163 = load i32, ptr %2162, align 8, !tbaa !26
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw [16 x i8], ptr %2161, i64 %2164
  %2166 = load ptr, ptr %.01951.i.i.i.i.i.i440.i, align 8, !tbaa !25
  %2167 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i440.i, i64 8
  %2168 = load i32, ptr %2167, align 8, !tbaa !26
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr inbounds nuw [16 x i8], ptr %2166, i64 %2169
  %.idx3.i.i.i.i.i.i.i.i442.i = shl nuw nsw i64 %2169, 4
  %2171 = icmp ult i32 %2168, %2163
  %2172 = getelementptr inbounds nuw i8, ptr %2161, i64 %.idx3.i.i.i.i.i.i.i.i442.i
  %2173 = select i1 %2171, ptr %2172, ptr %2165
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i443.i = icmp eq ptr %2161, %2173
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i.i443.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i:            ; preds = %.lr.ph.i.i.i.i.i.i439.i, %2185
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i445.i = phi ptr [ %2187, %2185 ], [ %2166, %.lr.ph.i.i.i.i.i.i439.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i446.i = phi ptr [ %2186, %2185 ], [ %2161, %.lr.ph.i.i.i.i.i.i439.i ]
  %2174 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i446.i, i64 8
  %2175 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i445.i, i64 8
  %2176 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i446.i, align 4, !tbaa !304
  %2177 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i445.i, align 4, !tbaa !304
  %2178 = icmp slt i32 %2176, %2177
  br i1 %2178, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %2179

2179:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i
  %2180 = icmp slt i32 %2177, %2176
  br i1 %2180, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i: ; preds = %2179
  %2181 = load i64, ptr %2174, align 8, !tbaa !47
  %2182 = load i64, ptr %2175, align 8, !tbaa !47
  %2183 = icmp ult i64 %2181, %2182
  br i1 %2183, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i448.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i448.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i
  %2184 = icmp ult i64 %2182, %2181
  br i1 %2184, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i, label %2185

2185:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i448.i
  %2186 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i.i446.i, i64 16
  %2187 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i.i445.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i449.i = icmp eq ptr %2186, %2173
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i449.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i: ; preds = %2185, %.lr.ph.i.i.i.i.i.i439.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i451.i = phi ptr [ %2166, %.lr.ph.i.i.i.i.i.i439.i ], [ %2187, %2185 ]
  %.not41.i.i.i.i.i.i452.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i451.i, %2170
  br i1 %.not41.i.i.i.i.i.i452.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i.i448.i, %2179, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i
  %.idx3.i.i21.i.i.i.i.i.i455.i = shl nuw nsw i64 %2164, 4
  %2188 = icmp ult i32 %2163, %2168
  %2189 = getelementptr inbounds nuw i8, ptr %2166, i64 %.idx3.i.i21.i.i.i.i.i.i455.i
  %2190 = select i1 %2188, ptr %2189, ptr %2170
  %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i456.i = icmp eq ptr %2166, %2190
  br i1 %.not24.i.i.i.i.i.i.i22.i.i.i.i.i.i456.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i

.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i:          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i, %2202
  %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i458.i = phi ptr [ %2204, %2202 ], [ %2161, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i ]
  %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i459.i = phi ptr [ %2203, %2202 ], [ %2166, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i ]
  %2191 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i459.i, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i458.i, i64 8
  %2193 = load i32, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i459.i, align 4, !tbaa !304
  %2194 = load i32, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i458.i, align 4, !tbaa !304
  %2195 = icmp slt i32 %2193, %2194
  br i1 %2195, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %2196

2196:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i
  %2197 = icmp slt i32 %2194, %2193
  br i1 %2197, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i: ; preds = %2196
  %2198 = load i64, ptr %2191, align 8, !tbaa !47
  %2199 = load i64, ptr %2192, align 8, !tbaa !47
  %2200 = icmp ult i64 %2198, %2199
  br i1 %2200, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i461.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i461.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i
  %2201 = icmp ult i64 %2199, %2198
  br i1 %2201, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i, label %2202

2202:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i461.i
  %2203 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i.i459.i, i64 16
  %2204 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i.i458.i, i64 16
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i462.i = icmp eq ptr %2203, %2190
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i.i462.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i: ; preds = %2202, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i464.i = phi ptr [ %2161, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i.i454.i ], [ %2204, %2202 ]
  %.not42.i.i.i.i.i.i465.i = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i.i464.i, %2165
  %2205 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i441.i, i64 16
  %.not.i.i.i.i.i.i467.i = icmp eq ptr %2205, %2160
  %or.cond130.i = select i1 %.not42.i.i.i.i.i.i465.i, i1 true, i1 %.not.i.i.i.i.i.i467.i
  br i1 %or.cond130.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %.lr.ph.i.i.i.i.i.i439.backedge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i.i461.i, %2196
  %.old128.i = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i.i441.i, i64 16
  %.not.i.i.i.i.i.i467.old.i = icmp eq ptr %.old128.i, %2160
  br i1 %.not.i.i.i.i.i.i467.old.i, label %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i, label %.lr.ph.i.i.i.i.i.i439.backedge.i

.lr.ph.i.i.i.i.i.i439.backedge.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i
  %.02050.i.i.i.i.i.i441.be.i = phi ptr [ %.old128.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i ], [ %2205, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i ]
  %.01951.i.i.i.i.i.i440.be.i = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i.i440.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i439.i, !llvm.loop !427

_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i, %2097, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i
  %2206 = phi ptr [ %.03.i.i.i.i260.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i ], [ %.03.i.i.i.i260.i, %2097 ], [ %.082.i.i.i.i261.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i ], [ %.03.i.i.i.i260.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i ], [ %.082.i.i.i.i261.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i ], [ %.082.i.i.i.i261.i, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i ], [ %.03.i.i.i.i260.i, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i ], [ %.03.i.i.i.i260.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i ], [ %.03.i.i.i.i260.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i ], [ %.03.i.i.i.i260.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i ], [ %.082.i.i.i.i261.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i ], [ %.03.i.i.i.i260.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i ], [ %.03.i.i.i.i260.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i ], [ %.082.i.i.i.i261.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i ]
  %2207 = phi i64 [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i.i460.i ], [ 16, %2097 ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i481.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i.i466.i ], [ 24, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.i ], [ 24, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20.i388.i ], [ 16, %_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_.exit504.thread91.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i447.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i.i457.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i444.i ], [ 24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i478.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i450.i ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i.i463.i ], [ 24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i.i484.i ]
  %.1.in.i.i.i.i264.i = getelementptr i8, ptr %.03.i.i.i.i260.i, i64 %2207
  %.1.i.i.i.i265.i = load ptr, ptr %.1.in.i.i.i.i264.i, align 8, !tbaa !113
  %.not.i.i.i.i266.i = icmp eq ptr %.1.i.i.i.i265.i, null
  br i1 %.not.i.i.i.i266.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i267.i, label %.lr.ph.i.i.i.i259.i, !llvm.loop !428

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i267.i: ; preds = %_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_.exit389.i
  %2208 = icmp eq ptr %2206, %1507
  br i1 %2208, label %.critedge.i269.i, label %2209

2209:                                             ; preds = %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i267.i
  %.19.i.i.i.i262.sroa.sel.i = getelementptr inbounds nuw i8, ptr %2206, i64 32
  %2210 = load ptr, ptr %.19.i.i.i.i262.sroa.sel.i, align 8, !tbaa !333
  %2211 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %.sroa.026.0189.i, ptr noundef %2210)
  br i1 %2211, label %.critedge.i269.i, label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

.critedge.i269.i:                                 ; preds = %2209, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i267.i, %2011
  %.08.lcssa.i.i.i14.i270.i = phi ptr [ %2206, %2209 ], [ %2206, %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i267.i ], [ %1507, %2011 ]
  %2212 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 32
  store ptr %.sroa.026.0189.i, ptr %2213, align 8, !tbaa !333
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 40
  store i32 0, ptr %2214, align 8, !tbaa !335
  %2215 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr %.08.lcssa.i.i.i14.i270.i, ptr noundef nonnull align 8 dereferenceable(8) %2213)
  %2216 = extractvalue { ptr, ptr } %2215, 0
  %2217 = extractvalue { ptr, ptr } %2215, 1
  %.not.i.i271.i = icmp eq ptr %2217, null
  br i1 %.not.i.i271.i, label %2227, label %2218

2218:                                             ; preds = %.critedge.i269.i
  %.not.i.i.i4.i272.i = icmp ne ptr %2216, null
  %2219 = icmp eq ptr %2217, %1507
  %or.cond.i.i.i.i273.i = or i1 %.not.i.i.i4.i272.i, %2219
  br i1 %or.cond.i.i.i.i273.i, label %.thread.i.i274.i, label %2220

2220:                                             ; preds = %2218
  %2221 = getelementptr inbounds nuw i8, ptr %2217, i64 32
  %2222 = load ptr, ptr %2221, align 8, !tbaa !173
  %2223 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %.sroa.026.0189.i, ptr noundef %2222)
  br label %.thread.i.i274.i

.thread.i.i274.i:                                 ; preds = %2220, %2218
  %2224 = phi i1 [ %2223, %2220 ], [ true, %2218 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2224, ptr noundef nonnull %2212, ptr noundef nonnull %2217, ptr noundef nonnull align 8 dereferenceable(32) %1507) #19
  %2225 = load i64, ptr %1511, align 8, !tbaa !230
  %2226 = add i64 %2225, 1
  store i64 %2226, ptr %1511, align 8, !tbaa !230
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

2227:                                             ; preds = %.critedge.i269.i
  call void @_ZdlPvm(ptr noundef nonnull %2212, i64 noundef 48) #20
  br label %_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i

_ZNSt3mapIPKN4llvm16CodeGenIntrinsicEjN12_GLOBAL__N_119AttributeComparatorESaISt4pairIKS3_jEEEixEOS3_.exit.i: ; preds = %2227, %.thread.i.i274.i, %2209
  %.sroa.09.0.i268.i = phi ptr [ %2206, %2209 ], [ %2212, %.thread.i.i274.i ], [ %2216, %2227 ]
  %2228 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i268.i, i64 40
  %2229 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 8
  store ptr @.str.117, ptr %44, align 8, !tbaa !46, !alias.scope !434
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i.i.i275.i, align 8, !tbaa !47, !alias.scope !434
  store ptr %1917, ptr %1918, align 8, !tbaa !76, !alias.scope !434
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i276.i, align 8, !tbaa !47, !alias.scope !434
  store i8 1, ptr %1919, align 8, !tbaa !78, !alias.scope !434
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %1920, align 8, !tbaa !3, !alias.scope !434
  store ptr %2229, ptr %1921, align 8, !tbaa !81, !alias.scope !434
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1922, align 8, !tbaa !3, !alias.scope !434
  store ptr %2228, ptr %1923, align 8, !tbaa !302, !alias.scope !434
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRtEE, i64 16), ptr %1924, align 8, !tbaa !3, !alias.scope !434
  store ptr %43, ptr %1925, align 8, !tbaa !439, !alias.scope !434
  store ptr %1924, ptr %1917, align 8, !alias.scope !434
  store ptr %1922, ptr %.sroa.4.0..sroa_idx.i.i.i277.i, align 8, !alias.scope !434
  store ptr %1920, ptr %.sroa.5.0..sroa_idx.i.i.i.i90, align 8, !tbaa !38, !alias.scope !434
  %2230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2231 = getelementptr inbounds nuw i8, ptr %.sroa.026.0189.i, i64 240
  %.not121.i = icmp eq ptr %2231, %1916
  br i1 %.not121.i, label %._crit_edge192.i, label %1942

._crit_edge203.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i, %._crit_edge192.i
  %2232 = load ptr, ptr %429, align 8, !tbaa !64
  %2233 = load ptr, ptr %431, align 8, !tbaa !68
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = icmp ult i64 %2236, 42
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %._crit_edge203.i
  %2239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.125, i64 noundef 42) #19
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

2240:                                             ; preds = %._crit_edge203.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %2233, ptr noundef nonnull align 1 dereferenceable(42) @.str.125, i64 42, i1 false)
  %2241 = load ptr, ptr %431, align 8, !tbaa !68
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 42
  store ptr %2242, ptr %431, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit

2243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i, %.lr.ph202.i
  %.sroa.017.0200.i = phi ptr [ %.val135.i, %.lr.ph202.i ], [ %2463, %_ZN4llvm11raw_ostreamlsEPKc.exit303.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2244 = getelementptr inbounds nuw i8, ptr %.sroa.017.0200.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %2244, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.119, ptr %47, align 8, !tbaa !46, !alias.scope !441
  store i64 11, ptr %.sroa.22.0..sroa_idx.i.i.i.i281.i, align 8, !tbaa !47, !alias.scope !441
  store ptr %1930, ptr %1931, align 8, !tbaa !76, !alias.scope !441
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i282.i, align 8, !tbaa !47, !alias.scope !441
  store i8 1, ptr %1932, align 8, !tbaa !78, !alias.scope !441
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKjEE, i64 16), ptr %1933, align 8, !tbaa !3, !alias.scope !441
  store ptr %1929, ptr %1934, align 8, !tbaa !302, !alias.scope !441
  store ptr %1933, ptr %1930, align 8, !tbaa !38, !alias.scope !441
  %2245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2246 = load ptr, ptr %46, align 8, !tbaa !173
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 176
  %.val138.i = load ptr, ptr %2247, align 8, !tbaa !25
  %2248 = getelementptr i8, ptr %2246, i64 184
  %.val139.i = load i32, ptr %2248, align 8, !tbaa !26
  %2249 = zext i32 %.val139.i to i64
  %.idx.i.i91 = shl nuw nsw i64 %2249, 4
  %2250 = getelementptr inbounds nuw i8, ptr %.val138.i, i64 %.idx.i.i91
  %.not6.i.i.i.i = icmp eq i32 %.val139.i, 0
  br i1 %.not6.i.i.i.i, label %"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2243, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %2243 ]
  %.057.i.i.i.i = phi ptr [ %2253, %.lr.ph.i.i.i.i ], [ %.val138.i, %2243 ]
  %2251 = getelementptr i8, ptr %.057.i.i.i.i, i64 8
  %.05.val.i.i.i.i = load i32, ptr %2251, align 8, !tbaa !26
  %.not.i.i.i.not.i.i.i.i = icmp ne i32 %.05.val.i.i.i.i, 0
  %2252 = zext i1 %.not.i.i.i.not.i.i.i.i to i32
  %spec.select.i.i.i.i = add i32 %.08.i.i.i.i, %2252
  %2253 = getelementptr inbounds nuw i8, ptr %.057.i.i.i.i, i64 16
  %.not.i.i.i283.i = icmp eq ptr %2253, %2250
  br i1 %.not.i.i.i283.i, label %"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !446

"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i, %2243
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %2243 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %2254 = getelementptr inbounds nuw i8, ptr %2246, i64 162
  %2255 = load i8, ptr %2254, align 2, !tbaa !331, !range !52, !noundef !53
  %2256 = trunc nuw i8 %2255 to i1
  %.not.i284.i = xor i1 %2256, true
  %2257 = getelementptr inbounds nuw i8, ptr %2246, i64 165
  %2258 = load i8, ptr %2257, align 1, !range !52
  %2259 = trunc nuw i8 %2258 to i1
  %or.cond.i285.i = select i1 %.not.i284.i, i1 true, i1 %2259
  %2260 = getelementptr inbounds nuw i8, ptr %2246, i64 166
  %2261 = load i8, ptr %2260, align 2, !range !52
  %2262 = trunc nuw i8 %2261 to i1
  %or.cond17.i286.i = select i1 %or.cond.i285.i, i1 true, i1 %2262
  %2263 = getelementptr inbounds nuw i8, ptr %2246, i64 167
  %2264 = load i8, ptr %2263, align 1, !range !52
  %2265 = trunc nuw i8 %2264 to i1
  %or.cond20.i287.i = select i1 %or.cond17.i286.i, i1 true, i1 %2265
  %2266 = getelementptr inbounds nuw i8, ptr %2246, i64 168
  %2267 = load i8, ptr %2266, align 8, !range !52
  %2268 = trunc nuw i8 %2267 to i1
  %or.cond23.i288.i = select i1 %or.cond20.i287.i, i1 true, i1 %2268
  %2269 = getelementptr inbounds nuw i8, ptr %2246, i64 169
  %2270 = load i8, ptr %2269, align 1, !range !52
  %2271 = trunc nuw i8 %2270 to i1
  %or.cond26.i289.i = select i1 %or.cond23.i288.i, i1 true, i1 %2271
  %2272 = getelementptr inbounds nuw i8, ptr %2246, i64 170
  %2273 = load i8, ptr %2272, align 2, !range !52
  %2274 = trunc nuw i8 %2273 to i1
  %or.cond29.i290.i = select i1 %or.cond26.i289.i, i1 true, i1 %2274
  %2275 = getelementptr inbounds nuw i8, ptr %2246, i64 163
  %2276 = load i8, ptr %2275, align 1, !range !52
  %2277 = trunc nuw i8 %2276 to i1
  %or.cond32.i291.i = select i1 %or.cond29.i290.i, i1 true, i1 %2277
  %2278 = getelementptr inbounds nuw i8, ptr %2246, i64 164
  %2279 = load i8, ptr %2278, align 4, !range !52
  %2280 = trunc nuw i8 %2279 to i1
  %or.cond35.i292.i = select i1 %or.cond32.i291.i, i1 true, i1 %2280
  %2281 = getelementptr inbounds nuw i8, ptr %2246, i64 171
  %2282 = load i8, ptr %2281, align 1, !range !52
  %2283 = trunc nuw i8 %2282 to i1
  %or.cond38.i293.i = select i1 %or.cond35.i292.i, i1 true, i1 %2283
  %2284 = getelementptr inbounds nuw i8, ptr %2246, i64 173
  %2285 = load i8, ptr %2284, align 1, !range !52
  %2286 = trunc nuw i8 %2285 to i1
  %or.cond41.i294.i = select i1 %or.cond38.i293.i, i1 true, i1 %2286
  %2287 = getelementptr inbounds nuw i8, ptr %2246, i64 174
  %2288 = load i8, ptr %2287, align 2, !range !52
  %2289 = trunc nuw i8 %2288 to i1
  %or.cond44.i295.i = select i1 %or.cond41.i294.i, i1 true, i1 %2289
  br i1 %or.cond44.i295.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit300.i, label %2290

2290:                                             ; preds = %"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"
  %2291 = getelementptr inbounds nuw i8, ptr %2246, i64 152
  %.val.i296.i = load i32, ptr %2291, align 8, !tbaa !180
  %2292 = getelementptr inbounds nuw i8, ptr %2246, i64 172
  %.val45.i297.i = load i8, ptr %2292, align 4
  %2293 = icmp eq i32 %.val.i296.i, 0
  %2294 = trunc nuw i8 %.val45.i297.i to i1
  %or.cond.i.i298.i = select i1 %2293, i1 %2294, i1 false
  %2295 = icmp ne i32 %.val.i296.i, 63
  %not.or.cond.i.i299.i = xor i1 %or.cond.i.i298.i, true
  %2296 = select i1 %not.or.cond.i.i299.i, i1 %2295, i1 false
  %2297 = sext i1 %2296 to i32
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit300.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit300.i: ; preds = %2290, %"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i"
  %.neg.i = phi i32 [ %2297, %2290 ], [ -1, %"_ZN4llvm8count_ifIRKNS_11SmallVectorINS1_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKNS_21CodeGenIntrinsicTableERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.i" ]
  %2298 = icmp eq i32 %.neg.i, %.0.lcssa.i.i.i.i
  %2299 = load ptr, ptr %429, align 8, !tbaa !64
  %2300 = load ptr, ptr %431, align 8, !tbaa !68
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = sub i64 %2301, %2302
  br i1 %2298, label %2304, label %2311

2304:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit300.i
  %2305 = icmp ult i64 %2303, 28
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2304
  %2307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

2308:                                             ; preds = %2304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2300, ptr noundef nonnull align 1 dereferenceable(28) @.str.120, i64 28, i1 false)
  %2309 = load ptr, ptr %431, align 8, !tbaa !68
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 28
  store ptr %2310, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

2311:                                             ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit300.i
  %2312 = icmp ult i64 %2303, 35
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2311
  %2314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.121, i64 noundef 35) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

2315:                                             ; preds = %2311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %2300, ptr noundef nonnull align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  %2316 = load ptr, ptr %431, align 8, !tbaa !68
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 35
  store ptr %2317, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.i

_ZN4llvm11raw_ostreamlsEPKc.exit306.i:            ; preds = %2315, %2313
  %2318 = load ptr, ptr %2247, align 8, !tbaa !25, !noalias !447
  %2319 = load i32, ptr %2248, align 8, !tbaa !26, !noalias !452
  %2320 = zext i32 %2319 to i64
  %.idx205.i = shl nuw nsw i64 %2320, 4
  %2321 = getelementptr inbounds nuw i8, ptr %2318, i64 %.idx205.i
  %.not123193.i = icmp eq i32 %2319, 0
  br i1 %.not123193.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.loopexit.i:                        ; preds = %2425
  %2322 = trunc nuw i8 %.sroa.011.2.i to i1
  br label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %._crit_edge198.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit306.i
  %.sroa.011.0.lcssa.i = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit306.i ], [ %2322, %._crit_edge198.loopexit.i ]
  %2323 = load i8, ptr %2254, align 2, !tbaa !331, !range !52, !noundef !53
  %2324 = trunc nuw i8 %2323 to i1
  %.not.i307.i = xor i1 %2324, true
  %2325 = load i8, ptr %2257, align 1, !range !52
  %2326 = trunc nuw i8 %2325 to i1
  %or.cond.i308.i = select i1 %.not.i307.i, i1 true, i1 %2326
  %2327 = load i8, ptr %2260, align 2, !range !52
  %2328 = trunc nuw i8 %2327 to i1
  %or.cond17.i309.i = select i1 %or.cond.i308.i, i1 true, i1 %2328
  %2329 = load i8, ptr %2263, align 1, !range !52
  %2330 = trunc nuw i8 %2329 to i1
  %or.cond20.i310.i = select i1 %or.cond17.i309.i, i1 true, i1 %2330
  %2331 = load i8, ptr %2266, align 8, !range !52
  %2332 = trunc nuw i8 %2331 to i1
  %or.cond23.i311.i = select i1 %or.cond20.i310.i, i1 true, i1 %2332
  %2333 = load i8, ptr %2269, align 1, !range !52
  %2334 = trunc nuw i8 %2333 to i1
  %or.cond26.i312.i = select i1 %or.cond23.i311.i, i1 true, i1 %2334
  %2335 = load i8, ptr %2272, align 2, !range !52
  %2336 = trunc nuw i8 %2335 to i1
  %or.cond29.i313.i = select i1 %or.cond26.i312.i, i1 true, i1 %2336
  %2337 = load i8, ptr %2275, align 1, !range !52
  %2338 = trunc nuw i8 %2337 to i1
  %or.cond32.i314.i = select i1 %or.cond29.i313.i, i1 true, i1 %2338
  %2339 = load i8, ptr %2278, align 4, !range !52
  %2340 = trunc nuw i8 %2339 to i1
  %or.cond35.i315.i = select i1 %or.cond32.i314.i, i1 true, i1 %2340
  %2341 = load i8, ptr %2281, align 1, !range !52
  %2342 = trunc nuw i8 %2341 to i1
  %or.cond38.i316.i = select i1 %or.cond35.i315.i, i1 true, i1 %2342
  %2343 = load i8, ptr %2284, align 1, !range !52
  %2344 = trunc nuw i8 %2343 to i1
  %or.cond41.i317.i = select i1 %or.cond38.i316.i, i1 true, i1 %2344
  %2345 = load i8, ptr %2287, align 2, !range !52
  %2346 = trunc nuw i8 %2345 to i1
  %or.cond44.i318.i = select i1 %or.cond41.i317.i, i1 true, i1 %2346
  br i1 %or.cond44.i318.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.i: ; preds = %._crit_edge198.i
  %2347 = getelementptr inbounds nuw i8, ptr %2246, i64 152
  %.val.i319.i = load i32, ptr %2347, align 8, !tbaa !180
  %2348 = getelementptr inbounds nuw i8, ptr %2246, i64 172
  %.val45.i320.i = load i8, ptr %2348, align 4
  %2349 = icmp eq i32 %.val.i319.i, 0
  %2350 = trunc nuw i8 %.val45.i320.i to i1
  %or.cond.i.i321.i = select i1 %2349, i1 %2350, i1 false
  %2351 = icmp ne i32 %.val.i319.i, 63
  %2352 = xor i1 %2351, %or.cond.i.i321.i
  br i1 %2352, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

.lr.ph197.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.i, %2425
  %.sroa.04.0196.i = phi ptr [ %2427, %2425 ], [ %2318, %_ZN4llvm11raw_ostreamlsEPKc.exit306.i ]
  %.sroa.7.0195.i = phi i64 [ %2426, %2425 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit306.i ]
  %.sroa.011.0194.i = phi i8 [ %.sroa.011.2.i, %2425 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit306.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 %.sroa.7.0195.i, ptr %48, align 8, !tbaa !47
  %2353 = getelementptr inbounds nuw i8, ptr %.sroa.04.0196.i, i64 8
  %2354 = load i32, ptr %2353, align 8, !tbaa !26
  %.not.i324.i = icmp eq i32 %2354, 0
  br i1 %.not.i324.i, label %2425, label %2355

2355:                                             ; preds = %.lr.ph197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2356 = load ptr, ptr %1191, align 8, !tbaa !227
  %.not15.i.i.i = icmp eq ptr %2356, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %2355
  %2357 = load ptr, ptr %.sroa.04.0196.i, align 8, !tbaa !25
  %2358 = zext i32 %2354 to i64
  %2359 = getelementptr inbounds nuw [16 x i8], ptr %2357, i64 %2358
  %.idx3.i.i.i.i.i = shl nuw nsw i64 %2358, 4
  br label %2360

2360:                                             ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, %.lr.ph.i.i.i92
  %.017.i.i.i = phi ptr [ %2356, %.lr.ph.i.i.i92 ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i ]
  %.0816.i.i.i = phi ptr [ %1190, %.lr.ph.i.i.i92 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i ]
  %2361 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %2362 = load ptr, ptr %2361, align 8, !tbaa !25
  %2363 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 40
  %2364 = load i32, ptr %2363, align 8, !tbaa !26
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw [16 x i8], ptr %2362, i64 %2365
  %2367 = icmp ult i32 %2354, %2364
  %2368 = getelementptr inbounds nuw i8, ptr %2362, i64 %.idx3.i.i.i.i.i
  %2369 = select i1 %2367, ptr %2368, ptr %2366
  %.not24.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2362, %2369
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %2360, %2381
  %.01926.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2383, %2381 ], [ %2357, %2360 ]
  %.02025.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2382, %2381 ], [ %2362, %2360 ]
  %2370 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 8
  %2371 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 8
  %2372 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %2373 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %2374 = icmp slt i32 %2372, %2373
  br i1 %2374, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, label %2375

2375:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %2376 = icmp slt i32 %2373, %2372
  br i1 %2376, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %2375
  %2377 = load i64, ptr %2370, align 8, !tbaa !47
  %2378 = load i64, ptr %2371, align 8, !tbaa !47
  %2379 = icmp ult i64 %2377, %2378
  br i1 %2379, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %2380 = icmp ult i64 %2378, %2377
  br i1 %2380, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %2381

2381:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i
  %2382 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i, i64 16
  %2383 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2382, %2369
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i: ; preds = %2381, %2360
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2357, %2360 ], [ %2383, %2381 ]
  %.not14.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %2359
  br i1 %.not14.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i, %2375, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i ], [ 16, %2375 ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0816.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread.i.i.i ], [ %.017.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i.i.i ], [ %.017.i.i.i, %2375 ], [ %.017.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i ]
  %2384 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %2384, align 8, !tbaa !113
  %.not.i.i390.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i390.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %2360, !llvm.loop !307

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread12.i.i.i
  %2385 = icmp eq ptr %.19.i.i.i, %1190
  br i1 %2385, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %2386

2386:                                             ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %2387 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %2388 = load ptr, ptr %2387, align 8, !tbaa !25
  %2389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %2390 = load i32, ptr %2389, align 8, !tbaa !26
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr inbounds nuw [16 x i8], ptr %2388, i64 %2391
  %.idx3.i.i.i391.i = shl nuw nsw i64 %2391, 4
  %2393 = icmp ult i32 %2390, %2354
  %2394 = getelementptr inbounds nuw i8, ptr %2357, i64 %.idx3.i.i.i391.i
  %2395 = select i1 %2393, ptr %2394, ptr %2359
  %.not24.i.i.i.i.i.i.i.i392.i = icmp eq ptr %2357, %2395
  br i1 %.not24.i.i.i.i.i.i.i.i392.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i, label %.lr.ph.i.i.i.i.i.i.i.i393.i

.lr.ph.i.i.i.i.i.i.i.i393.i:                      ; preds = %2386, %2407
  %.01926.i.i.i.i.i.i.i.i394.i = phi ptr [ %2409, %2407 ], [ %2388, %2386 ]
  %.02025.i.i.i.i.i.i.i.i395.i = phi ptr [ %2408, %2407 ], [ %2357, %2386 ]
  %2396 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i395.i, i64 8
  %2397 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i394.i, i64 8
  %2398 = load i32, ptr %.02025.i.i.i.i.i.i.i.i395.i, align 4, !tbaa !304
  %2399 = load i32, ptr %.01926.i.i.i.i.i.i.i.i394.i, align 4, !tbaa !304
  %2400 = icmp slt i32 %2398, %2399
  br i1 %2400, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %2401

2401:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i393.i
  %2402 = icmp slt i32 %2399, %2398
  br i1 %2402, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i396.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i396.i: ; preds = %2401
  %2403 = load i64, ptr %2396, align 8, !tbaa !47
  %2404 = load i64, ptr %2397, align 8, !tbaa !47
  %2405 = icmp ult i64 %2403, %2404
  br i1 %2405, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i397.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i397.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i396.i
  %2406 = icmp ult i64 %2404, %2403
  br i1 %2406, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %2407

2407:                                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i397.i
  %2408 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i395.i, i64 16
  %2409 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i394.i, i64 16
  %.not.i.i.i.i.i.i.i.i398.i = icmp eq ptr %2408, %2395
  br i1 %.not.i.i.i.i.i.i.i.i398.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i, label %.lr.ph.i.i.i.i.i.i.i.i393.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i: ; preds = %2407, %2386
  %.019.lcssa.i.i.i.i.i.i.i.i400.i = phi ptr [ %2388, %2386 ], [ %2409, %2407 ]
  %.not.i401.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i400.i, %2392
  br i1 %.not.i401.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i397.i, %2401, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i396.i, %.lr.ph.i.i.i.i.i.i.i.i393.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %2355
  %.sroa.0.0.i402.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread8.i.i ], [ %1190, %2355 ], [ %1190, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ %1190, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.i399.i ], [ %1190, %.lr.ph.i.i.i.i.i.i.i.i393.i ], [ %1190, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i396.i ]
  %2410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i402.i, i64 48
  %2411 = load i32, ptr %2410, align 8, !tbaa !308
  store i32 %2411, ptr %49, align 4, !tbaa !180
  %2412 = trunc nuw i8 %.sroa.011.0194.i to i1
  br i1 %2412, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i
  %2413 = load ptr, ptr %429, align 8, !tbaa !64
  %2414 = load ptr, ptr %431, align 8, !tbaa !68
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = icmp ult i64 %2417, 2
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %2420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93

2421:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i16 2604, ptr %2414, align 1
  %2422 = load ptr, ptr %431, align 8, !tbaa !68
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 2
  store ptr %2423, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93:  ; preds = %2421, %2419, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i
  %.0.i.i94 = phi ptr [ %2420, %2419 ], [ %1, %2421 ], [ %1, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE4findERS6_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.122, ptr %50, align 8, !tbaa !46, !alias.scope !457
  store i64 47, ptr %.sroa.22.0..sroa_idx.i.i.i.i329.i, align 8, !tbaa !47, !alias.scope !457
  store ptr %1935, ptr %1936, align 8, !tbaa !76, !alias.scope !457
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i330.i, align 8, !tbaa !47, !alias.scope !457
  store i8 1, ptr %1937, align 8, !tbaa !78, !alias.scope !457
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1938, align 8, !tbaa !3, !alias.scope !457
  store ptr %49, ptr %1939, align 8, !tbaa !302, !alias.scope !457
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRmEE, i64 16), ptr %1940, align 8, !tbaa !3, !alias.scope !457
  store ptr %48, ptr %1941, align 8, !tbaa !166, !alias.scope !457
  store ptr %1940, ptr %1935, align 8, !alias.scope !457
  store ptr %1938, ptr %.sroa.4.0..sroa_idx.i.i.i331.i, align 8, !tbaa !38, !alias.scope !457
  %2424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i94, ptr noundef nonnull align 8 dereferenceable(33) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2425

2425:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93, %.lr.ph197.i
  %.sroa.011.2.i = phi i8 [ %.sroa.011.0194.i, %.lr.ph197.i ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2426 = add nuw nsw i64 %.sroa.7.0195.i, 1
  %2427 = getelementptr inbounds nuw i8, ptr %.sroa.04.0196.i, i64 16
  %.not123.i = icmp eq ptr %2427, %2321
  br i1 %.not123.i, label %._crit_edge198.loopexit.i, label %.lr.ph197.i

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.i, %._crit_edge198.i
  br i1 %.sroa.011.0.lcssa.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit339.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit339.i: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i
  %2428 = load ptr, ptr %429, align 8, !tbaa !64
  %2429 = load ptr, ptr %431, align 8, !tbaa !68
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = icmp ult i64 %2432, 2
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit339.i
  %2435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

2436:                                             ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit339.i
  store i16 2604, ptr %2429, align 1
  %2437 = load ptr, ptr %431, align 8, !tbaa !68
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 2
  store ptr %2438, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %2436, %2434, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i
  %.0.i341.i = phi ptr [ %2435, %2434 ], [ %1, %2436 ], [ %1, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.thread.i ]
  %2439 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %2440 = load ptr, ptr %2439, align 8, !tbaa !64
  %2441 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  %2442 = load ptr, ptr %2441, align 8, !tbaa !68
  %2443 = ptrtoint ptr %2440 to i64
  %2444 = ptrtoint ptr %2442 to i64
  %2445 = sub i64 %2443, %2444
  %2446 = icmp ult i64 %2445, 77
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %2448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.123, i64 noundef 77) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

2449:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %2442, ptr noundef nonnull align 1 dereferenceable(77) @.str.123, i64 77, i1 false)
  %2450 = load ptr, ptr %2441, align 8, !tbaa !68
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 77
  store ptr %2451, ptr %2441, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %2449, %2447, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit323.i
  %2452 = load ptr, ptr %429, align 8, !tbaa !64
  %2453 = load ptr, ptr %431, align 8, !tbaa !68
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = ptrtoint ptr %2453 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = icmp ult i64 %2456, 9
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %2459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.124, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

2460:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2453, ptr noundef nonnull align 1 dereferenceable(9) @.str.124, i64 9, i1 false)
  %2461 = load ptr, ptr %431, align 8, !tbaa !68
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 9
  store ptr %2462, ptr %431, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %2460, %2458, %2308, %2306
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2463 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.017.0200.i) #22
  %.not122.i = icmp eq ptr %2463, %1507
  br i1 %.not122.i, label %._crit_edge203.i, label %2243

_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit: ; preds = %2238, %2240
  %.val136.i = load ptr, ptr %1508, align 8, !tbaa !227
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val136.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.val137.i = load ptr, ptr %1228, align 8, !tbaa !227
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.val137.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2464 = load ptr, ptr %1191, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %2464)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val = load ptr, ptr %81, align 8, !tbaa !173
  %.val12 = load ptr, ptr %579, align 8, !tbaa !173
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.val, ptr %.val12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.val13 = load ptr, ptr %81, align 8, !tbaa !173
  %.val14 = load ptr, ptr %579, align 8, !tbaa !173
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.val13, ptr %.val14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit: ; preds = %425, %423, %_ZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit, %_ZN12_GLOBAL__N_116IntrinsicEmitter14EmitAttributesERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamE.exit
  %2465 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %2466 = load ptr, ptr %2465, align 8, !tbaa !59
  %.not.i.i.i.i98 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, label %2467

2467:                                             ; preds = %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit
  %2468 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %2469 = load ptr, ptr %2468, align 8, !tbaa !462
  %2470 = ptrtoint ptr %2469 to i64
  %2471 = ptrtoint ptr %2466 to i64
  %2472 = sub i64 %2470, %2471
  call void @_ZdlPvm(ptr noundef nonnull %2466, i64 noundef %2472) #20
  br label %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i: ; preds = %2467, %_ZN12_GLOBAL__N_116IntrinsicEmitter11EmitArgKindERN4llvm11raw_ostreamE.exit
  %2473 = load ptr, ptr %81, align 8, !tbaa !95
  %2474 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2475 = load ptr, ptr %2474, align 8, !tbaa !104
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %2473, ptr noundef %2475)
  %2476 = load ptr, ptr %81, align 8, !tbaa !95
  %.not.i.i.i1.i = icmp eq ptr %2476, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit, label %2477

2477:                                             ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i
  %2478 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2479 = load ptr, ptr %2478, align 8, !tbaa !463
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = ptrtoint ptr %2476 to i64
  %2482 = sub i64 %2480, %2481
  call void @_ZdlPvm(ptr noundef nonnull %2476, i64 noundef %2482) #20
  br label %_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit

_ZN4llvm21CodeGenIntrinsicTableD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EED2Ev.exit.i, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  ret void
}

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #5

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9

declare void @_ZN4llvm21CodeGenIntrinsicTableC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter25EmitIntrinsicToBuiltinMapERKN4llvm21CodeGenIntrinsicTableEbRNS1_11raw_ostreamE(ptr %.0.val, ptr readnone captures(address) %.8.val, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::map.423", align 8
  %6 = alloca %"struct.std::pair.448", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringToOffsetTable", align 8
  %15 = alloca %"class.llvm::formatv_object.457", align 8
  %16 = alloca %"class.llvm::formatv_object.223", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::formatv_object.462", align 8
  %21 = alloca %"class.llvm::formatv_object.462", align 8
  %22 = alloca %"class.llvm::formatv_object.465", align 8
  %23 = alloca %"class.llvm::formatv_object.462", align 8
  %24 = alloca %"class.llvm::formatv_object.472", align 8
  %25 = alloca %"class.llvm::formatv_object.223", align 8
  %26 = alloca %"class.llvm::formatv_object.223", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = select i1 %0, ptr @.str.136, ptr @.str.137
  store ptr %27, ptr %3, align 8, !tbaa !69
  %28 = select i1 %0, i64 5, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = select i1 %0, ptr @.str.138, ptr @.str.137
  store ptr %30, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %33, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %32, ptr %34, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %35, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %36, align 8, !tbaa !230
  %.not50 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.v = select i1 %0, i64 56, i64 72
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %46

._crit_edge:                                      ; preds = %97, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 20, i1 false)
  store i32 16, ptr %38, align 4, !tbaa !170
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %41, align 8, !tbaa !36
  store i8 0, ptr %40, align 8, !tbaa !38
  %42 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true)
  %43 = load ptr, ptr %34, align 8, !tbaa !228
  %.not4457 = icmp eq ptr %43, %32
  br i1 %.not4457, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %109

46:                                               ; preds = %.lr.ph, %97
  %.sroa.031.051 = phi ptr [ %.0.val, %.lr.ph ], [ %98, %97 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 %.v
  %.sroa.022.0.copyload = load ptr, ptr %47, align 8, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %48 = icmp eq i64 %.sroa.6.0.copyload, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 88
  %51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 40
  store ptr %.sroa.022.0.copyload, ptr %6, align 8, !tbaa !46
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx25, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !464
  %54 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE16_M_insert_uniqueIS4_EES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.fca.1.extract = extractvalue { ptr, i8 } %54, 1
  %55 = trunc i8 %.fca.1.extract to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %.sroa.031.051, align 8, !tbaa !265
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = zext i32 %61 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %57, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %64, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %65, align 8, !tbaa !177, !alias.scope !465
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %66, align 1, !tbaa !174, !alias.scope !465
  store ptr @.str.139, ptr %10, align 8, !tbaa !38, !alias.scope !465
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %67, align 8, !tbaa !38, !alias.scope !465
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %68, align 8, !tbaa !38, !alias.scope !465
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %70, align 1, !tbaa !174
  store ptr @.str.140, ptr %11, align 8, !tbaa !38
  store i8 3, ptr %69, align 8, !tbaa !177
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %71, align 8, !tbaa !177
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %72, align 1, !tbaa !174
  %73 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %73, ptr %12, align 8, !tbaa !38
  %74 = load i64, ptr %29, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !38
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %77, align 1, !tbaa !174
  store ptr @.str.141, ptr %13, align 8, !tbaa !38
  store i8 3, ptr %76, align 8, !tbaa !177
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %59, i64 %62, ptr noundef nonnull align 8 dereferenceable(34) %7) #21
  unreachable

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !468, !range !52, !noundef !53
  %81 = trunc nuw i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br i1 %81, label %83, label %_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit: ; preds = %78
  store ptr %.sroa.022.0.copyload, ptr %52, align 8
  store i64 %.sroa.6.0.copyload, ptr %82, align 8
  store i8 1, ptr %79, align 8, !tbaa !468
  br label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %52, align 8, !tbaa !69
  %85 = load i64, ptr %82, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %.sroa.6.0.copyload
  %.not9.i.i.i = icmp samesign eq i64 %85, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %91
  %storemerge13.i.i.i = phi ptr [ %93, %91 ], [ %.sroa.022.0.copyload, %83 ]
  %.012.i.i.i = phi ptr [ %92, %91 ], [ %84, %83 ]
  %88 = load i8, ptr %.012.i.i.i, align 1, !tbaa !38
  %89 = load i8, ptr %storemerge13.i.i.i, align 1, !tbaa !38
  %90 = icmp eq i8 %88, %89
  br i1 %90, label %91, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %storemerge13.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %92, %86
  %.not3.i.i.i = icmp eq ptr %93, %87
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !470

_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit: ; preds = %.lr.ph.i.i.i, %91, %83
  %.0.lcssa.i.i.i = phi ptr [ %84, %83 ], [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %92, %91 ]
  %94 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %95 = ptrtoint ptr %84 to i64
  %96 = sub i64 %94, %95
  %..i = call i64 @llvm.umin.i64(i64 %96, i64 %85)
  store i64 %..i, ptr %82, align 8, !tbaa !47
  br label %97

97:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIRS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIS4_SA_EEERS2_E4typeEOSA_.exit, %_ZN4llvm8mismatchIRNS_9StringRefES2_EEDaOT_OT0_.exit, %46
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.031.051, i64 240
  %.not = icmp eq ptr %98, %.8.val
  br i1 %.not, label %._crit_edge, label %46

._crit_edge61:                                    ; preds = %._crit_edge56, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr @.str.142, ptr %15, align 8, !tbaa !46, !alias.scope !471
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 415, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !alias.scope !471
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !76, !alias.scope !471
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !alias.scope !471
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %101, align 8, !tbaa !78, !alias.scope !471
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %102, align 8, !tbaa !3, !alias.scope !471
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %3, ptr %103, align 8, !tbaa !168, !alias.scope !471
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %104, align 8, !tbaa !3, !alias.scope !471
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %4, ptr %105, align 8, !tbaa !168, !alias.scope !471
  store ptr %104, ptr %99, align 8, !alias.scope !471
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %102, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !471
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %107 = load i64, ptr %36, align 8, !tbaa !230
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %161, label %168

109:                                              ; preds = %.lr.ph60, %._crit_edge56
  %.sroa.018.058 = phi ptr [ %43, %.lr.ph60 ], [ %114, %._crit_edge56 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.018.058, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !228
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.018.058, i64 56
  %.not4852 = icmp eq ptr %111, %112
  br i1 %.not4852, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.018.058, i64 104
  br label %115

._crit_edge56:                                    ; preds = %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit, %109
  %114 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.058) #22
  %.not44 = icmp eq ptr %114, %32
  br i1 %.not44, label %._crit_edge61, label %109

115:                                              ; preds = %.lr.ph55, %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit
  %.sroa.014.053 = phi ptr [ %111, %.lr.ph55 ], [ %160, %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.014.053, i64 32
  %117 = load i64, ptr %113, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.014.053, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !70
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %120 = load ptr, ptr %116, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated4.i
  %122 = sub i64 %119, %.sroa.speculated4.i
  %123 = load i64, ptr %41, align 8, !tbaa !36
  %124 = trunc i64 %123 to i32
  %125 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %121, i64 %122) #19
  %126 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %121, i64 %122, i32 noundef %125) #19
  %127 = load ptr, ptr %14, align 8, !tbaa !190
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !178
  %magicptr.i = ptrtoint ptr %130 to i64
  switch i64 %magicptr.i, label %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit [
    i64 0, label %134
    i64 -8, label %131
  ]

131:                                              ; preds = %115
  %132 = load i32, ptr %44, align 8, !tbaa !476
  %133 = add i32 %132, -1
  store i32 %133, ptr %44, align 8, !tbaa !476
  br label %134

134:                                              ; preds = %131, %115
  %135 = add i64 %122, 17
  %136 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %135, i64 noundef 8) #19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %.not.i.i.i136.not = icmp ugt i64 %119, %117
  br i1 %.not.i.i.i136.not, label %138, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %121, i64 %122, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %138, %134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %122
  store i8 0, ptr %139, align 1, !tbaa !38
  store i64 %122, ptr %136, align 8, !tbaa !191
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %124, ptr %140, align 8, !tbaa !477
  store ptr %136, ptr %129, align 8, !tbaa !178
  %141 = load i32, ptr %45, align 4, !tbaa !188
  %142 = add i32 %141, 1
  store i32 %142, ptr %45, align 4, !tbaa !188
  %143 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %126) #19
  %144 = load i64, ptr %41, align 8, !tbaa !36
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %144, i64 noundef 0, ptr noundef %121, i64 noundef %122) #19
  %146 = load i64, ptr %41, align 8, !tbaa !36
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %39, align 8, !tbaa !51
  %149 = icmp eq ptr %148, %40
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

150:                                              ; preds = %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %151 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %150, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit.i
  %152 = load i64, ptr %40, align 8
  %153 = select i1 %149, i64 15, i64 %152
  %154 = icmp ugt i64 %147, %153
  br i1 %154, label %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %146, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %156 = phi ptr [ %.pre.i.i.i, %155 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %146
  store i8 0, ptr %157, align 1, !tbaa !38
  store i64 %147, ptr %41, align 8, !tbaa !36
  %158 = load ptr, ptr %39, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %147
  store i8 0, ptr %159, align 1, !tbaa !38
  br label %_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit

_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb.exit: ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.053) #22
  %.not48 = icmp eq ptr %160, %112
  br i1 %.not48, label %._crit_edge56, label %115

161:                                              ; preds = %._crit_edge61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @.str.143, ptr %16, align 8, !tbaa !46, !alias.scope !479
  %.sroa.22.0..sroa_idx.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 74, ptr %.sroa.22.0..sroa_idx.i.i.i.i103, align 8, !tbaa !47, !alias.scope !479
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !76, !alias.scope !479
  %.sroa.2.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i104, align 8, !tbaa !47, !alias.scope !479
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %164, align 8, !tbaa !78, !alias.scope !479
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %165, align 8, !tbaa !3, !alias.scope !479
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %4, ptr %166, align 8, !tbaa !168, !alias.scope !479
  store ptr %165, ptr %162, align 8, !tbaa !38, !alias.scope !479
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %335

168:                                              ; preds = %._crit_edge61
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !188
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %174, align 1, !tbaa !174
  store ptr @.str.144, ptr %17, align 8, !tbaa !38
  store i8 3, ptr %173, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %175, align 8
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !68
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 265
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.145, i64 noundef 265) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(265) %179, ptr noundef nonnull align 1 dereferenceable(265) @.str.145, i64 265, i1 false)
  %187 = load ptr, ptr %178, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 265
  store ptr %188, ptr %178, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %186, %184, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %189 = load ptr, ptr %34, align 8, !tbaa !228
  %.not4567 = icmp eq ptr %189, %32
  br i1 %.not4567, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.sroa.4.0..sroa_idx.i.i.i122 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 48
  br label %238

._crit_edge71:                                    ; preds = %._crit_edge66, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.099.lcssa = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.1100, %._crit_edge66 ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !68
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 258
  br i1 %224, label %225, label %227

225:                                              ; preds = %._crit_edge71
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.151, i64 noundef 258) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

227:                                              ; preds = %._crit_edge71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) %220, ptr noundef nonnull align 1 dereferenceable(258) @.str.151, i64 258, i1 false)
  %228 = load ptr, ptr %219, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 258
  store ptr %229, ptr %219, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %225, %227
  %230 = load ptr, ptr %34, align 8, !tbaa !228
  %.not4672 = icmp eq ptr %230, %32
  br i1 %.not4672, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.4.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %301

238:                                              ; preds = %.lr.ph70, %._crit_edge66
  %.09969 = phi i1 [ false, %.lr.ph70 ], [ %.1100, %._crit_edge66 ]
  %.sroa.010.068 = phi ptr [ %189, %.lr.ph70 ], [ %265, %._crit_edge66 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !70
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.146, ptr %20, align 8, !tbaa !46, !alias.scope !484
  store i64 23, ptr %.sroa.22.0..sroa_idx.i.i.i.i108, align 8, !tbaa !47, !alias.scope !484
  store ptr %190, ptr %191, align 8, !tbaa !76, !alias.scope !484
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i109, align 8, !tbaa !47, !alias.scope !484
  store i8 1, ptr %192, align 8, !tbaa !78, !alias.scope !484
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %193, align 8, !tbaa !3, !alias.scope !484
  store ptr %239, ptr %194, align 8, !tbaa !168, !alias.scope !484
  store ptr %193, ptr %190, align 8, !tbaa !38, !alias.scope !484
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %258

246:                                              ; preds = %238
  %247 = load ptr, ptr %195, align 8, !tbaa !64
  %248 = load ptr, ptr %196, align 8, !tbaa !68
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 34
  br i1 %252, label %253, label %255

253:                                              ; preds = %246
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.147, i64 noundef 34) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

255:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %248, ptr noundef nonnull align 1 dereferenceable(34) @.str.147, i64 34, i1 false)
  %256 = load ptr, ptr %196, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 34
  store ptr %257, ptr %196, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %253, %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !464
  br label %258

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112, %244
  %.1100 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit112 ], [ %.09969, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.148, ptr %21, align 8, !tbaa !46, !alias.scope !489
  store i64 47, ptr %.sroa.22.0..sroa_idx.i.i.i.i113, align 8, !tbaa !47, !alias.scope !489
  store ptr %197, ptr %198, align 8, !tbaa !76, !alias.scope !489
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i114, align 8, !tbaa !47, !alias.scope !489
  store i8 1, ptr %199, align 8, !tbaa !78, !alias.scope !489
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %200, align 8, !tbaa !3, !alias.scope !489
  store ptr %239, ptr %201, align 8, !tbaa !168, !alias.scope !489
  store ptr %200, ptr %197, align 8, !tbaa !38, !alias.scope !489
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !228
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 56
  %.not4762 = icmp eq ptr %261, %262
  br i1 %.not4762, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.010.068, i64 104
  br label %266

._crit_edge66:                                    ; preds = %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.150, ptr %23, align 8, !tbaa !46, !alias.scope !494
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i115, align 8, !tbaa !47, !alias.scope !494
  store ptr %212, ptr %213, align 8, !tbaa !76, !alias.scope !494
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i116, align 8, !tbaa !47, !alias.scope !494
  store i8 1, ptr %214, align 8, !tbaa !78, !alias.scope !494
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %215, align 8, !tbaa !3, !alias.scope !494
  store ptr %239, ptr %216, align 8, !tbaa !168, !alias.scope !494
  store ptr %215, ptr %212, align 8, !tbaa !38, !alias.scope !494
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %265 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.068) #22
  %.not45 = icmp eq ptr %265, %32
  br i1 %.not45, label %._crit_edge71, label %238

266:                                              ; preds = %.lr.ph65, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit
  %.sroa.06.063 = phi ptr [ %261, %.lr.ph65 ], [ %289, %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.063, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.063, i64 48
  %269 = load i64, ptr %263, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.06.063, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !70
  %.sroa.speculated4.i117 = call i64 @llvm.umin.i64(i64 %271, i64 %269)
  %272 = load ptr, ptr %267, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %.sroa.speculated4.i117
  %274 = sub i64 %271, %.sroa.speculated4.i117
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %275 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %273, i64 %274) #19
  %276 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %273, i64 %274, i32 noundef %275) #19
  %277 = icmp eq i32 %276, -1
  %278 = load i32, ptr %202, align 8
  %279 = zext i32 %278 to i64
  %280 = sext i32 %276 to i64
  %281 = icmp eq i64 %280, %279
  %282 = select i1 %277, i1 true, i1 %281
  br i1 %282, label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit, label %283

283:                                              ; preds = %266
  %284 = load ptr, ptr %14, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %284, i64 %280
  %285 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !178
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !180
  br label %_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit

_ZNK4llvm19StringToOffsetTable15GetStringOffsetENS_9StringRefE.exit: ; preds = %266, %283
  %.sroa.2.0.i = phi i32 [ %287, %283 ], [ 0, %266 ]
  store ptr @.str.149, ptr %22, align 8, !tbaa !46, !alias.scope !499
  store i64 21, ptr %.sroa.22.0..sroa_idx.i.i.i.i120, align 8, !tbaa !47, !alias.scope !499
  store ptr %203, ptr %204, align 8, !tbaa !76, !alias.scope !499
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i121, align 8, !tbaa !47, !alias.scope !499
  store i8 1, ptr %205, align 8, !tbaa !78, !alias.scope !499
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %206, align 8, !tbaa !3, !alias.scope !499
  store ptr %267, ptr %207, align 8, !tbaa !168, !alias.scope !499
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %208, align 8, !tbaa !3, !alias.scope !499
  store i32 %.sroa.2.0.i, ptr %209, align 8, !tbaa !425, !alias.scope !499
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %210, align 8, !tbaa !3, !alias.scope !499
  store ptr %268, ptr %211, align 8, !tbaa !168, !alias.scope !499
  store ptr %210, ptr %203, align 8, !alias.scope !499
  store ptr %208, ptr %.sroa.4.0..sroa_idx.i.i.i122, align 8, !alias.scope !499
  store ptr %206, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !499
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %289 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.063) #22
  %.not47 = icmp eq ptr %289, %262
  br i1 %.not47, label %._crit_edge66, label %266

._crit_edge75:                                    ; preds = %319, %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %290 = load ptr, ptr %217, align 8, !tbaa !64
  %291 = load ptr, ptr %219, align 8, !tbaa !68
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 5
  br i1 %295, label %296, label %298

296:                                              ; preds = %._crit_edge75
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.153, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

298:                                              ; preds = %._crit_edge75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %291, ptr noundef nonnull align 1 dereferenceable(5) @.str.153, i64 5, i1 false)
  %299 = load ptr, ptr %219, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 5
  store ptr %300, ptr %219, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %296, %298
  br i1 %.099.lcssa, label %321, label %328

301:                                              ; preds = %.lr.ph74, %319
  %.sroa.01.073 = phi ptr [ %230, %.lr.ph74 ], [ %320, %319 ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.01.073, i64 40
  %303 = load i64, ptr %302, align 8, !tbaa !70
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %319, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.01.073, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.01.073, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.152, ptr %24, align 8, !tbaa !46, !alias.scope !504
  store i64 30, ptr %.sroa.22.0..sroa_idx.i.i.i.i126, align 8, !tbaa !47, !alias.scope !504
  store ptr %231, ptr %232, align 8, !tbaa !76, !alias.scope !504
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i127, align 8, !tbaa !47, !alias.scope !504
  store i8 1, ptr %233, align 8, !tbaa !78, !alias.scope !504
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE, i64 16), ptr %234, align 8, !tbaa !3, !alias.scope !504
  store ptr %307, ptr %235, align 8, !tbaa !509, !alias.scope !504
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %236, align 8, !tbaa !3, !alias.scope !504
  store ptr %306, ptr %237, align 8, !tbaa !168, !alias.scope !504
  store ptr %236, ptr %231, align 8, !alias.scope !504
  store ptr %234, ptr %.sroa.4.0..sroa_idx.i.i.i128, align 8, !tbaa !38, !alias.scope !504
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %24) #19
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !68
  %313 = icmp eq ptr %310, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull @.str.62, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

316:                                              ; preds = %305
  store i8 10, ptr %312, align 1
  %317 = load ptr, ptr %311, align 8, !tbaa !68
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %311, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %314, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %319

319:                                              ; preds = %301, %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.073) #22
  %.not46 = icmp eq ptr %320, %32
  br i1 %.not46, label %._crit_edge75, label %301

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @.str.154, ptr %25, align 8, !tbaa !46, !alias.scope !511
  %.sroa.22.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 388, ptr %.sroa.22.0..sroa_idx.i.i.i.i132, align 8, !tbaa !47, !alias.scope !511
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %322, ptr %323, align 8, !tbaa !76, !alias.scope !511
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8, !tbaa !47, !alias.scope !511
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %324, align 8, !tbaa !78, !alias.scope !511
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %325, align 8, !tbaa !3, !alias.scope !511
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %19, ptr %326, align 8, !tbaa !168, !alias.scope !511
  store ptr %325, ptr %322, align 8, !tbaa !38, !alias.scope !511
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %328

328:                                              ; preds = %321, %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr @.str.155, ptr %26, align 8, !tbaa !46, !alias.scope !516
  %.sroa.22.0..sroa_idx.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 541, ptr %.sroa.22.0..sroa_idx.i.i.i.i134, align 8, !tbaa !47, !alias.scope !516
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %329, ptr %330, align 8, !tbaa !76, !alias.scope !516
  %.sroa.2.0..sroa_idx.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i135, align 8, !tbaa !47, !alias.scope !516
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %331, align 8, !tbaa !78, !alias.scope !516
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %332, align 8, !tbaa !3, !alias.scope !516
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %4, ptr %333, align 8, !tbaa !168, !alias.scope !516
  store ptr %332, ptr %329, align 8, !tbaa !38, !alias.scope !516
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %335

335:                                              ; preds = %328, %161
  %336 = load ptr, ptr %39, align 8, !tbaa !51
  %337 = icmp eq ptr %336, %40
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %335
  %338 = load i64, ptr %40, align 8, !tbaa !38
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !188
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !189
  %.not10.i.i = icmp eq i32 %345, 0
  br i1 %.not10.i.i, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %343
  %346 = zext i32 %345 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %353, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %353 ]
  %347 = load ptr, ptr %14, align 8, !tbaa !190
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i.i
  %349 = load ptr, ptr %348, align 8, !tbaa !178
  %magicptr.i.i = ptrtoint ptr %349 to i64
  switch i64 %magicptr.i.i, label %350 [
    i64 0, label %353
    i64 -8, label %353
  ]

350:                                              ; preds = %.lr.ph.i.i
  %351 = load i64, ptr %349, align 8, !tbaa !191
  %352 = add i64 %351, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %349, i64 noundef %352, i64 noundef 8) #19
  br label %353

353:                                              ; preds = %350, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %346
  br i1 %.not.i.i, label %_ZN4llvm19StringToOffsetTableD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !193

_ZN4llvm19StringToOffsetTableD2Ev.exit:           ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %343
  %354 = load ptr, ptr %14, align 8, !tbaa !190
  call void @free(ptr noundef %354) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %355 = load ptr, ptr %33, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_12function_refIFvRNS_11raw_ostreamEEEE(ptr, i64) local_unnamed_addr #10

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_11raw_ostreamEEE11callback_fnIZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKNS_21CodeGenIntrinsicTableES2_E3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 48) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(48) @.str.26, i64 48, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %6, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 120), align 8, !tbaa !51
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15IntrinsicPrefixB5cxx11, i64 128), align 8, !tbaa !36
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %17, i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 20
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.27, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store ptr %32, ptr %22, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %30, %28
  %.val.i = load ptr, ptr %3, align 8, !tbaa !521
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val5.i = load i64, ptr %33, align 8, !tbaa !523
  %.idx.i.i.i = shl nuw nsw i64 %.val5.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i.i
  %35 = icmp eq i64 %.val5.i, 0
  br i1 %35, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i", label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %.val10.i.i.i.i = load ptr, ptr %.val.i, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %.val.i, i64 8
  %.val11.i.i.i.i = load i64, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !68
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %.val11.i.i.i.i, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.val10.i.i.i.i, i64 noundef %.val11.i.i.i.i) #19
  br label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i"

46:                                               ; preds = %36
  %.not.i.i.i.i.i.i = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i", label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.val10.i.i.i.i, i64 %.val11.i.i.i.i, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.val11.i.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !68
  br label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i"

"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i": ; preds = %47, %46, %44
  %.not22.i.i.i.i = icmp eq i64 %.val5.i, 1
  br i1 %.not22.i.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i"
  %.021.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %50

50:                                               ; preds = %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i", %.lr.ph.i.i.i.i
  %.024.i.i.i.i = phi ptr [ %.021.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i, %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i" ]
  %.pn23.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i ], [ %.024.i.i.i.i, %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i" ]
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !68
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i.i"

59:                                               ; preds = %50
  store i16 8236, ptr %52, align 1
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %6, align 8, !tbaa !68
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i.i": ; preds = %59, %57
  %62 = phi ptr [ %61, %59 ], [ %.pre.i, %57 ]
  %.0.val.i.i.i.i = load ptr, ptr %.024.i.i.i.i, align 8, !tbaa !46
  %63 = getelementptr i8, ptr %.pn23.i.i.i.i, i64 40
  %.0.val13.i.i.i.i = load i64, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %.0.val13.i.i.i.i, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i.i"
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.0.val.i.i.i.i, i64 noundef %.0.val13.i.i.i.i) #19
  br label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i"

71:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i.i"
  %.not.i.i18.i.i.i.i = icmp eq i64 %.0.val13.i.i.i.i, 0
  br i1 %.not.i.i18.i.i.i.i, label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i", label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %.0.val.i.i.i.i, i64 %.0.val13.i.i.i.i, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.0.val13.i.i.i.i
  store ptr %74, ptr %6, align 8, !tbaa !68
  br label %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i"

"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i": ; preds = %72, %71, %69
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, %34
  br i1 %.not.i.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i", label %50, !llvm.loop !524

"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i": ; preds = %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit19.i.i.i.i", %"_ZZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_ENKUlRKNS2_9TargetSetEE_clESA_.exit.i.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %75 = load ptr, ptr %6, align 8, !tbaa !68
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp ult ptr %75, %76
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i"
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %"_ZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_.exit"

79:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEEZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKS2_RNS_11raw_ostreamEENK3$_0clESA_EUlRKS3_E_S9_SC_EEvRKT_RT1_T0_.exit.i"
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %6, align 8, !tbaa !68
  store i8 10, ptr %75, align 1, !tbaa !38
  br label %"_ZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_.exit"

"_ZZN12_GLOBAL__N_116IntrinsicEmitter12EmitEnumInfoERKN4llvm21CodeGenIntrinsicTableERNS1_11raw_ostreamEENK3$_0clES6_.exit": ; preds = %77, %79
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !525
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !527
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %14, i64 %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.speculated.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

25:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  %27 = load ptr, ptr %17, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated.i.i
  store ptr %28, ptr %17, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %23, %25, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i64, ptr %0, align 8, !tbaa !47
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !46
  store i64 %23, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !tbaa !47
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.32, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !69
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.33, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !46
  store i64 %9, ptr %4, align 8, !tbaa !47
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !69
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.34, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !46
  store i64 %13, ptr %4, align 8, !tbaa !47
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !69
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !46
  store i64 %16, ptr %4, align 8, !tbaa !47
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !69
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !69
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !46
  store i64 %21, ptr %4, align 8, !tbaa !47
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !69
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.36, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !46
  store i64 %24, ptr %4, align 8, !tbaa !47
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.37, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !70
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !46
  store i64 %10, ptr %4, align 8, !tbaa !47
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm9RecordVal7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !529
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !531
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.157", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx4, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %10, 1
  %11 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %6, align 8, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef 0, ptr noundef %1, i64 noundef %2) #19
  br i1 %3, label %16, label %32

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !36
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %13, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

22:                                               ; preds = %16
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %22, %16
  %24 = load i64, ptr %20, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %27
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store i8 0, ptr %29, align 1, !tbaa !38
  store i64 %18, ptr %6, align 8, !tbaa !36
  %30 = load ptr, ptr %13, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !38
  br label %32

32:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %4
  %.fca.0.extract = extractvalue { ptr, i8 } %10, 0
  %33 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !477
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::formatv_object.162", align 8
  %10 = alloca %"class.llvm::SmallVector.169", align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::formatv_object.162", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.60, ptr %9, align 8, !tbaa !46, !alias.scope !533
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 146, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !alias.scope !533
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !76, !alias.scope !533
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !alias.scope !533
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %16, align 8, !tbaa !78, !alias.scope !533
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %17, align 8, !tbaa !3, !alias.scope !533
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !538, !alias.scope !533
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !533
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %3, ptr %20, align 8, !tbaa !538, !alias.scope !533
  store ptr %19, ptr %14, align 8, !alias.scope !533
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !533
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.fr178 = freeze i64 %24
  %25 = icmp ugt i64 %.fr178, 65536
  %26 = select i1 %25, ptr @.str.61, ptr @.str.62
  %27 = select i1 %25, i64 2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %27, i1 false)
  %39 = load ptr, ptr %30, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store ptr %40, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = select i1 %25, ptr @.str.42, ptr @.str.62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %22, align 8, !tbaa !51
  %43 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %7, align 8, !tbaa !543, !noalias !540
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !540
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !46, !noalias !540
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !540
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %7, ptr %46, align 8, !tbaa !69, !noalias !540
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %47, align 8, !tbaa !70, !noalias !540
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull align 8 dereferenceable(56) %7, i64 1, i64 noundef 0) #19, !noalias !545
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !46, !noalias !540
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !540
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70, !noalias !545
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !69, !noalias !545
  %54 = add nuw i64 %48, 1
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated4.i.i.i.i.i
  %56 = sub i64 %52, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i: ; preds = %51, %50
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %50 ], [ %.sroa.speculated.i.i.i.i.i, %51 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %50 ], [ %53, %51 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %50 ], [ %56, %51 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %50 ], [ %55, %51 ]
  store ptr %.sroa.01.0.i.i.i, ptr %44, align 8, !tbaa !46, !noalias !540
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !47, !noalias !540
  store ptr %.sroa.6.0.i.i.i, ptr %45, align 8, !tbaa !46, !noalias !540
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !540
  store i8 0, ptr %8, align 8, !tbaa !543, !noalias !540
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !noalias !540
  store ptr %8, ptr %59, align 8, !tbaa !69, !noalias !540
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %60, align 8, !tbaa !70, !noalias !540
  %61 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #19, !noalias !548
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %58, align 8, !tbaa !46, !noalias !540
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !47, !noalias !540
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

64:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %65 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !70, !noalias !548
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %61, i64 %65)
  %66 = load ptr, ptr %58, align 8, !tbaa !69, !noalias !548
  %67 = add nuw i64 %61, 1
  %.sroa.speculated4.i.i.i.i6.i = call i64 @llvm.umin.i64(i64 %65, i64 %67)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.speculated4.i.i.i.i6.i
  %69 = sub i64 %65, %.sroa.speculated4.i.i.i.i6.i
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i: ; preds = %64, %63
  %.sroa.5.0.i.i7.i = phi i64 [ %.sroa.5.0.copyload.i.i13.i, %63 ], [ %.sroa.speculated.i.i.i.i5.i, %64 ]
  %.sroa.01.0.i.i8.i = phi ptr [ %.sroa.01.0.copyload.i.i12.i, %63 ], [ %66, %64 ]
  %.sroa.9.0.i.i9.i = phi i64 [ 0, %63 ], [ %69, %64 ]
  %.sroa.6.0.i.i10.i = phi ptr [ null, %63 ], [ %68, %64 ]
  store ptr %.sroa.01.0.i.i8.i, ptr %57, align 8, !tbaa !46, !noalias !540
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !47, !noalias !540
  store ptr %.sroa.6.0.i.i10.i, ptr %58, align 8, !tbaa !46, !noalias !540
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !47, !noalias !540
  %70 = load i8, ptr %7, align 8, !tbaa !543, !noalias !540
  store i8 %70, ptr %11, align 8, !tbaa !543, !alias.scope !540
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !464
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !464
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !464
  %74 = load ptr, ptr %46, align 8, !tbaa !69, !noalias !540
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

76:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %11, ptr %73, align 8, !tbaa !46, !alias.scope !540
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8, !tbaa !47, !alias.scope !540
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %76, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = load i8, ptr %8, align 8, !tbaa !543, !noalias !540
  store i8 %78, ptr %77, align 8, !tbaa !543, !alias.scope !540
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !464
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !464
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !464
  %82 = load ptr, ptr %59, align 8, !tbaa !69, !noalias !540
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %84, label %_ZN4llvm5splitENS_9StringRefEc.exit

84:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %77, ptr %81, align 8, !tbaa !46, !alias.scope !540
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !47, !alias.scope !540
  br label %_ZN4llvm5splitENS_9StringRefEc.exit

_ZN4llvm5splitENS_9StringRefEc.exit:              ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %87, align 4, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  store i8 %70, ptr %5, align 8, !tbaa !543, !alias.scope !551
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !464
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !464
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !464
  %91 = load ptr, ptr %73, align 8, !tbaa !69, !noalias !551
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %93, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

93:                                               ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %5, ptr %90, align 8, !tbaa !46, !alias.scope !551
  %.sroa.4.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i45, align 8, !tbaa !47, !alias.scope !551
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i: ; preds = %93, %_ZN4llvm5splitENS_9StringRefEc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  store i8 %78, ptr %6, align 8, !tbaa !543, !alias.scope !554
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !464
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !464
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !464
  %97 = load ptr, ptr %81, align 8, !tbaa !69, !noalias !554
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

99:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i
  store ptr %6, ptr %96, align 8, !tbaa !46, !alias.scope !554
  %.sroa.4.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i3.i, align 8, !tbaa !47, !alias.scope !554
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i, %99
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load i32, ptr %86, align 8, !tbaa !26
  %101 = add i32 %100, -1
  store i32 %101, ptr %86, align 8, !tbaa !26
  %102 = load ptr, ptr %10, align 8, !tbaa !25
  %103 = zext i32 %101 to i64
  %.idx = shl nuw nsw i64 %103, 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.not173 = icmp eq i32 %101, 0
  br i1 %.not173, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit
  br i1 %25, label %.lr.ph176.split.us, label %.lr.ph176.split

.lr.ph176.split.us:                               ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %.0175.us = phi ptr [ %180, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us ], [ %102, %.lr.ph176 ]
  %.sroa.0117.0174.us = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us ], [ true, %.lr.ph176 ]
  %.sroa.0110.0.copyload.us = load ptr, ptr %.0175.us, align 8, !tbaa !46
  %.sroa.6.0..0.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0175.us, i64 8
  %.sroa.6.0.copyload.us = load i64, ptr %.sroa.6.0..0.sroa_idx.us, align 8, !tbaa !47
  br i1 %.sroa.0117.0174.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us: ; preds = %.lr.ph176.split.us
  %105 = load ptr, ptr %28, align 8, !tbaa !64
  %106 = load ptr, ptr %30, align 8, !tbaa !68
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %27, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %112 = load ptr, ptr %30, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %27
  store ptr %113, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

114:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us: ; preds = %114, %111, %.lr.ph176.split.us
  %.0.i61.us = phi ptr [ %115, %114 ], [ %1, %111 ], [ %1, %.lr.ph176.split.us ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us) #19
  %116 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  store i16 8224, ptr %119, align 1
  %125 = load ptr, ptr %118, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %118, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us, ptr noundef nonnull @.str.47, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

_ZN4llvm11raw_ostreamlsEPKc.exit65.us:            ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.copyload.us, i64 %.sroa.6.0.copyload.us
  %.not43170.us = icmp samesign eq i64 %.sroa.6.0.copyload.us, 0
  br i1 %.not43170.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %.042172.us = phi ptr [ %161, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us ], [ %.sroa.0110.0.copyload.us, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %.sroa.0106.0171.us = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit103.us ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %130 = load i8, ptr %.042172.us, align 1, !tbaa !38
  store i8 %130, ptr %12, align 1, !tbaa !38
  br i1 %.sroa.0106.0171.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us: ; preds = %.lr.ph.us
  %131 = load ptr, ptr %28, align 8, !tbaa !64
  %132 = load ptr, ptr %30, align 8, !tbaa !68
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  store i16 8236, ptr %132, align 1
  %138 = load ptr, ptr %30, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

140:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us: ; preds = %140, %137, %.lr.ph.us
  %.0.i96.us = phi ptr [ %141, %140 ], [ %1, %137 ], [ %1, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  store i8 39, ptr %145, align 1
  %148 = load ptr, ptr %144, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %144, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96.us, ptr noundef nonnull @.str.65, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

_ZN4llvm11raw_ostreamlsEPKc.exit100.us:           ; preds = %150, %147
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %12, i64 1, i1 noundef zeroext false) #19
  %153 = load ptr, ptr %28, align 8, !tbaa !64
  %154 = load ptr, ptr %30, align 8, !tbaa !68
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  store i8 39, ptr %154, align 1
  %157 = load ptr, ptr %30, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

_ZN4llvm11raw_ostreamlsEPKc.exit103.us:           ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %.042172.us, i64 1
  %.not43.us = icmp eq ptr %161, %129
  br i1 %.not43.us, label %._crit_edge.us, label %.lr.ph.us

162:                                              ; preds = %._crit_edge.us
  store i16 8236, ptr %182, align 1
  %163 = load ptr, ptr %30, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

165:                                              ; preds = %._crit_edge.us
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %165, %162
  %.0.i82.us = phi ptr [ %166, %165 ], [ %1, %162 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  store i32 657480743, ptr %170, align 1
  %176 = load ptr, ptr %169, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %169, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.us, ptr noundef nonnull @.str.66, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

_ZN4llvm11raw_ostreamlsEPKc.exit71.us:            ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %.0175.us, i64 16
  %.not.us = icmp eq ptr %180, %104
  br i1 %.not.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split.us

._crit_edge.us:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %181 = load ptr, ptr %28, align 8, !tbaa !64
  %182 = load ptr, ptr %30, align 8, !tbaa !68
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %165, label %162

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %187 = load ptr, ptr %28, align 8, !tbaa !64
  %188 = load ptr, ptr %30, align 8, !tbaa !68
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %27, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

195:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %196 = load ptr, ptr %30, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %27
  store ptr %197, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit, %193, %195
  %.0.i = phi ptr [ %194, %193 ], [ %1, %195 ], [ %1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  %198 = select i1 %25, ptr @.str.67, ptr @.str.68
  %199 = select i1 %25, i64 2, i64 3
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull %198, i64 noundef %199) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %203, ptr noundef nonnull align 1 dereferenceable(2) %198, i64 %199, i1 false)
  %211 = load ptr, ptr %202, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %199
  store ptr %212, ptr %202, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %208, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.69, ptr %13, align 8, !tbaa !46, !alias.scope !557
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !47, !alias.scope !557
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !76, !alias.scope !557
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !47, !alias.scope !557
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %215, align 8, !tbaa !78, !alias.scope !557
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %216, align 8, !tbaa !3, !alias.scope !557
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %217, align 8, !tbaa !538, !alias.scope !557
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %218, align 8, !tbaa !3, !alias.scope !557
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %219, align 8, !tbaa !538, !alias.scope !557
  store ptr %218, ptr %213, align 8, !alias.scope !557
  %.sroa.4.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i51, align 8, !tbaa !38, !alias.scope !557
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = load ptr, ptr %10, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %85
  br i1 %222, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @free(ptr noundef %221) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph176.split:                                  ; preds = %.lr.ph176, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %.0175 = phi ptr [ %268, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ %102, %.lr.ph176 ]
  %.sroa.0117.0174 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ], [ true, %.lr.ph176 ]
  %.sroa.0110.0.copyload = load ptr, ptr %.0175, align 8, !tbaa !46
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.sroa_idx, align 8, !tbaa !47
  br i1 %.sroa.0117.0174, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59: ; preds = %.lr.ph176.split
  %224 = load ptr, ptr %28, align 8, !tbaa !64
  %225 = load ptr, ptr %30, align 8, !tbaa !68
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %27, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

232:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %233 = load ptr, ptr %30, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %27
  store ptr %234, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %.lr.ph176.split, %230, %232
  %.0.i61 = phi ptr [ %231, %230 ], [ %1, %232 ], [ %1, %.lr.ph176.split ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61) #19
  %235 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull @.str.47, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  store i16 8224, ptr %238, align 1
  %246 = load ptr, ptr %237, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %243, %245
  %248 = load ptr, ptr %28, align 8, !tbaa !64
  %249 = load ptr, ptr %30, align 8, !tbaa !68
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 34, ptr %249, align 1
  %254 = load ptr, ptr %30, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %251, %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0110.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #19
  %257 = load ptr, ptr %28, align 8, !tbaa !64
  %258 = load ptr, ptr %30, align 8, !tbaa !68
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %266 = load ptr, ptr %30, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  store ptr %267, ptr %30, align 8, !tbaa !68
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %265, %263
  %268 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %.not = icmp eq ptr %268, %104
  br i1 %.not, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !190
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !178
  br label %.preheader.i.i, !llvm.loop !562

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !476
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !476
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !38
  store i64 %2, ptr %19, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !180
  store i32 %24, ptr %23, align 8, !tbaa !477
  store ptr %19, ptr %9, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !188
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !188
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !190
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !178
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !562

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !563
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %12, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %11 = load i64, ptr %5, align 8
  %spec.select.i.i = select i1 %10, i64 -1, i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i, %4
  %.0.i.i = phi i64 [ -1, %4 ], [ %spec.select.i.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %.0.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %.sroa.speculated.i.i.i, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i

26:                                               ; preds = %12
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i, label %27

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %.sroa.speculated.i.i.i, i1 false)
  %28 = load ptr, ptr %18, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated.i.i.i
  store ptr %29, ptr %18, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i: ; preds = %27, %26, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SplittingIterator", align 8
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = alloca %"class.llvm::SplittingIterator", align 8
  %11 = alloca %"class.llvm::SplittingIterator", align 8
  %12 = load i8, ptr %1, align 8, !tbaa !543
  store i8 %12, ptr %6, align 8, !tbaa !543
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !464
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !464
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !464
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

21:                                               ; preds = %3
  store ptr %6, ptr %17, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %21
  %22 = load i8, ptr %2, align 8, !tbaa !543
  store i8 %22, ptr %7, align 8, !tbaa !543
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !464
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !464
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !464
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

31:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %7, ptr %27, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i2, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

_ZN4llvm17SplittingIteratorC2ERKS0_.exit3:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %31
  store i8 %12, ptr %8, align 8, !tbaa !543
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !464
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !464
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !464
  br i1 %20, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3
  store ptr %8, ptr %34, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

_ZN4llvm17SplittingIteratorC2ERKS0_.exit5:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3, %35
  store i8 %22, ptr %9, align 8, !tbaa !543
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !464
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !464
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !464
  br i1 %30, label %39, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

39:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5
  store ptr %9, ptr %38, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

_ZN4llvm17SplittingIteratorC2ERKS0_.exit7:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %12, ptr %4, align 8, !tbaa !543
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !464
  %43 = load ptr, ptr %34, align 8, !tbaa !69
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

45:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store ptr %4, ptr %42, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %45, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store i8 %22, ptr %5, align 8, !tbaa !543
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !464
  %49 = load ptr, ptr %38, align 8, !tbaa !69
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %51, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

51:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %5, ptr %48, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %51, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  %52 = load ptr, ptr %40, align 8, !tbaa !69
  %53 = load ptr, ptr %46, align 8, !tbaa !69
  %.not2.i.i = icmp eq ptr %52, %53
  br i1 %.not2.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %55

55:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %42, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0) #19, !noalias !565
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !46
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %54, align 8, !tbaa !70, !noalias !565
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = load ptr, ptr %41, align 8, !tbaa !69, !noalias !565
  %62 = add i64 %56, %.sroa.2.0.copyload.i.i.i
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %62)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.speculated4.i.i.i.i.i
  %64 = sub i64 %60, %.sroa.speculated4.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

_ZN4llvm17SplittingIteratorppEv.exit.i.i:         ; preds = %59, %58
  %.sroa.5.0.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %58 ], [ %.sroa.speculated.i.i.i.i.i, %59 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i, %58 ], [ %61, %59 ]
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %64, %59 ]
  %.sroa.6.0.i.i.i = phi ptr [ null, %58 ], [ %63, %59 ]
  store ptr %.sroa.01.0.i.i.i, ptr %40, align 8, !tbaa !46
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !47
  store ptr %.sroa.6.0.i.i.i, ptr %41, align 8, !tbaa !46
  store i64 %.sroa.9.0.i.i.i, ptr %54, align 8, !tbaa !47
  %65 = add nuw nsw i64 %.03.i.i, 1
  %66 = load ptr, ptr %46, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %66
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %55, !llvm.loop !568

_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = add i64 %.0.lcssa.i.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

75:                                               ; preds = %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %70, i64 noundef 16) #19
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, %75
  %77 = load i8, ptr %1, align 8, !tbaa !543
  store i8 %77, ptr %10, align 8, !tbaa !543
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !464
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !464
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !464
  %81 = load ptr, ptr %18, align 8, !tbaa !69
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

83:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  store ptr %10, ptr %80, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

_ZN4llvm17SplittingIteratorC2ERKS0_.exit9:        ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %83
  %84 = load i8, ptr %2, align 8, !tbaa !543
  store i8 %84, ptr %11, align 8, !tbaa !543
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !464
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !464
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !464
  %88 = load ptr, ptr %28, align 8, !tbaa !69
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

90:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9
  store ptr %11, ptr %87, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

_ZN4llvm17SplittingIteratorC2ERKS0_.exit11:       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9, %90
  %91 = load ptr, ptr %0, align 8, !tbaa !25
  %92 = load i32, ptr %67, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %94)
  %95 = load i32, ptr %67, align 8, !tbaa !26
  %96 = trunc i64 %.0.lcssa.i.i to i32
  %97 = add i32 %95, %96
  store i32 %97, ptr %67, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SplittingIterator", align 8
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::SplittingIterator", align 8
  %10 = load i8, ptr %0, align 8, !tbaa !543
  store i8 %10, ptr %8, align 8, !tbaa !543
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !464
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !464
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !464
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

19:                                               ; preds = %3
  store ptr %8, ptr %15, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %19
  %20 = load i8, ptr %1, align 8, !tbaa !543
  store i8 %20, ptr %9, align 8, !tbaa !543
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !464
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !464
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !464
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

29:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %9, ptr %25, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %10, ptr %6, align 8, !tbaa !543
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !464
  %33 = load ptr, ptr %15, align 8, !tbaa !69
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store ptr %6, ptr %32, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %35, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store i8 %20, ptr %7, align 8, !tbaa !543
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !464
  %39 = load ptr, ptr %25, align 8, !tbaa !69
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

41:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %7, ptr %38, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %41, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %10, ptr %4, align 8, !tbaa !543
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !464
  %45 = load ptr, ptr %32, align 8, !tbaa !69
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

47:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store ptr %4, ptr %44, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %47, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store i8 %20, ptr %5, align 8, !tbaa !543
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !464
  %51 = load ptr, ptr %38, align 8, !tbaa !69
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

53:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %5, ptr %50, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i:    ; preds = %53, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  %54 = load ptr, ptr %42, align 8, !tbaa !69
  %55 = load ptr, ptr %48, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

57:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %67, %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !464
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !46
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef 0) #19, !noalias !569
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !46
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !47
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !70, !noalias !569
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %62)
  %63 = load ptr, ptr %43, align 8, !tbaa !69, !noalias !569
  %64 = add i64 %58, %.sroa.2.0.copyload.i.i.i.i
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %64)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.speculated4.i.i.i.i.i.i
  %66 = sub i64 %62, %.sroa.speculated4.i.i.i.i.i.i
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

_ZN4llvm17SplittingIteratorppEv.exit.i.i.i:       ; preds = %61, %60
  %.sroa.5.0.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %60 ], [ %.sroa.speculated.i.i.i.i.i.i, %61 ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %.sroa.01.0.copyload.i.i.i.i, %60 ], [ %63, %61 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %60 ], [ %66, %61 ]
  %.sroa.6.0.i.i.i.i = phi ptr [ null, %60 ], [ %65, %61 ]
  store ptr %.sroa.01.0.i.i.i.i, ptr %42, align 8, !tbaa !46
  store i64 %.sroa.5.0.i.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i, align 8, !tbaa !47
  store ptr %.sroa.6.0.i.i.i.i, ptr %43, align 8, !tbaa !46
  store i64 %.sroa.9.0.i.i.i.i, ptr %56, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %68 = load ptr, ptr %48, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i, %68
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %57, !llvm.loop !572

_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !573
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_13StringLiteralEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_13StringLiteralEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINS_13StringLiteralEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINS_13StringLiteralEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterISt8optionalIjEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !575, !range !52, !noundef !53
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %11) #19
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit

_ZN4llvmlsIjRNS_11raw_ostreamEEES2_S2_RKSt8optionalIT_E.exit: ; preds = %8, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE3addERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<unsigned char>, std::pair<const llvm::SmallVector<unsigned char>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<unsigned char>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<unsigned char>>::SeqLess>::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.265", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i.i.i = icmp eq ptr %6, null
  br i1 %.not14.i.i.i, label %._ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit_crit_edge, label %.lr.ph.i.i.i

._ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !253
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !266, !noalias !577
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !253, !noalias !577
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = sub i64 0, %10
  br label %13

13:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ]
  %.0815.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !266, !noalias !580
  %16 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !253, !noalias !580
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = icmp slt i64 %10, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %12
  %storemerge.i.i.i.i.i.i.i = select i1 %19, ptr %20, ptr %15
  %.not11.i.i.i.i.i.i = icmp eq ptr %18, %storemerge.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %13
  %21 = ptrtoint ptr %18 to i64
  %storemerge.i.i9.i.i.i.i.i = ptrtoint ptr %storemerge.i.i.i.i.i.i.i to i64
  %22 = sub i64 %storemerge.i.i9.i.i.i.i.i, %21
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %25, %31 ], [ %11, %.lr.ph.i.preheader.i.i.i.i.i ]
  %23 = phi ptr [ %24, %31 ], [ %18, %.lr.ph.i.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -1
  %26 = load i8, ptr %24, align 1, !tbaa !38
  %27 = load i8, ptr %25, align 1, !tbaa !38
  %28 = icmp ult i8 %26, %27
  br i1 %28, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = icmp ult i8 %27, %26
  br i1 %30, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %31

31:                                               ; preds = %29
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i: ; preds = %31, %13
  %32 = phi ptr [ %11, %13 ], [ %scevgep.i.i.i.i.i, %31 ]
  %.not13.i.i.i = icmp eq ptr %32, %8
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i: ; preds = %29, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ 16, %29 ]
  %.19.i.i.i = phi ptr [ %.0815.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread.i.i.i ], [ %.016.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.i.i.i ], [ %.016.i.i.i, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %33, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit, label %13, !llvm.loop !583

_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread11.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %7
  br i1 %.not, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit, label %34

34:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !253
  %.not.i = icmp ugt i64 %10, %37
  br i1 %.not.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit, label %38

38:                                               ; preds = %34
  %.not1.i.i.i.i.i = icmp samesign eq i64 %10, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %38
  %39 = load ptr, ptr %35, align 8, !tbaa !266, !noalias !584
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %44, %47 ], [ %40, %.lr.ph.i.i.i.i.preheader.i ]
  %41 = phi ptr [ %42, %47 ], [ %11, %.lr.ph.i.i.i.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !38
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %47, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %42, %8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17, label %.lr.ph.i.i.i.i.i, !llvm.loop !587

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit_crit_edge, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit, %34
  %48 = phi i64 [ %.pre, %._ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit_crit_edge ], [ %10, %34 ], [ %10, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit ], [ %10, %.lr.ph.i.i.i.i.i ]
  %.08.lcssa.i.i.i27 = phi ptr [ %7, %._ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit_crit_edge ], [ %.19.i.i.i, %34 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %4, align 8, !tbaa !266
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !253
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %51, align 8, !tbaa !270
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i.i9 = icmp eq i64 %48, 0
  %53 = icmp eq ptr %4, %1
  %or.cond.i.i = or i1 %53, %.not.i.i.i9
  br i1 %or.cond.i.i, label %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %54

54:                                               ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit
  %55 = icmp ugt i64 %48, 40
  br i1 %55, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i:         ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 1) #19
  %.pre.i.i = load i64, ptr %52, align 8, !tbaa !253
  %.not.i.i.i.i = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !266
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %54
  %56 = phi ptr [ %.pre.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %49, %54 ]
  %57 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %48, %54 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %57, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i
  store i64 %48, ptr %50, align 8, !tbaa !253
  br label %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit, %.sink.split.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %59, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !588
  %60 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i27, ptr noundef nonnull align 8 dereferenceable(68) %4)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE6insertESt23_Rb_tree_const_iteratorISA_EOSA_.exit, label %63

63:                                               ; preds = %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %64 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_M_insert_IS5_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %61, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE6insertESt23_Rb_tree_const_iteratorISA_EOSA_.exit

_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE6insertESt23_Rb_tree_const_iteratorISA_EOSA_.exit: ; preds = %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %63
  %.sroa.08.0.i.i.i = phi ptr [ %64, %63 ], [ %61, %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjEC2IRS3_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %4, align 8, !tbaa !266
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE6insertESt23_Rb_tree_const_iteratorISA_EOSA_.exit
  call void @free(ptr noundef %65) #19
  br label %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjED2Ev.exit

_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjED2Ev.exit: ; preds = %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE6insertESt23_Rb_tree_const_iteratorISA_EOSA_.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !228
  %.not29 = icmp eq ptr %.sroa.08.0.i.i.i, %69
  br i1 %.not29, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17, label %70

70:                                               ; preds = %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjED2Ev.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !253
  %74 = load i64, ptr %52, align 8, !tbaa !253
  %.not.i11 = icmp ugt i64 %73, %74
  br i1 %.not.i11, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !266, !noalias !590
  %.not1.i.i.i.i.i12 = icmp samesign eq i64 %73, 0
  br i1 %.not1.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i13

.lr.ph.i.i.i.i.preheader.i13:                     ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !266, !noalias !593
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %74
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  br label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %87, %.lr.ph.i.i.i.i.preheader.i13
  %.sroa.0.0.i.i.i.i15 = phi ptr [ %84, %87 ], [ %79, %.lr.ph.i.i.i.i.preheader.i13 ]
  %81 = phi ptr [ %82, %87 ], [ %80, %.lr.ph.i.i.i.i.preheader.i13 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i15, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17

87:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %.not.i.i.i.i.i16 = icmp eq ptr %82, %77
  br i1 %.not.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i.i.i.i.i14, !llvm.loop !587

.loopexit:                                        ; preds = %87, %75
  %88 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !266
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit, label %93

93:                                               ; preds = %.loopexit
  call void @free(ptr noundef %90) #19
  br label %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit

_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit: ; preds = %.loopexit, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 104) #20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !230
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !tbaa !230
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE8isSuffixERKS2_S7_.exit17: ; preds = %47, %.lr.ph.i.i.i.i.i14, %38, %_ZNSt4pairIKN4llvm11SmallVectorIhLj40EEEjED2Ev.exit, %70, %_ZNSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISA_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !266, !noalias !596
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !253, !noalias !596
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !599
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !253, !noalias !599
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = icmp slt i64 %19, %15
  %22 = sub i64 0, %19
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %storemerge.i.i.i.i = select i1 %21, ptr %23, ptr %13
  %.not11.i.i.i = icmp eq ptr %16, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %9
  %24 = ptrtoint ptr %16 to i64
  %storemerge.i.i9.i.i = ptrtoint ptr %storemerge.i.i.i.i to i64
  %25 = sub i64 %storemerge.i.i9.i.i, %24
  %scevgep.i.i = getelementptr i8, ptr %20, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.preheader.i.i
  %.sroa.02.0.i.i = phi ptr [ %28, %34 ], [ %20, %.lr.ph.i.preheader.i.i ]
  %26 = phi ptr [ %27, %34 ], [ %16, %.lr.ph.i.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -1
  %29 = load i8, ptr %27, align 1, !tbaa !38
  %30 = load i8, ptr %28, align 1, !tbaa !38
  %31 = icmp ult i8 %29, %30
  br i1 %31, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp ult i8 %30, %29
  br i1 %33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %34

34:                                               ; preds = %32
  %.not.i.i.i = icmp eq ptr %27, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit: ; preds = %34, %9
  %35 = phi ptr [ %20, %9 ], [ %scevgep.i.i, %34 ]
  %.not97 = icmp eq ptr %35, %17
  br i1 %.not97, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76: ; preds = %32, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !602
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !253, !noalias !602
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load ptr, ptr %40, align 8, !tbaa !266, !noalias !605
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !253, !noalias !605
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = icmp slt i64 %47, %43
  %50 = sub i64 0, %47
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %storemerge.i.i.i.i10 = select i1 %49, ptr %51, ptr %41
  %.not11.i.i.i11 = icmp eq ptr %44, %storemerge.i.i.i.i10
  br i1 %.not11.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20, label %.lr.ph.i.preheader.i.i12

.lr.ph.i.preheader.i.i12:                         ; preds = %39
  %52 = ptrtoint ptr %44 to i64
  %storemerge.i.i9.i.i13 = ptrtoint ptr %storemerge.i.i.i.i10 to i64
  %53 = sub i64 %storemerge.i.i9.i.i13, %52
  %scevgep.i.i14 = getelementptr i8, ptr %48, i64 %53
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %62, %.lr.ph.i.preheader.i.i12
  %.sroa.02.0.i.i16 = phi ptr [ %56, %62 ], [ %48, %.lr.ph.i.preheader.i.i12 ]
  %54 = phi ptr [ %55, %62 ], [ %44, %.lr.ph.i.preheader.i.i12 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i16, i64 -1
  %57 = load i8, ptr %55, align 1, !tbaa !38
  %58 = load i8, ptr %56, align 1, !tbaa !38
  %59 = icmp ult i8 %57, %58
  br i1 %59, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread, label %60

60:                                               ; preds = %.lr.ph.i.i.i15
  %61 = icmp ult i8 %58, %57
  br i1 %61, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79, label %62

62:                                               ; preds = %60
  %.not.i.i.i17 = icmp eq ptr %55, %storemerge.i.i.i.i10
  br i1 %.not.i.i.i17, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20, label %.lr.ph.i.i.i15, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20: ; preds = %62, %39
  %63 = phi ptr [ %48, %39 ], [ %scevgep.i.i14, %62 ]
  %.not93 = icmp eq ptr %63, %45
  br i1 %.not93, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %67

67:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !266, !noalias !608
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !253, !noalias !608
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = icmp slt i64 %43, %72
  %75 = sub i64 0, %43
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %storemerge.i.i.i.i21 = select i1 %74, ptr %76, ptr %70
  %.not11.i.i.i22 = icmp eq ptr %73, %storemerge.i.i.i.i21
  br i1 %.not11.i.i.i22, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31, label %.lr.ph.i.preheader.i.i23

.lr.ph.i.preheader.i.i23:                         ; preds = %67
  %77 = ptrtoint ptr %73 to i64
  %storemerge.i.i9.i.i24 = ptrtoint ptr %storemerge.i.i.i.i21 to i64
  %78 = sub i64 %storemerge.i.i9.i.i24, %77
  %scevgep.i.i25 = getelementptr i8, ptr %44, i64 %78
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %87, %.lr.ph.i.preheader.i.i23
  %.sroa.02.0.i.i27 = phi ptr [ %81, %87 ], [ %44, %.lr.ph.i.preheader.i.i23 ]
  %79 = phi ptr [ %80, %87 ], [ %73, %.lr.ph.i.preheader.i.i23 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  %81 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i27, i64 -1
  %82 = load i8, ptr %80, align 1, !tbaa !38
  %83 = load i8, ptr %81, align 1, !tbaa !38
  %84 = icmp ult i8 %82, %83
  br i1 %84, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread, label %85

85:                                               ; preds = %.lr.ph.i.i.i26
  %86 = icmp ult i8 %83, %82
  br i1 %86, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, label %87

87:                                               ; preds = %85
  %.not.i.i.i28 = icmp eq ptr %80, %storemerge.i.i.i.i21
  br i1 %.not.i.i.i28, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31: ; preds = %87, %67
  %88 = phi ptr [ %44, %67 ], [ %scevgep.i.i25, %87 ]
  %.not96 = icmp eq ptr %88, %41
  br i1 %.not96, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread: ; preds = %.lr.ph.i.i.i26, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !611
  %91 = icmp eq ptr %90, null
  %spec.select = select i1 %91, ptr null, ptr %1
  %spec.select90 = select i1 %91, ptr %68, ptr %1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82: ; preds = %85, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79: ; preds = %60, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20
  %95 = icmp slt i64 %43, %47
  %96 = sub i64 0, %43
  %97 = getelementptr inbounds i8, ptr %48, i64 %96
  %storemerge.i.i.i.i32 = select i1 %95, ptr %97, ptr %45
  %.not11.i.i.i33 = icmp eq ptr %48, %storemerge.i.i.i.i32
  br i1 %.not11.i.i.i33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, label %.lr.ph.i.preheader.i.i34

.lr.ph.i.preheader.i.i34:                         ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79
  %98 = ptrtoint ptr %48 to i64
  %storemerge.i.i9.i.i35 = ptrtoint ptr %storemerge.i.i.i.i32 to i64
  %99 = sub i64 %storemerge.i.i9.i.i35, %98
  %scevgep.i.i36 = getelementptr i8, ptr %44, i64 %99
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %108, %.lr.ph.i.preheader.i.i34
  %.sroa.02.0.i.i38 = phi ptr [ %102, %108 ], [ %44, %.lr.ph.i.preheader.i.i34 ]
  %100 = phi ptr [ %101, %108 ], [ %48, %.lr.ph.i.preheader.i.i34 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  %102 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i38, i64 -1
  %103 = load i8, ptr %101, align 1, !tbaa !38
  %104 = load i8, ptr %102, align 1, !tbaa !38
  %105 = icmp ult i8 %103, %104
  br i1 %105, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread, label %106

106:                                              ; preds = %.lr.ph.i.i.i37
  %107 = icmp ult i8 %104, %103
  br i1 %107, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %108

108:                                              ; preds = %106
  %.not.i.i.i39 = icmp eq ptr %101, %storemerge.i.i.i.i32
  br i1 %.not.i.i.i39, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, label %.lr.ph.i.i.i37, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42: ; preds = %108, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79
  %109 = phi ptr [ %44, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread79 ], [ %scevgep.i.i36, %108 ]
  %.not94 = icmp eq ptr %109, %41
  br i1 %.not94, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread: ; preds = %.lr.ph.i.i.i37, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %113

113:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !266, !noalias !612
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !253, !noalias !612
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = icmp slt i64 %118, %43
  %121 = sub i64 0, %118
  %122 = getelementptr inbounds i8, ptr %44, i64 %121
  %storemerge.i.i.i.i43 = select i1 %120, ptr %122, ptr %41
  %.not11.i.i.i44 = icmp eq ptr %44, %storemerge.i.i.i.i43
  br i1 %.not11.i.i.i44, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53, label %.lr.ph.i.preheader.i.i45

.lr.ph.i.preheader.i.i45:                         ; preds = %113
  %123 = ptrtoint ptr %44 to i64
  %storemerge.i.i9.i.i46 = ptrtoint ptr %storemerge.i.i.i.i43 to i64
  %124 = sub i64 %storemerge.i.i9.i.i46, %123
  %scevgep.i.i47 = getelementptr i8, ptr %119, i64 %124
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %133, %.lr.ph.i.preheader.i.i45
  %.sroa.02.0.i.i49 = phi ptr [ %127, %133 ], [ %119, %.lr.ph.i.preheader.i.i45 ]
  %125 = phi ptr [ %126, %133 ], [ %44, %.lr.ph.i.preheader.i.i45 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i49, i64 -1
  %128 = load i8, ptr %126, align 1, !tbaa !38
  %129 = load i8, ptr %127, align 1, !tbaa !38
  %130 = icmp ult i8 %128, %129
  br i1 %130, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread, label %131

131:                                              ; preds = %.lr.ph.i.i.i48
  %132 = icmp ult i8 %129, %128
  br i1 %132, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, label %133

133:                                              ; preds = %131
  %.not.i.i.i50 = icmp eq ptr %126, %storemerge.i.i.i.i43
  br i1 %.not.i.i.i50, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53, label %.lr.ph.i.i.i48, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53: ; preds = %133, %113
  %134 = phi ptr [ %119, %113 ], [ %scevgep.i.i47, %133 ]
  %.not95 = icmp eq ptr %134, %116
  br i1 %.not95, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread: ; preds = %.lr.ph.i.i.i48, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !611
  %137 = icmp eq ptr %136, null
  %spec.select91 = select i1 %137, ptr null, ptr %114
  %spec.select92 = select i1 %137, ptr %1, ptr %114
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88: ; preds = %131, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53
  %138 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread: ; preds = %106, %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76
  %.sroa.074.0 = phi ptr [ %37, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76 ], [ %spec.select, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ %spec.select91, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42 ], [ %93, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82 ], [ %65, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread ], [ null, %.lr.ph.i.i.i ], [ %139, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread ], [ %1, %106 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread76 ], [ %spec.select90, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread ], [ %11, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ %spec.select92, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42 ], [ %94, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit31.thread82 ], [ %65, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit20.thread ], [ %11, %.lr.ph.i.i.i ], [ %140, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit53.thread88 ], [ %111, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit42.thread ], [ null, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE10_M_insert_IS5_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit_crit_edge, label %8

._ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit_crit_edge: ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !253
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8, !tbaa !266, !noalias !615
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !253, !noalias !615
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !618
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !253, !noalias !618
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = icmp slt i64 %16, %12
  %19 = sub i64 0, %16
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %storemerge.i.i.i.i = select i1 %18, ptr %20, ptr %10
  %.not11.i.i.i = icmp eq ptr %13, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %8
  %21 = ptrtoint ptr %13 to i64
  %storemerge.i.i9.i.i = ptrtoint ptr %storemerge.i.i.i.i to i64
  %22 = sub i64 %storemerge.i.i9.i.i, %21
  %scevgep.i.i = getelementptr i8, ptr %17, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.preheader.i.i
  %.sroa.02.0.i.i = phi ptr [ %25, %28 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %23 = phi ptr [ %24, %28 ], [ %13, %.lr.ph.i.preheader.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -1
  %26 = load i8, ptr %24, align 1, !tbaa !38
  %27 = load i8, ptr %25, align 1, !tbaa !38
  %or.cond19.not = icmp eq i8 %27, %26
  br i1 %or.cond19.not, label %28, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.loopexit

28:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %24, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !295

._crit_edge.i.i.i:                                ; preds = %28, %8
  %29 = phi ptr [ %17, %8 ], [ %scevgep.i.i, %28 ]
  %30 = icmp ne ptr %29, %14
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %31 = icmp ult i8 %26, %27
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.loopexit, %._ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit_crit_edge, %._crit_edge.i.i.i
  %32 = phi i64 [ %12, %._crit_edge.i.i.i ], [ %.pre, %._ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit_crit_edge ], [ %12, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.loopexit ]
  %33 = phi i1 [ %30, %._crit_edge.i.i.i ], [ true, %._ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit_crit_edge ], [ %31, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.loopexit ]
  %34 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %36, ptr %35, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 0, ptr %37, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 40, ptr %38, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  %40 = icmp eq ptr %35, %3
  %or.cond.i.i.i.i.i.i.i = or i1 %40, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit, label %41

41:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit
  %42 = icmp ugt i64 %32, 40
  br i1 %42, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %41
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull %36, i64 noundef %32, i64 noundef 1) #19
  %.pre.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !266
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %41
  %43 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %36, %41 ]
  %44 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %32, %41 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !266
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %44, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  store i64 %32, ptr %37, align 8, !tbaa !253
  br label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

_ZNKSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE11_Alloc_nodeclIS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %.sink.split.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !245
  store i32 %48, ptr %46, align 8, !tbaa !245
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !230
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !230
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03143 = load ptr, ptr %3, align 8, !tbaa !113
  %.not44 = icmp eq ptr %.03143, null
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !266, !noalias !621
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !253, !noalias !621
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread
  %.03145 = phi ptr [ %.03143, %.lr.ph ], [ %.031, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03145, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !266, !noalias !624
  %13 = getelementptr inbounds nuw i8, ptr %.03145, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !253, !noalias !624
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = icmp slt i64 %14, %7
  %17 = sub i64 0, %14
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %storemerge.i.i.i.i = select i1 %16, ptr %18, ptr %5
  %.not11.i.i.i = icmp eq ptr %8, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %10
  %storemerge.i.i9.i.i = ptrtoint ptr %storemerge.i.i.i.i to i64
  %19 = sub i64 %storemerge.i.i9.i.i, %9
  %scevgep.i.i = getelementptr i8, ptr %15, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.preheader.i.i
  %.sroa.02.0.i.i = phi ptr [ %22, %28 ], [ %15, %.lr.ph.i.preheader.i.i ]
  %20 = phi ptr [ %21, %28 ], [ %8, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -1
  %23 = load i8, ptr %21, align 1, !tbaa !38
  %24 = load i8, ptr %22, align 1, !tbaa !38
  %25 = icmp ult i8 %23, %24
  br i1 %25, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp ult i8 %24, %23
  br i1 %27, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35, label %28

28:                                               ; preds = %26
  %.not.i.i.i = icmp eq ptr %21, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit: ; preds = %28, %10
  %29 = phi ptr [ %15, %10 ], [ %scevgep.i.i, %28 ]
  %.not41 = icmp eq ptr %29, %12
  br i1 %.not41, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35: ; preds = %26, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35
  %.sink = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ 16, %.lr.ph.i.i.i ]
  %.0.i.i.i33 = phi i1 [ false, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread35 ], [ true, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit ], [ true, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.03145, i64 %.sink
  %.031 = load ptr, ptr %30, align 8, !tbaa !113
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !627

._crit_edge:                                      ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit.thread
  br i1 %.0.i.i.i33, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa59 = phi ptr [ %.03145, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = icmp eq ptr %.030.lcssa59, %32
  br i1 %33, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa59) #22
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.030.lcssa58 = phi ptr [ %.030.lcssa59, %34 ], [ %.03145, %._crit_edge ]
  %.sroa.016.0 = phi ptr [ %35, %34 ], [ %.03145, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !266, !noalias !628
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !253, !noalias !628
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load ptr, ptr %1, align 8, !tbaa !266, !noalias !631
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !253, !noalias !631
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = icmp slt i64 %44, %40
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %storemerge.i.i.i.i5 = select i1 %46, ptr %48, ptr %38
  %.not11.i.i.i6 = icmp eq ptr %41, %storemerge.i.i.i.i5
  br i1 %.not11.i.i.i6, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, label %.lr.ph.i.preheader.i.i7

.lr.ph.i.preheader.i.i7:                          ; preds = %36
  %49 = ptrtoint ptr %41 to i64
  %storemerge.i.i9.i.i8 = ptrtoint ptr %storemerge.i.i.i.i5 to i64
  %50 = sub i64 %storemerge.i.i9.i.i8, %49
  %scevgep.i.i9 = getelementptr i8, ptr %45, i64 %50
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %59, %.lr.ph.i.preheader.i.i7
  %.sroa.02.0.i.i11 = phi ptr [ %53, %59 ], [ %45, %.lr.ph.i.preheader.i.i7 ]
  %51 = phi ptr [ %52, %59 ], [ %41, %.lr.ph.i.preheader.i.i7 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i11, i64 -1
  %54 = load i8, ptr %52, align 1, !tbaa !38
  %55 = load i8, ptr %53, align 1, !tbaa !38
  %56 = icmp ult i8 %54, %55
  br i1 %56, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread, label %57

57:                                               ; preds = %.lr.ph.i.i.i10
  %58 = icmp ult i8 %55, %54
  br i1 %58, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39, label %59

59:                                               ; preds = %57
  %.not.i.i.i12 = icmp eq ptr %52, %storemerge.i.i.i.i5
  br i1 %.not.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, label %.lr.ph.i.i.i10, !llvm.loop !295

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15: ; preds = %59, %36
  %60 = phi ptr [ %45, %36 ], [ %scevgep.i.i9, %59 ]
  %.not42 = icmp eq ptr %60, %42
  br i1 %.not42, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39: ; preds = %57, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread: ; preds = %.lr.ph.i.i.i10, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15, %._crit_edge.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39 ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15 ], [ null, %.lr.ph.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15.thread39 ], [ %.030.lcssa59, %._crit_edge.thread ], [ %.030.lcssa58, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessclERKS2_S8_.exit15 ], [ %.030.lcssa58, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !634
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !68
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !636
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !180
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !46
  store i64 %24, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !180
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !638
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !641

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.idx3.i.i = shl nuw nsw i64 %21, 4
  %23 = icmp ult i32 %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx3.i.i
  %25 = select i1 %23, ptr %24, ptr %17
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %13, %25
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %37
  %.01926.i.i.i.i.i.i.i = phi ptr [ %39, %37 ], [ %18, %9 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %13, %9 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4, !tbaa !304
  %29 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4, !tbaa !304
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %31
  %33 = load i64, ptr %26, align 8, !tbaa !47
  %34 = load i64, ptr %27, align 8, !tbaa !47
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %36 = icmp ult i64 %34, %33
  br i1 %36, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %37

37:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit: ; preds = %37, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %9 ], [ %39, %37 ]
  %.not106 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %22
  br i1 %.not106, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i, %31, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, %6
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %2, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %44, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %53
  %.idx3.i.i10 = shl nuw nsw i64 %53, 4
  %55 = icmp ult i32 %52, %47
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx3.i.i10
  %57 = select i1 %55, ptr %56, ptr %49
  %.not24.i.i.i.i.i.i.i11 = icmp eq ptr %45, %57
  br i1 %.not24.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21, label %.lr.ph.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i12:                           ; preds = %43, %69
  %.01926.i.i.i.i.i.i.i13 = phi ptr [ %71, %69 ], [ %50, %43 ]
  %.02025.i.i.i.i.i.i.i14 = phi ptr [ %70, %69 ], [ %45, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 8
  %60 = load i32, ptr %.02025.i.i.i.i.i.i.i14, align 4, !tbaa !304
  %61 = load i32, ptr %.01926.i.i.i.i.i.i.i13, align 4, !tbaa !304
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i12
  %64 = icmp slt i32 %61, %60
  br i1 %64, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15: ; preds = %63
  %65 = load i64, ptr %58, align 8, !tbaa !47
  %66 = load i64, ptr %59, align 8, !tbaa !47
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15
  %68 = icmp ult i64 %66, %65
  br i1 %68, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %69

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i13, i64 16
  %.not.i.i.i.i.i.i.i17 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i.i.i.i17, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21, label %.lr.ph.i.i.i.i.i.i.i12, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21: ; preds = %69, %43
  %.019.lcssa.i.i.i.i.i.i.i19 = phi ptr [ %50, %43 ], [ %71, %69 ]
  %.not102 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i19, %54
  br i1 %.not102, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i12, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !113
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %75

75:                                               ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %81
  %.idx3.i.i22 = shl nuw nsw i64 %48, 4
  %83 = icmp ult i32 %47, %80
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx3.i.i22
  %85 = select i1 %83, ptr %84, ptr %82
  %.not24.i.i.i.i.i.i.i23 = icmp eq ptr %78, %85
  br i1 %.not24.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %75, %97
  %.01926.i.i.i.i.i.i.i25 = phi ptr [ %99, %97 ], [ %45, %75 ]
  %.02025.i.i.i.i.i.i.i26 = phi ptr [ %98, %97 ], [ %78, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 8
  %88 = load i32, ptr %.02025.i.i.i.i.i.i.i26, align 4, !tbaa !304
  %89 = load i32, ptr %.01926.i.i.i.i.i.i.i25, align 4, !tbaa !304
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %92 = icmp slt i32 %89, %88
  br i1 %92, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27: ; preds = %91
  %93 = load i64, ptr %86, align 8, !tbaa !47
  %94 = load i64, ptr %87, align 8, !tbaa !47
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27
  %96 = icmp ult i64 %94, %93
  br i1 %96, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %97

97:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28
  %98 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i26, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %98, %85
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33: ; preds = %97, %75
  %.019.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %45, %75 ], [ %99, %97 ]
  %.not105 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i31, %49
  br i1 %.not105, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i27, %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !611
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr null, ptr %1
  %spec.select99 = select i1 %102, ptr %76, ptr %1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i28, %91, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33
  %103 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i16, %63, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21
  %.idx3.i.i34 = shl nuw nsw i64 %48, 4
  %106 = icmp ult i32 %47, %52
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx3.i.i34
  %108 = select i1 %106, ptr %107, ptr %54
  %.not24.i.i.i.i.i.i.i35 = icmp eq ptr %50, %108
  br i1 %.not24.i.i.i.i.i.i.i35, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85, %120
  %.01926.i.i.i.i.i.i.i37 = phi ptr [ %122, %120 ], [ %45, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ]
  %.02025.i.i.i.i.i.i.i38 = phi ptr [ %121, %120 ], [ %50, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 8
  %111 = load i32, ptr %.02025.i.i.i.i.i.i.i38, align 4, !tbaa !304
  %112 = load i32, ptr %.01926.i.i.i.i.i.i.i37, align 4, !tbaa !304
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i36
  %115 = icmp slt i32 %112, %111
  br i1 %115, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39: ; preds = %114
  %116 = load i64, ptr %109, align 8, !tbaa !47
  %117 = load i64, ptr %110, align 8, !tbaa !47
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39
  %119 = icmp ult i64 %117, %116
  br i1 %119, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %120

120:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40
  %121 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i38, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i37, i64 16
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %121, %108
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45: ; preds = %120, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %45, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread85 ], [ %122, %120 ]
  %.not103 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %49
  br i1 %.not103, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i36, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %125 = icmp eq ptr %124, %1
  br i1 %125, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %126

126:                                              ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %132
  %.idx3.i.i46 = shl nuw nsw i64 %132, 4
  %134 = icmp ult i32 %131, %47
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx3.i.i46
  %136 = select i1 %134, ptr %135, ptr %49
  %.not24.i.i.i.i.i.i.i47 = icmp eq ptr %45, %136
  br i1 %.not24.i.i.i.i.i.i.i47, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %126, %148
  %.01926.i.i.i.i.i.i.i49 = phi ptr [ %150, %148 ], [ %129, %126 ]
  %.02025.i.i.i.i.i.i.i50 = phi ptr [ %149, %148 ], [ %45, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 8
  %139 = load i32, ptr %.02025.i.i.i.i.i.i.i50, align 4, !tbaa !304
  %140 = load i32, ptr %.01926.i.i.i.i.i.i.i49, align 4, !tbaa !304
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48
  %143 = icmp slt i32 %140, %139
  br i1 %143, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51: ; preds = %142
  %144 = load i64, ptr %137, align 8, !tbaa !47
  %145 = load i64, ptr %138, align 8, !tbaa !47
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51
  %147 = icmp ult i64 %145, %144
  br i1 %147, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %148

148:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52
  %149 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i50, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57: ; preds = %148, %126
  %.019.lcssa.i.i.i.i.i.i.i55 = phi ptr [ %129, %126 ], [ %150, %148 ]
  %.not104 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i55, %133
  br i1 %.not104, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i.i.i.i48, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !611
  %153 = icmp eq ptr %152, null
  %spec.select100 = select i1 %153, ptr null, ptr %127
  %spec.select101 = select i1 %153, ptr %1, ptr %127
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i52, %142, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57
  %154 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40, %114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81
  %.sroa.078.0 = phi ptr [ %41, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81 ], [ %spec.select, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ %spec.select100, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread ], [ %1, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45 ], [ %104, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89 ], [ %73, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %155, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97 ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %114 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.sroa.12.0 = phi ptr [ %42, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread81 ], [ %spec.select99, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread ], [ %11, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ %spec.select101, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45 ], [ %105, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit33.thread89 ], [ %73, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit21.thread ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ %156, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit57.thread97 ], [ %124, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %114 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i40 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03247 = load ptr, ptr %3, align 8, !tbaa !113
  %.not48 = icmp eq ptr %.03247, null
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread
  %.03249 = phi ptr [ %.03247, %.lr.ph ], [ %.032, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.03249, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.03249, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.idx3.i.i = shl nuw nsw i64 %15, 4
  %17 = icmp ult i32 %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx3.i.i
  %19 = select i1 %17, ptr %18, ptr %9
  %.not24.i.i.i.i.i.i.i = icmp eq ptr %5, %19
  br i1 %.not24.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %31
  %.01926.i.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %12, %10 ]
  %.02025.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %5, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 8
  %22 = load i32, ptr %.02025.i.i.i.i.i.i.i, align 4, !tbaa !304
  %23 = load i32, ptr %.01926.i.i.i.i.i.i.i, align 4, !tbaa !304
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i: ; preds = %25
  %27 = load i64, ptr %20, align 8, !tbaa !47
  %28 = load i64, ptr %21, align 8, !tbaa !47
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i
  %30 = icmp ult i64 %28, %27
  br i1 %30, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit: ; preds = %31, %10
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %12, %10 ], [ %33, %31 ]
  %.not44 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %16
  br i1 %.not44, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i, %25, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37 ], [ 16, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ 16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i34 = phi i1 [ false, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread37 ], [ true, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.03249, i64 %.sink
  %.032 = load ptr, ptr %34, align 8, !tbaa !113
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !642

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i34, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.031.lcssa70 = phi ptr [ %.03249, %._crit_edge ], [ %4, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = icmp eq ptr %.031.lcssa70, %36
  br i1 %37, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %38

38:                                               ; preds = %._crit_edge.thread
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.031.lcssa70) #22
  br label %40

40:                                               ; preds = %38, %._crit_edge
  %.031.lcssa69 = phi ptr [ %.031.lcssa70, %38 ], [ %.03249, %._crit_edge ]
  %.sroa.017.0 = phi ptr [ %39, %38 ], [ %.03249, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %1, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %50
  %.idx3.i.i5 = shl nuw nsw i64 %50, 4
  %52 = icmp ult i32 %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx3.i.i5
  %54 = select i1 %52, ptr %53, ptr %46
  %.not24.i.i.i.i.i.i.i6 = icmp eq ptr %42, %54
  br i1 %.not24.i.i.i.i.i.i.i6, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, label %.lr.ph.i.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i.i7:                            ; preds = %40, %66
  %.01926.i.i.i.i.i.i.i8 = phi ptr [ %68, %66 ], [ %47, %40 ]
  %.02025.i.i.i.i.i.i.i9 = phi ptr [ %67, %66 ], [ %42, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 8
  %57 = load i32, ptr %.02025.i.i.i.i.i.i.i9, align 4, !tbaa !304
  %58 = load i32, ptr %.01926.i.i.i.i.i.i.i8, align 4, !tbaa !304
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i7
  %61 = icmp slt i32 %58, %57
  br i1 %61, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10: ; preds = %60
  %62 = load i64, ptr %55, align 8, !tbaa !47
  %63 = load i64, ptr %56, align 8, !tbaa !47
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10
  %65 = icmp ult i64 %63, %62
  br i1 %65, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %66

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i8, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %67, %54
  br i1 %.not.i.i.i.i.i.i.i12, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, label %.lr.ph.i.i.i.i.i.i.i7, !llvm.loop !306

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16: ; preds = %66, %40
  %.019.lcssa.i.i.i.i.i.i.i14 = phi ptr [ %47, %40 ], [ %68, %66 ]
  %.not45 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i14, %51
  br i1 %.not45, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42, label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i11, %60, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16
  br label %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread

_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10, %.lr.ph.i.i.i.i.i.i.i7, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16, %._crit_edge.thread, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42
  %.sroa.030.0 = phi ptr [ %.sroa.017.0, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16 ], [ null, %.lr.ph.i.i.i.i.i.i.i7 ], [ null, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16.thread42 ], [ %.031.lcssa70, %._crit_edge.thread ], [ %.031.lcssa69, %_ZNKSt4lessIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEEclERKS4_S7_.exit16 ], [ %.031.lcssa69, %.lr.ph.i.i.i.i.i.i.i7 ], [ %.031.lcssa69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.389", align 8
  %4 = alloca %"class.std::tuple.389", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %16 = getelementptr i8, ptr %0, i64 172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store ptr %17, ptr %3, align 8, !tbaa !643, !alias.scope !645
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !643, !alias.scope !645
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %19, align 8, !tbaa !643, !alias.scope !645
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %20, align 8, !tbaa !643, !alias.scope !645
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %21, align 8, !tbaa !643, !alias.scope !645
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %22, align 8, !tbaa !643, !alias.scope !645
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %11, ptr %23, align 8, !tbaa !643, !alias.scope !645
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %24, align 8, !tbaa !643, !alias.scope !645
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %25, align 8, !tbaa !643, !alias.scope !645
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %8, ptr %26, align 8, !tbaa !643, !alias.scope !645
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %7, ptr %27, align 8, !tbaa !643, !alias.scope !645
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %6, ptr %28, align 8, !tbaa !643, !alias.scope !645
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %5, ptr %29, align 8, !tbaa !643, !alias.scope !645
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %41 = getelementptr i8, ptr %1, i64 172
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 174
  store ptr %42, ptr %4, align 8, !tbaa !643, !alias.scope !650
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !643, !alias.scope !650
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %44, align 8, !tbaa !643, !alias.scope !650
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %39, ptr %45, align 8, !tbaa !643, !alias.scope !650
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %46, align 8, !tbaa !643, !alias.scope !650
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %37, ptr %47, align 8, !tbaa !643, !alias.scope !650
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %36, ptr %48, align 8, !tbaa !643, !alias.scope !650
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %35, ptr %49, align 8, !tbaa !643, !alias.scope !650
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %34, ptr %50, align 8, !tbaa !643, !alias.scope !650
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %33, ptr %51, align 8, !tbaa !643, !alias.scope !650
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %32, ptr %52, align 8, !tbaa !643, !alias.scope !650
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %31, ptr %53, align 8, !tbaa !643, !alias.scope !650
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %30, ptr %54, align 8, !tbaa !643, !alias.scope !650
  %55 = load i8, ptr %5, align 1, !tbaa !655, !range !52, !noundef !53
  %56 = load i8, ptr %30, align 1, !tbaa !655, !range !52, !noundef !53
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %58, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

58:                                               ; preds = %2
  %59 = load i8, ptr %6, align 1, !tbaa !655, !range !52, !noundef !53
  %60 = load i8, ptr %31, align 1, !tbaa !655, !range !52, !noundef !53
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1, !tbaa !655, !range !52, !noundef !53
  %64 = load i8, ptr %32, align 1, !tbaa !655, !range !52, !noundef !53
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %66, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

66:                                               ; preds = %62
  %67 = load i8, ptr %8, align 1, !tbaa !655, !range !52, !noundef !53
  %68 = load i8, ptr %33, align 1, !tbaa !655, !range !52, !noundef !53
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

70:                                               ; preds = %66
  %71 = load i8, ptr %9, align 1, !tbaa !655, !range !52, !noundef !53
  %72 = load i8, ptr %34, align 1, !tbaa !655, !range !52, !noundef !53
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

74:                                               ; preds = %70
  %75 = load i8, ptr %10, align 1, !tbaa !655, !range !52, !noundef !53
  %76 = load i8, ptr %35, align 1, !tbaa !655, !range !52, !noundef !53
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %78, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

78:                                               ; preds = %74
  %79 = load i8, ptr %11, align 1, !tbaa !655, !range !52, !noundef !53
  %80 = load i8, ptr %36, align 1, !tbaa !655, !range !52, !noundef !53
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

82:                                               ; preds = %78
  %83 = load i8, ptr %12, align 1, !tbaa !655, !range !52, !noundef !53
  %84 = load i8, ptr %37, align 1, !tbaa !655, !range !52, !noundef !53
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %86, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 1, !tbaa !655, !range !52, !noundef !53
  %88 = load i8, ptr %38, align 1, !tbaa !655, !range !52, !noundef !53
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

90:                                               ; preds = %86
  %91 = load i8, ptr %14, align 1, !tbaa !655, !range !52, !noundef !53
  %92 = load i8, ptr %39, align 1, !tbaa !655, !range !52, !noundef !53
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

94:                                               ; preds = %90
  %95 = load i8, ptr %15, align 1, !tbaa !655, !range !52, !noundef !53
  %96 = load i8, ptr %40, align 1, !tbaa !655, !range !52, !noundef !53
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %98, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

98:                                               ; preds = %94
  %99 = load i8, ptr %16, align 1, !tbaa !655, !range !52, !noundef !53
  %100 = load i8, ptr %41, align 1, !tbaa !655, !range !52, !noundef !53
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.i, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.i: ; preds = %98
  %102 = load i8, ptr %17, align 1, !tbaa !655, !range !52, !noundef !53
  %103 = load i8, ptr %42, align 1, !tbaa !655, !range !52, !noundef !53
  %.not19.i = icmp eq i8 %102, %103
  br i1 %.not19.i, label %133, label %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i

_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i: ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.i, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %2
  %104 = icmp samesign ult i8 %55, %56
  br i1 %104, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %105

105:                                              ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i
  %106 = icmp samesign ult i8 %56, %55
  br i1 %106, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %107

107:                                              ; preds = %105
  %108 = load i8, ptr %6, align 1, !tbaa !655, !range !52, !noundef !53
  %109 = load i8, ptr %31, align 1, !tbaa !655, !range !52, !noundef !53
  %110 = icmp samesign ult i8 %108, %109
  br i1 %110, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %111

111:                                              ; preds = %107
  %112 = icmp samesign ult i8 %109, %108
  br i1 %112, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %7, align 1, !tbaa !655, !range !52, !noundef !53
  %115 = load i8, ptr %32, align 1, !tbaa !655, !range !52, !noundef !53
  %116 = icmp samesign ult i8 %114, %115
  br i1 %116, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %117

117:                                              ; preds = %113
  %118 = icmp samesign ult i8 %115, %114
  br i1 %118, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %8, align 1, !tbaa !655, !range !52, !noundef !53
  %121 = load i8, ptr %33, align 1, !tbaa !655, !range !52, !noundef !53
  %122 = icmp samesign ult i8 %120, %121
  br i1 %122, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %123

123:                                              ; preds = %119
  %124 = icmp samesign ult i8 %121, %120
  br i1 %124, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %9, align 1, !tbaa !655, !range !52, !noundef !53
  %127 = load i8, ptr %34, align 1, !tbaa !655, !range !52, !noundef !53
  %128 = icmp samesign ult i8 %126, %127
  br i1 %128, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %129

129:                                              ; preds = %125
  %130 = icmp samesign ult i8 %127, %126
  br i1 %130, label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit, label %131

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm5ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4)
  br label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit

133:                                              ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.i
  %134 = getelementptr i8, ptr %0, i64 152
  %.val11.i = load i32, ptr %134, align 8, !tbaa !180
  %135 = icmp eq i32 %.val11.i, 0
  %136 = trunc nuw i8 %99 to i1
  %or.cond.i.i = select i1 %135, i1 %136, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, i32 63, i32 %.val11.i
  %137 = getelementptr i8, ptr %1, i64 152
  %.val.i = load i32, ptr %137, align 8, !tbaa !180
  %138 = icmp eq i32 %.val.i, 0
  %or.cond.i13.i = select i1 %138, i1 %136, i1 false
  %spec.select.i14.i = select i1 %or.cond.i13.i, i32 63, i32 %.val.i
  %139 = icmp ugt i32 %spec.select.i.i, %spec.select.i14.i
  br label %_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit

_ZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_.exit: ; preds = %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i, %105, %107, %111, %113, %117, %119, %123, %125, %129, %131, %133
  %.0.i = phi i1 [ %139, %133 ], [ true, %_ZStneIJRKbS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EJS1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit.thread.i ], [ false, %105 ], [ true, %107 ], [ false, %111 ], [ true, %113 ], [ false, %117 ], [ true, %119 ], [ false, %123 ], [ true, %125 ], [ false, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm5ELm13EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !656
  %5 = load i8, ptr %4, align 1, !tbaa !655, !range !52, !noundef !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = load i8, ptr %7, align 1, !tbaa !655, !range !52, !noundef !53
  %9 = icmp samesign ult i8 %5, %8
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp samesign ult i8 %8, %5
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !658
  %15 = load i8, ptr %14, align 1, !tbaa !655, !range !52, !noundef !53
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !658
  %18 = load i8, ptr %17, align 1, !tbaa !655, !range !52, !noundef !53
  %19 = icmp samesign ult i8 %15, %18
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %20

20:                                               ; preds = %12
  %21 = icmp samesign ult i8 %18, %15
  br i1 %21, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !660
  %25 = load i8, ptr %24, align 1, !tbaa !655, !range !52, !noundef !53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !660
  %28 = load i8, ptr %27, align 1, !tbaa !655, !range !52, !noundef !53
  %29 = icmp samesign ult i8 %25, %28
  br i1 %29, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %30

30:                                               ; preds = %22
  %31 = icmp samesign ult i8 %28, %25
  br i1 %31, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !662
  %35 = load i8, ptr %34, align 1, !tbaa !655, !range !52, !noundef !53
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !662
  %38 = load i8, ptr %37, align 1, !tbaa !655, !range !52, !noundef !53
  %39 = icmp samesign ult i8 %35, %38
  br i1 %39, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %40

40:                                               ; preds = %32
  %41 = icmp samesign ult i8 %38, %35
  br i1 %41, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !664
  %45 = load i8, ptr %44, align 1, !tbaa !655, !range !52, !noundef !53
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !664
  %48 = load i8, ptr %47, align 1, !tbaa !655, !range !52, !noundef !53
  %49 = icmp samesign ult i8 %45, %48
  br i1 %49, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %50

50:                                               ; preds = %42
  %51 = icmp samesign ult i8 %48, %45
  br i1 %51, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !666
  %55 = load i8, ptr %54, align 1, !tbaa !655, !range !52, !noundef !53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !666
  %58 = load i8, ptr %57, align 1, !tbaa !655, !range !52, !noundef !53
  %59 = icmp samesign ult i8 %55, %58
  br i1 %59, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %60

60:                                               ; preds = %52
  %61 = icmp samesign ult i8 %58, %55
  br i1 %61, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !668
  %65 = load i8, ptr %64, align 1, !tbaa !655, !range !52, !noundef !53
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !668
  %68 = load i8, ptr %67, align 1, !tbaa !655, !range !52, !noundef !53
  %69 = icmp samesign ult i8 %65, %68
  br i1 %69, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %70

70:                                               ; preds = %62
  %71 = icmp samesign ult i8 %68, %65
  br i1 %71, label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !670
  %74 = load i8, ptr %73, align 1, !tbaa !655, !range !52, !noundef !53
  %75 = load ptr, ptr %1, align 8, !tbaa !670
  %76 = load i8, ptr %75, align 1, !tbaa !655, !range !52, !noundef !53
  %77 = icmp samesign ult i8 %74, %76
  br label %_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJRKbS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S2_EES3_Lm6ELm13EE6__lessERKS3_S6_.exit: ; preds = %72, %70, %62, %60, %52, %50, %42, %40, %32, %30, %22, %20, %12, %10, %2
  %78 = phi i1 [ true, %2 ], [ false, %10 ], [ true, %12 ], [ false, %20 ], [ true, %22 ], [ false, %30 ], [ true, %32 ], [ false, %40 ], [ true, %42 ], [ false, %50 ], [ true, %52 ], [ false, %60 ], [ true, %62 ], [ false, %70 ], [ %77, %72 ]
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i64, ptr %7, align 8, !tbaa !230
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = load ptr, ptr %2, align 8, !tbaa !173
  %14 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

17:                                               ; preds = %8, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i = load ptr, ptr %18, align 8, !tbaa !113
  %.not26.i = icmp eq ptr %.02325.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02327.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %.02325.i, %17 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %19, ptr noundef %21)
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr i8, ptr %.02327.i, i64 %.in.v.i
  %.023.i = load ptr, ptr %.in.i, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !672

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %22, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.022.lcssa32.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i = load ptr, ptr %23, align 8, !tbaa !228
  %24 = icmp eq ptr %.022.lcssa32.i, %.val7.i
  br i1 %24, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.022.lcssa31.i = phi ptr [ %.022.lcssa32.i, %25 ], [ %.02327.i, %._crit_edge.i ]
  %.sroa.08.0.i = phi ptr [ %26, %25 ], [ %.02327.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %2, align 8, !tbaa !173
  %31 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %29, ptr noundef %30)
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.08.0.i
  %spec.select24.i = select i1 %31, ptr %.022.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = load ptr, ptr %2, align 8, !tbaa !173
  %46 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %42, i64 24
  %.val11 = load ptr, ptr %48, align 8, !tbaa !611
  %49 = icmp eq ptr %.val11, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select75 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i12 = load ptr, ptr %51, align 8, !tbaa !113
  %.not26.i13 = icmp eq ptr %.02325.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i29, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %50, %.lr.ph.i14
  %.02327.i15 = phi ptr [ %.023.i18, %.lr.ph.i14 ], [ %.02325.i12, %50 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %.02327.i15, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %52, ptr noundef %54)
  %.in.v.i16 = select i1 %55, i64 16, i64 24
  %.in.i17 = getelementptr i8, ptr %.02327.i15, i64 %.in.v.i16
  %.023.i18 = load ptr, ptr %.in.i17, align 8, !tbaa !113
  %.not.i19 = icmp eq ptr %.023.i18, null
  br i1 %.not.i19, label %._crit_edge.i20, label %.lr.ph.i14, !llvm.loop !672

._crit_edge.i20:                                  ; preds = %.lr.ph.i14
  br i1 %55, label %._crit_edge.thread.i29, label %59

._crit_edge.thread.i29:                           ; preds = %._crit_edge.i20, %50
  %.022.lcssa32.i30 = phi ptr [ %.02327.i15, %._crit_edge.i20 ], [ %4, %50 ]
  %.val7.i31 = load ptr, ptr %38, align 8, !tbaa !228
  %56 = icmp eq ptr %.022.lcssa32.i30, %.val7.i31
  br i1 %56, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i29
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i30) #22
  br label %59

59:                                               ; preds = %57, %._crit_edge.i20
  %.022.lcssa31.i21 = phi ptr [ %.022.lcssa32.i30, %57 ], [ %.02327.i15, %._crit_edge.i20 ]
  %.sroa.08.0.i22 = phi ptr [ %58, %57 ], [ %.02327.i15, %._crit_edge.i20 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %62 = load ptr, ptr %2, align 8, !tbaa !173
  %63 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %61, ptr noundef %62)
  %spec.select.i23 = select i1 %63, ptr null, ptr %.sroa.08.0.i22
  %spec.select24.i24 = select i1 %63, ptr %.022.lcssa31.i21, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

64:                                               ; preds = %32
  %65 = load ptr, ptr %34, align 8, !tbaa !173
  %66 = load ptr, ptr %2, align 8, !tbaa !173
  %67 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !173
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %1, i64 24
  %.val10 = load ptr, ptr %79, align 8, !tbaa !611
  %80 = icmp eq ptr %.val10, null
  %spec.select76 = select i1 %80, ptr null, ptr %74
  %spec.select77 = select i1 %80, ptr %1, ptr %74
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i33 = load ptr, ptr %82, align 8, !tbaa !113
  %.not26.i34 = icmp eq ptr %.02325.i33, null
  br i1 %.not26.i34, label %._crit_edge.thread.i50, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %81, %.lr.ph.i35
  %.02327.i36 = phi ptr [ %.023.i39, %.lr.ph.i35 ], [ %.02325.i33, %81 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !173
  %84 = getelementptr inbounds nuw i8, ptr %.02327.i36, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %83, ptr noundef %85)
  %.in.v.i37 = select i1 %86, i64 16, i64 24
  %.in.i38 = getelementptr i8, ptr %.02327.i36, i64 %.in.v.i37
  %.023.i39 = load ptr, ptr %.in.i38, align 8, !tbaa !113
  %.not.i40 = icmp eq ptr %.023.i39, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i35, !llvm.loop !672

._crit_edge.i41:                                  ; preds = %.lr.ph.i35
  br i1 %86, label %._crit_edge.thread.i50, label %91

._crit_edge.thread.i50:                           ; preds = %._crit_edge.i41, %81
  %.022.lcssa32.i51 = phi ptr [ %.02327.i36, %._crit_edge.i41 ], [ %4, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i52 = load ptr, ptr %87, align 8, !tbaa !228
  %88 = icmp eq ptr %.022.lcssa32.i51, %.val7.i52
  br i1 %88, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i50
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i51) #22
  br label %91

91:                                               ; preds = %89, %._crit_edge.i41
  %.022.lcssa31.i42 = phi ptr [ %.022.lcssa32.i51, %89 ], [ %.02327.i36, %._crit_edge.i41 ]
  %.sroa.08.0.i43 = phi ptr [ %90, %89 ], [ %.02327.i36, %._crit_edge.i41 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !173
  %94 = load ptr, ptr %2, align 8, !tbaa !173
  %95 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_121FnAttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %93, ptr noundef %94)
  %spec.select.i44 = select i1 %95, ptr null, ptr %.sroa.08.0.i43
  %spec.select24.i45 = select i1 %95, ptr %.022.lcssa31.i42, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %91, %._crit_edge.thread.i50, %59, %._crit_edge.thread.i29, %27, %._crit_edge.thread.i, %78, %47, %64, %68, %37, %15
  %.sroa.074.0 = phi ptr [ null, %68 ], [ null, %15 ], [ %spec.select, %47 ], [ %spec.select76, %78 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %64 ], [ null, %._crit_edge.thread.i29 ], [ %spec.select.i, %27 ], [ %spec.select.i23, %59 ], [ %spec.select.i44, %91 ], [ null, %._crit_edge.thread.i50 ]
  %.sroa.12.0 = phi ptr [ %70, %68 ], [ %16, %15 ], [ %spec.select75, %47 ], [ %spec.select77, %78 ], [ %.022.lcssa32.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %64 ], [ %.022.lcssa32.i30, %._crit_edge.thread.i29 ], [ %spec.select24.i, %27 ], [ %spec.select24.i24, %59 ], [ %spec.select24.i45, %91 ], [ %.022.lcssa32.i51, %._crit_edge.thread.i50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !673
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !180
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0.0.copyload) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %4 = load i8, ptr %3, align 2, !tbaa !331, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  %.not.i = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %7 = load i8, ptr %6, align 1, !range !52
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %10 = load i8, ptr %9, align 2, !range !52
  %11 = trunc nuw i8 %10 to i1
  %or.cond17.i = select i1 %or.cond.i, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %13 = load i8, ptr %12, align 1, !range !52
  %14 = trunc nuw i8 %13 to i1
  %or.cond20.i = select i1 %or.cond17.i, i1 true, i1 %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8, !range !52
  %17 = trunc nuw i8 %16 to i1
  %or.cond23.i = select i1 %or.cond20.i, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %19 = load i8, ptr %18, align 1, !range !52
  %20 = trunc nuw i8 %19 to i1
  %or.cond26.i = select i1 %or.cond23.i, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %22 = load i8, ptr %21, align 2, !range !52
  %23 = trunc nuw i8 %22 to i1
  %or.cond29.i = select i1 %or.cond26.i, i1 true, i1 %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %25 = load i8, ptr %24, align 1, !range !52
  %26 = trunc nuw i8 %25 to i1
  %or.cond32.i = select i1 %or.cond29.i, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = load i8, ptr %27, align 4, !range !52
  %29 = trunc nuw i8 %28 to i1
  %or.cond35.i = select i1 %or.cond32.i, i1 true, i1 %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %31 = load i8, ptr %30, align 1, !range !52
  %32 = trunc nuw i8 %31 to i1
  %or.cond38.i = select i1 %or.cond35.i, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %34 = load i8, ptr %33, align 1, !range !52
  %35 = trunc nuw i8 %34 to i1
  %or.cond41.i = select i1 %or.cond38.i, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %37 = load i8, ptr %36, align 2, !range !52
  %38 = trunc nuw i8 %37 to i1
  %or.cond44.i = select i1 %or.cond41.i, i1 true, i1 %38
  br i1 %or.cond44.i, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load i32, ptr %40, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val45.i = load i8, ptr %41, align 4
  %42 = icmp eq i32 %.val.i, 0
  %43 = trunc nuw i8 %.val45.i to i1
  %or.cond.i.i = select i1 %42, i1 %43, i1 false
  %44 = icmp ne i32 %.val.i, 63
  %not.or.cond.i.i = xor i1 %or.cond.i.i, true
  %45 = select i1 %not.or.cond.i.i, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit: ; preds = %2, %39
  %47 = phi i8 [ %46, %39 ], [ 1, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %49 = load i8, ptr %48, align 2, !tbaa !331, !range !52, !noundef !53
  %50 = trunc nuw i8 %49 to i1
  %.not.i4 = xor i1 %50, true
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %52 = load i8, ptr %51, align 1, !range !52
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i5 = select i1 %.not.i4, i1 true, i1 %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %55 = load i8, ptr %54, align 2, !range !52
  %56 = trunc nuw i8 %55 to i1
  %or.cond17.i6 = select i1 %or.cond.i5, i1 true, i1 %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 167
  %58 = load i8, ptr %57, align 1, !range !52
  %59 = trunc nuw i8 %58 to i1
  %or.cond20.i7 = select i1 %or.cond17.i6, i1 true, i1 %59
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %61 = load i8, ptr %60, align 8, !range !52
  %62 = trunc nuw i8 %61 to i1
  %or.cond23.i8 = select i1 %or.cond20.i7, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 169
  %64 = load i8, ptr %63, align 1, !range !52
  %65 = trunc nuw i8 %64 to i1
  %or.cond26.i9 = select i1 %or.cond23.i8, i1 true, i1 %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %67 = load i8, ptr %66, align 2, !range !52
  %68 = trunc nuw i8 %67 to i1
  %or.cond29.i10 = select i1 %or.cond26.i9, i1 true, i1 %68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %70 = load i8, ptr %69, align 1, !range !52
  %71 = trunc nuw i8 %70 to i1
  %or.cond32.i11 = select i1 %or.cond29.i10, i1 true, i1 %71
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %73 = load i8, ptr %72, align 4, !range !52
  %74 = trunc nuw i8 %73 to i1
  %or.cond35.i12 = select i1 %or.cond32.i11, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 171
  %76 = load i8, ptr %75, align 1, !range !52
  %77 = trunc nuw i8 %76 to i1
  %or.cond38.i13 = select i1 %or.cond35.i12, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 173
  %79 = load i8, ptr %78, align 1, !range !52
  %80 = trunc nuw i8 %79 to i1
  %or.cond41.i14 = select i1 %or.cond38.i13, i1 true, i1 %80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 174
  %82 = load i8, ptr %81, align 2, !range !52
  %83 = trunc nuw i8 %82 to i1
  %or.cond44.i15 = select i1 %or.cond41.i14, i1 true, i1 %83
  br i1 %or.cond44.i15, label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20, label %84

84:                                               ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val.i16 = load i32, ptr %85, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %.val45.i17 = load i8, ptr %86, align 4
  %87 = icmp eq i32 %.val.i16, 0
  %88 = trunc nuw i8 %.val45.i17 to i1
  %or.cond.i.i18 = select i1 %87, i1 %88, i1 false
  %89 = icmp ne i32 %.val.i16, 63
  %not.or.cond.i.i19 = xor i1 %or.cond.i.i18, true
  %90 = select i1 %not.or.cond.i.i19, i1 %89, i1 false
  %91 = zext i1 %90 to i8
  br label %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20

_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit, %84
  %92 = phi i8 [ %91, %84 ], [ 1, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %95 = icmp samesign ult i8 %47, %92
  br i1 %95, label %_ZStltIJRbRKN4llvm11SmallVectorINS2_INS1_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEJS0_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit, label %96

96:                                               ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20
  %97 = icmp samesign ult i8 %92, %47
  br i1 %97, label %_ZStltIJRbRKN4llvm11SmallVectorINS2_INS1_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEJS0_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit, label %98

98:                                               ; preds = %96
  %99 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  br i1 %99, label %_ZStltIJRbRKN4llvm11SmallVectorINS2_INS1_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEJS0_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit, label %100

100:                                              ; preds = %98
  %101 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93)
  br label %_ZStltIJRbRKN4llvm11SmallVectorINS2_INS1_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEJS0_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit

_ZStltIJRbRKN4llvm11SmallVectorINS2_INS1_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEJS0_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit: ; preds = %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20, %96, %98, %100
  %102 = phi i1 [ true, %_ZL15hasFnAttributesRKN4llvm16CodeGenIntrinsicE.exit20 ], [ false, %96 ], [ true, %98 ], [ false, %100 ]
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEltERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %11
  %.idx3 = shl nuw nsw i64 %11, 4
  %13 = icmp ult i32 %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx3
  %15 = select i1 %13, ptr %14, ptr %7
  %.not49.i.i.i.i.i = icmp eq ptr %3, %15
  br i1 %.not49.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i
  %.01951.i.i.i.i.i = phi ptr [ %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i ], [ %8, %2 ]
  %.02050.i.i.i.i.i = phi ptr [ %60, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i ], [ %3, %2 ]
  %16 = load ptr, ptr %.02050.i.i.i.i.i, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %.01951.i.i.i.i.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.idx3.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 4
  %26 = icmp ult i32 %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx3.i.i.i.i.i.i.i
  %28 = select i1 %26, ptr %27, ptr %20
  %.not24.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %28
  br i1 %.not24.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %40
  %.01926.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %40 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.02025.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %16, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %31 = load i32, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %32 = load i32, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !304
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = icmp slt i32 %32, %31
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = load i64, ptr %29, align 8, !tbaa !47
  %37 = load i64, ptr %30, align 8, !tbaa !47
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = icmp ult i64 %37, %36
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %.not41.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %25
  br i1 %.not41.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i.i.i.i.i.i, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i
  %.idx3.i.i21.i.i.i.i.i = shl nuw nsw i64 %19, 4
  %43 = icmp ult i32 %18, %23
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx3.i.i21.i.i.i.i.i
  %45 = select i1 %43, ptr %44, ptr %25
  %.not24.i.i.i.i.i.i.i22.i.i.i.i.i = icmp eq ptr %21, %45
  br i1 %.not24.i.i.i.i.i.i.i22.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i, %57
  %.01926.i.i.i.i.i.i.i24.i.i.i.i.i = phi ptr [ %59, %57 ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i ]
  %.02025.i.i.i.i.i.i.i25.i.i.i.i.i = phi ptr [ %58, %57 ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i, i64 8
  %48 = load i32, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i, align 4, !tbaa !304
  %49 = load i32, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i, align 4, !tbaa !304
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i
  %52 = icmp slt i32 %49, %48
  br i1 %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i: ; preds = %51
  %53 = load i64, ptr %46, align 8, !tbaa !47
  %54 = load i64, ptr %47, align 8, !tbaa !47
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i
  %56 = icmp ult i64 %54, %53
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02025.i.i.i.i.i.i.i25.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.01926.i.i.i.i.i.i.i24.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i28.i.i.i.i.i = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i.i.i28.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i, !llvm.loop !306

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i: ; preds = %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i = phi ptr [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.thread35.i.i.i.i.i ], [ %59, %57 ]
  %.not42.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i30.i.i.i.i.i, %20
  br i1 %.not42.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i, label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit21.i.i.i.i.i.i.i27.i.i.i.i.i, %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.02050.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.01951.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %60, %15
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !427

.critedge.i.i.i.i.i:                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i, %2
  %.019.lcssa.i.i.i.i.i = phi ptr [ %8, %2 ], [ %61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.thread39.i.i.i.i.i ]
  %62 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %12
  br label %_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit

_ZSt23lexicographical_compareIPKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEES6_EbT_S7_T0_S8_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i, %.critedge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i1 [ %62, %.critedge.i.i.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i23.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i26.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm16CodeGenIntrinsic12ArgAttributeES7_EEbT_T0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit.i.i.i.i.i ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm11SmallVectorINS3_16CodeGenIntrinsic12ArgAttributeELj0EEES9_EEbT_T0_.exit32.i.i.i.i.i ]
  ret i1 %.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load i64, ptr %7, align 8, !tbaa !230
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = load ptr, ptr %2, align 8, !tbaa !173
  %14 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !113
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

17:                                               ; preds = %8, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i = load ptr, ptr %18, align 8, !tbaa !113
  %.not26.i = icmp eq ptr %.02325.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02327.i = phi ptr [ %.023.i, %.lr.ph.i ], [ %.02325.i, %17 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %19, ptr noundef %21)
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr i8, ptr %.02327.i, i64 %.in.v.i
  %.023.i = load ptr, ptr %.in.i, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.023.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !675

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %22, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.022.lcssa32.i = phi ptr [ %.02327.i, %._crit_edge.i ], [ %4, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i = load ptr, ptr %23, align 8, !tbaa !228
  %24 = icmp eq ptr %.022.lcssa32.i, %.val7.i
  br i1 %24, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.022.lcssa31.i = phi ptr [ %.022.lcssa32.i, %25 ], [ %.02327.i, %._crit_edge.i ]
  %.sroa.08.0.i = phi ptr [ %26, %25 ], [ %.02327.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %2, align 8, !tbaa !173
  %31 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %29, ptr noundef %30)
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.08.0.i
  %spec.select24.i = select i1 %31, ptr %.022.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = load ptr, ptr %2, align 8, !tbaa !173
  %46 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %42, i64 24
  %.val11 = load ptr, ptr %48, align 8, !tbaa !611
  %49 = icmp eq ptr %.val11, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select75 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i12 = load ptr, ptr %51, align 8, !tbaa !113
  %.not26.i13 = icmp eq ptr %.02325.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i29, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %50, %.lr.ph.i14
  %.02327.i15 = phi ptr [ %.023.i18, %.lr.ph.i14 ], [ %.02325.i12, %50 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %.02327.i15, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %52, ptr noundef %54)
  %.in.v.i16 = select i1 %55, i64 16, i64 24
  %.in.i17 = getelementptr i8, ptr %.02327.i15, i64 %.in.v.i16
  %.023.i18 = load ptr, ptr %.in.i17, align 8, !tbaa !113
  %.not.i19 = icmp eq ptr %.023.i18, null
  br i1 %.not.i19, label %._crit_edge.i20, label %.lr.ph.i14, !llvm.loop !675

._crit_edge.i20:                                  ; preds = %.lr.ph.i14
  br i1 %55, label %._crit_edge.thread.i29, label %59

._crit_edge.thread.i29:                           ; preds = %._crit_edge.i20, %50
  %.022.lcssa32.i30 = phi ptr [ %.02327.i15, %._crit_edge.i20 ], [ %4, %50 ]
  %.val7.i31 = load ptr, ptr %38, align 8, !tbaa !228
  %56 = icmp eq ptr %.022.lcssa32.i30, %.val7.i31
  br i1 %56, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i29
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i30) #22
  br label %59

59:                                               ; preds = %57, %._crit_edge.i20
  %.022.lcssa31.i21 = phi ptr [ %.022.lcssa32.i30, %57 ], [ %.02327.i15, %._crit_edge.i20 ]
  %.sroa.08.0.i22 = phi ptr [ %58, %57 ], [ %.02327.i15, %._crit_edge.i20 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %62 = load ptr, ptr %2, align 8, !tbaa !173
  %63 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %61, ptr noundef %62)
  %spec.select.i23 = select i1 %63, ptr null, ptr %.sroa.08.0.i22
  %spec.select24.i24 = select i1 %63, ptr %.022.lcssa31.i21, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

64:                                               ; preds = %32
  %65 = load ptr, ptr %34, align 8, !tbaa !173
  %66 = load ptr, ptr %2, align 8, !tbaa !173
  %67 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !173
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %1, i64 24
  %.val10 = load ptr, ptr %79, align 8, !tbaa !611
  %80 = icmp eq ptr %.val10, null
  %spec.select76 = select i1 %80, ptr null, ptr %74
  %spec.select77 = select i1 %80, ptr %1, ptr %74
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02325.i33 = load ptr, ptr %82, align 8, !tbaa !113
  %.not26.i34 = icmp eq ptr %.02325.i33, null
  br i1 %.not26.i34, label %._crit_edge.thread.i50, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %81, %.lr.ph.i35
  %.02327.i36 = phi ptr [ %.023.i39, %.lr.ph.i35 ], [ %.02325.i33, %81 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !173
  %84 = getelementptr inbounds nuw i8, ptr %.02327.i36, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %83, ptr noundef %85)
  %.in.v.i37 = select i1 %86, i64 16, i64 24
  %.in.i38 = getelementptr i8, ptr %.02327.i36, i64 %.in.v.i37
  %.023.i39 = load ptr, ptr %.in.i38, align 8, !tbaa !113
  %.not.i40 = icmp eq ptr %.023.i39, null
  br i1 %.not.i40, label %._crit_edge.i41, label %.lr.ph.i35, !llvm.loop !675

._crit_edge.i41:                                  ; preds = %.lr.ph.i35
  br i1 %86, label %._crit_edge.thread.i50, label %91

._crit_edge.thread.i50:                           ; preds = %._crit_edge.i41, %81
  %.022.lcssa32.i51 = phi ptr [ %.02327.i36, %._crit_edge.i41 ], [ %4, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i52 = load ptr, ptr %87, align 8, !tbaa !228
  %88 = icmp eq ptr %.022.lcssa32.i51, %.val7.i52
  br i1 %88, label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i50
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i51) #22
  br label %91

91:                                               ; preds = %89, %._crit_edge.i41
  %.022.lcssa31.i42 = phi ptr [ %.022.lcssa32.i51, %89 ], [ %.02327.i36, %._crit_edge.i41 ]
  %.sroa.08.0.i43 = phi ptr [ %90, %89 ], [ %.02327.i36, %._crit_edge.i41 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !173
  %94 = load ptr, ptr %2, align 8, !tbaa !173
  %95 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_119AttributeComparatorclEPKN4llvm16CodeGenIntrinsicES4_(ptr noundef %93, ptr noundef %94)
  %spec.select.i44 = select i1 %95, ptr null, ptr %.sroa.08.0.i43
  %spec.select24.i45 = select i1 %95, ptr %.022.lcssa31.i42, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %91, %._crit_edge.thread.i50, %59, %._crit_edge.thread.i29, %27, %._crit_edge.thread.i, %78, %47, %64, %68, %37, %15
  %.sroa.074.0 = phi ptr [ null, %68 ], [ null, %15 ], [ %spec.select, %47 ], [ %spec.select76, %78 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %64 ], [ null, %._crit_edge.thread.i29 ], [ %spec.select.i, %27 ], [ %spec.select.i23, %59 ], [ %spec.select.i44, %91 ], [ null, %._crit_edge.thread.i50 ]
  %.sroa.12.0 = phi ptr [ %70, %68 ], [ %16, %15 ], [ %spec.select75, %47 ], [ %spec.select77, %78 ], [ %.022.lcssa32.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %64 ], [ %.022.lcssa32.i30, %._crit_edge.thread.i29 ], [ %spec.select24.i, %27 ], [ %spec.select24.i24, %59 ], [ %spec.select24.i45, %91 ], [ %.022.lcssa32.i51, %._crit_edge.thread.i50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRtED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRtE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !676
  tail call void @_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerItvE6formatERKtRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #19
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i16, ptr %0, align 2, !tbaa !282
  %17 = zext i16 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %29

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !70
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !69
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !46
  store i64 %24, ptr %8, align 8, !tbaa !47
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i16, ptr %0, align 2, !tbaa !282
  %28 = zext i16 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRmE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !678
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
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !611
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_119AttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !640
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !680

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
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !611
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm16CodeGenIntrinsicESt4pairIKS3_jESt10_Select1stIS6_EN12_GLOBAL__N_121FnAttributeComparatorESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !640
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #20
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !681

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
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !682

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEESt4pairIKS4_jESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.481", align 8
  %4 = alloca %"class.std::tuple.419", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !46
  %11 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %11
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %8
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %13 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit, label %8, !llvm.loop !683

_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !46
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %19
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %16
  %20 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %20, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %21 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %21, label %.critedge, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %7, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefESt4pairIS_IS1_S1_St4lessIS1_ESaIS2_IKS1_S1_EEESt8optionalIS1_EES4_SaIS2_IS5_SB_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !177, !noalias !684
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !177, !noalias !684
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !177, !alias.scope !684
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !174, !alias.scope !684
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !687
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !687
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !174, !noalias !684
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !684
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !684
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !174, !noalias !684
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !684
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !684
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !684
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !684
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !684
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !38, !alias.scope !684
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !177, !alias.scope !684
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !174, !alias.scope !684
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !168
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !464
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 24, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %13, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %14, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i8 0, ptr %15, align 8, !tbaa !468
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %35, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !46
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %25
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %22
  %26 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %27

27:                                               ; preds = %.thread.i.i.i.i.i
  %28 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %29 = select i1 %28, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %27, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %29, %27 ], [ 0, %.thread.i.i.i.i.i ]
  %30 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %19
  %31 = phi i1 [ %30, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !230
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !230
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %37)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #20
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %35
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %35 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !46
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !47
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #22
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !47
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !46
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #22
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !611
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !46
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #22
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !47
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !46
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !46
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #22
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !611
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !113
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !46
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.035 = load ptr, ptr %12, align 8, !tbaa !113
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !689

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #22
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !47
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !46
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !690

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE16_M_insert_uniqueIS4_EES2_ISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !46
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #22
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
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %16, %14 ], [ 0, %.thread.i.i.i.i ]
  %17 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %18 = phi i1 [ %17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %6 ]
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !230
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !230
  br label %24

24:                                               ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %19, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !113
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !46
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.035 = load ptr, ptr %12, align 8, !tbaa !113
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !691

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #22
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !47
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !46
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #22
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEE6formatERNS_11raw_ostreamES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !692
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !468, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %.sroa.2.0.copyload.i, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #19
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.2.0.copyload.i
  store ptr %24, ptr %13, align 8, !tbaa !68
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  br label %_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

_ZN4llvmlsINS_9StringRefERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit: ; preds = %19, %21, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !611
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S2_ISt3mapIS1_S1_St4lessIS1_ESaIS2_IS3_S1_EEESt8optionalIS1_EEESt10_Select1stISD_ES6_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !694

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm16CodeGenIntrinsicEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph
  %7 = zext i32 %6 to i64
  %.idx.i.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, %.05.i.i.i.i
  br i1 %11, label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !695

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i ], [ %4, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 192
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  tail call void @free(ptr noundef %13) #19
  br label %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i: ; preds = %16, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !696
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !697
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %20, %_ZN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EED2Ev.exit.i.i
  %26 = load ptr, ptr %17, align 8, !tbaa !696
  %.not.i.i.i1.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !697
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i

_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i: ; preds = %27, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !38
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #20
  br label %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit

_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit: ; preds = %_ZN4llvm16CodeGenIntrinsic18IntrinsicSignatureD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 240
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !698

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4llvm16CodeGenIntrinsicEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb0EEEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::IntrinsicEmitterOpt.492", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !55
  call fastcc void @_ZN12_GLOBAL__N_116IntrinsicEmitter3runERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IntrinsicEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::value_desc", align 8
  %5 = alloca %"struct.llvm::cl::cat", align 8
  store ptr @.str, ptr @_ZL15GenIntrinsicCat, align 8, !tbaa !46
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15GenIntrinsicCat, i64 8), align 8, !tbaa !47
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15GenIntrinsicCat, i64 16), align 8, !tbaa !46
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15GenIntrinsicCat, i64 24), align 8, !tbaa !47
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15GenIntrinsicCat) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.5, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZL15GenIntrinsicCat, ptr %5, align 8, !tbaa !699
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_4descENS0_10value_descENS0_3catEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15IntrinsicPrefixB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15IntrinsicPrefixB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.8, ptr %2, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.7, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb1EEEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.11, ptr %1, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38, ptr %.sroa.22.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1Y, ptr nonnull @.str.10, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119IntrinsicEmitterOptILb0EEEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl3catE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !12, i64 0}
!51 = !{!37, !11, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !12, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"_ZTSN12_GLOBAL__N_116IntrinsicEmitterE", !56, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN4llvm21CodeGenIntrinsicTable9TargetSetESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !12, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !11, i64 24}
!65 = !{!"_ZTSN4llvm11raw_ostreamE", !66, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !67, i64 44}
!66 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!67 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!68 = !{!65, !11, i64 32}
!69 = !{!10, !11, i64 0}
!70 = !{!10, !13, i64 8}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!74 = distinct !{!74, !75, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !12, i64 0}
!78 = !{!79, !24, i64 32}
!79 = !{!"_ZTSN4llvm19formatv_object_baseE", !10, i64 0, !80, i64 16, !24, i64 32}
!80 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !77, i64 0, !13, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!86 = distinct !{!86, !87, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!91 = distinct !{!91, !92, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm7formatvIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!93 = !{!94, !13, i64 16}
!94 = !{!"_ZTSN4llvm21CodeGenIntrinsicTable9TargetSetE", !10, i64 0, !13, i64 16, !13, i64 24}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm16CodeGenIntrinsicESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm16CodeGenIntrinsicE", !12, i64 0}
!98 = !{!94, !13, i64 24}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!102 = distinct !{!102, !103, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm7formatvIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!104 = !{!96, !97, i64 8}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm7formatvIJmEEEDabPKcDpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm7formatvIJmEEEDabPKcDpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm7formatvIJmEEEDaPKcDpOT_"}
!110 = !{!111, !13, i64 8}
!111 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !112, i64 0, !13, i64 8}
!112 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm6RecordE", !12, i64 0}
!119 = !{!120, !121, i64 24}
!120 = !{!"_ZTSN4llvm9RecordValE", !121, i64 0, !122, i64 8, !123, i64 16, !121, i64 24, !24, i64 32, !125, i64 40}
!121 = !{!"p1 _ZTSN4llvm4InitE", !12, i64 0}
!122 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !9, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !18, i64 0}
!129 = !{!130, !121, i64 0}
!130 = !{!"_ZTSN4llvm6RecordE", !121, i64 0, !131, i64 8, !136, i64 56, !125, i64 72, !137, i64 88, !141, i64 104, !145, i64 120, !149, i64 136, !153, i64 152, !56, i64 168, !157, i64 176, !19, i64 184, !158, i64 188}
!131 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !18, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !9, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !132, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !18, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !18, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !18, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !18, i64 0}
!157 = !{!"p1 _ZTSN4llvm7DefInitE", !12, i64 0}
!158 = !{!"_ZTSN4llvm6Record10RecordKindE", !9, i64 0}
!159 = distinct !{!159, !116}
!160 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDabPKcDpOT_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDabPKcDpOT_"}
!164 = distinct !{!164, !165, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDaPKcDpOT_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm7formatvIJRKNS_9StringRefERKmS5_EEEDaPKcDpOT_"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!170 = !{!171, !19, i64 20}
!171 = !{!"_ZTSN4llvm13StringMapImplE", !172, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!172 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!173 = !{!97, !97, i64 0}
!174 = !{!175, !176, i64 33}
!175 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !176, i64 32, !176, i64 33}
!176 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!177 = !{!175, !176, i64 32}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!180 = !{!19, !19, i64 0}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4llvm7formatvIJSt8optionalIjERKNS_13StringLiteralEEEEDabPKcDpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm7formatvIJSt8optionalIjERKNS_13StringLiteralEEEEDabPKcDpOT_"}
!184 = distinct !{!184, !185, !"_ZN4llvm7formatvIJSt8optionalIjERKNS_13StringLiteralEEEEDaPKcDpOT_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm7formatvIJSt8optionalIjERKNS_13StringLiteralEEEEDaPKcDpOT_"}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm13StringLiteralE", !12, i64 0}
!188 = !{!171, !19, i64 12}
!189 = !{!171, !19, i64 8}
!190 = !{!171, !172, i64 0}
!191 = !{!192, !13, i64 0}
!192 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!193 = distinct !{!193, !116}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4llvm7formatvIJSt8optionalIjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm7formatvIJSt8optionalIjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!197 = distinct !{!197, !198, !"_ZN4llvm7formatvIJSt8optionalIjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm7formatvIJSt8optionalIjERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!202 = distinct !{!202, !203, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE5beginEv"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPKNS_16CodeGenIntrinsicESt6vectorISC_SaISC_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!207 = distinct !{!207, !208, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE3endEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_21CodeGenIntrinsicTableEEE3endEv"}
!209 = !{!210, !24, i64 160}
!210 = !{!"_ZTSN4llvm16CodeGenIntrinsicE", !118, i64 0, !37, i64 8, !10, i64 40, !10, i64 56, !10, i64 72, !10, i64 88, !211, i64 104, !217, i64 152, !19, i64 156, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !24, i64 164, !24, i64 165, !24, i64 166, !24, i64 167, !24, i64 168, !24, i64 169, !24, i64 170, !24, i64 171, !24, i64 172, !24, i64 173, !24, i64 174, !218, i64 176}
!211 = !{!"_ZTSN4llvm16CodeGenIntrinsic18IntrinsicSignatureE", !212, i64 0, !212, i64 24}
!212 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 _ZTSN4llvm6RecordE", !12, i64 0}
!217 = !{!"_ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !19, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorINS0_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELb0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEEvEE", !18, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEE", !9, i64 0}
!223 = !{!224, !226, i64 0}
!224 = !{!"_ZTSSt15_Rb_tree_header", !225, i64 0, !13, i64 32}
!225 = !{!"_ZTSSt18_Rb_tree_node_base", !226, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!226 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!227 = !{!224, !114, i64 8}
!228 = !{!224, !114, i64 16}
!229 = !{!224, !114, i64 24}
!230 = !{!224, !13, i64 32}
!231 = !{!232, !24, i64 50}
!232 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEEE", !233, i64 0, !239, i64 48, !24, i64 50, !19, i64 52}
!233 = !{!"_ZTSSt3mapIN4llvm11SmallVectorIhLj40EEEjNS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaISt4pairIKS2_jEEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE13_Rb_tree_implISC_Lb1EEE", !236, i64 0, !224, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm21SequenceToOffsetTableINS0_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorIhLj40EEESt4lessIhEE7SeqLessE", !238, i64 0}
!238 = !{!"_ZTSSt4lessIhE"}
!239 = !{!"_ZTSSt8optionalIhE", !240, i64 0}
!240 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt22_Optional_payload_baseIhE", !9, i64 0, !24, i64 1}
!243 = !{!232, !19, i64 52}
!244 = !{!242, !24, i64 1}
!245 = !{!246, !19, i64 64}
!246 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorIhLj40EEEjE", !247, i64 0, !19, i64 64}
!247 = !{!"_ZTSN4llvm11SmallVectorIhLj40EEE", !248, i64 0, !252, i64 24}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj40EEE", !9, i64 0}
!253 = !{!251, !13, i64 8}
!254 = distinct !{!254, !116}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!258 = distinct !{!258, !259, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorItSaItEERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPtS6_EENSF_IPKNS_16CodeGenIntrinsicES4_ISI_SaISI_EEEEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorItSaItEERKNS_21CodeGenIntrinsicTableEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJNS0_14index_iteratorEN9__gnu_cxx17__normal_iteratorIPtS6_EENSF_IPKNS_16CodeGenIntrinsicES4_ISI_SaISI_EEEEEEESt16integer_sequenceImJXspT_EEE"}
!263 = distinct !{!263, !264, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorItSaItEERKNS_21CodeGenIntrinsicTableEEE5beginEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERSt6vectorItSaItEERKNS_21CodeGenIntrinsicTableEEE5beginEv"}
!265 = !{!210, !118, i64 0}
!266 = !{!251, !12, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE: argument 0"}
!269 = distinct !{!269, !"_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE"}
!270 = !{!251, !13, i64 16}
!271 = !{!272, !19, i64 32}
!272 = !{!"_ZTSN4llvm8ListInitE", !273, i64 0, !277, i64 24, !19, i64 32}
!273 = !{!"_ZTSN4llvm9TypedInitE", !274, i64 0, !276, i64 16}
!274 = !{!"_ZTSN4llvm4InitE", !275, i64 8, !9, i64 9}
!275 = !{!"_ZTSN4llvm4Init8InitKindE", !9, i64 0}
!276 = !{!"p1 _ZTSN4llvm5RecTyE", !12, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!278 = !{!121, !121, i64 0}
!279 = !{!280, !13, i64 24}
!280 = !{!"_ZTSN4llvm7IntInitE", !273, i64 0, !13, i64 24}
!281 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!282 = !{!8, !8, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Twine9utohexstrERKm"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE: argument 0"}
!288 = distinct !{!288, !"_ZL20ComputeTypeSignatureRKN4llvm16CodeGenIntrinsicE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!295 = distinct !{!295, !116}
!296 = distinct !{!296, !116}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4llvm7formatvIJRKjRjEEEDabPKcDpOT_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm7formatvIJRKjRjEEEDabPKcDpOT_"}
!300 = distinct !{!300, !301, !"_ZN4llvm7formatvIJRKjRjEEEDaPKcDpOT_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm7formatvIJRKjRjEEEDaPKcDpOT_"}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 int", !12, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"_ZTSN4llvm16CodeGenIntrinsic11ArgAttrKindE", !9, i64 0}
!306 = distinct !{!306, !116}
!307 = distinct !{!307, !116}
!308 = !{!309, !19, i64 16}
!309 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorINS0_16CodeGenIntrinsic12ArgAttributeELj0EEEjE", !310, i64 0, !19, i64 16}
!310 = !{!"_ZTSN4llvm11SmallVectorINS_16CodeGenIntrinsic12ArgAttributeELj0EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15SmallVectorImplINS_16CodeGenIntrinsic12ArgAttributeEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16CodeGenIntrinsic12ArgAttributeELb1EEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16CodeGenIntrinsic12ArgAttributeEvEE", !18, i64 0}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!317 = distinct !{!317, !318, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!319 = !{!320, !305, i64 0}
!320 = !{!"_ZTSN4llvm16CodeGenIntrinsic12ArgAttributeE", !305, i64 0, !13, i64 8}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDabPKcDpOT_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDabPKcDpOT_"}
!324 = distinct !{!324, !325, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDaPKcDpOT_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm7formatvIJRNS_9StringRefERKmEEEDaPKcDpOT_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!329 = distinct !{!329, !330, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!331 = !{!210, !24, i64 162}
!332 = distinct !{!332, !116}
!333 = !{!334, !97, i64 0}
!334 = !{!"_ZTSSt4pairIKPKN4llvm16CodeGenIntrinsicEjE", !97, i64 0, !19, i64 8}
!335 = !{!334, !19, i64 8}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm7formatvIJRjEEEDabPKcDpOT_"}
!339 = distinct !{!339, !340, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm7formatvIJRjEEEDaPKcDpOT_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!344 = distinct !{!344, !345, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!346 = !{!210, !24, i64 165}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!350 = distinct !{!350, !351, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!352 = !{!210, !24, i64 166}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!356 = distinct !{!356, !357, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!358 = !{!210, !24, i64 167}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!362 = distinct !{!362, !363, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!364 = !{!210, !24, i64 168}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!368 = distinct !{!368, !369, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!370 = !{!210, !24, i64 169}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!374 = distinct !{!374, !375, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!376 = !{!210, !24, i64 170}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!380 = distinct !{!380, !381, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!382 = !{!210, !24, i64 163}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!386 = distinct !{!386, !387, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!388 = !{!210, !24, i64 164}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!392 = distinct !{!392, !393, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!394 = !{!210, !24, i64 171}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!398 = distinct !{!398, !399, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!400 = !{!210, !24, i64 173}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!404 = distinct !{!404, !405, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!406 = !{!210, !24, i64 174}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!410 = distinct !{!410, !411, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDabPKcDpOT_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDabPKcDpOT_"}
!415 = distinct !{!415, !416, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDaPKcDpOT_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm7formatvIJRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEEEDaPKcDpOT_"}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm17MemoryEffectsBaseINS_13IRMemLocationEEE", !12, i64 0}
!419 = !{!217, !19, i64 0}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7formatvIJjEEEDabPKcDpOT_"}
!423 = distinct !{!423, !424, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm7formatvIJjEEEDaPKcDpOT_"}
!425 = !{!426, !19, i64 8}
!426 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !112, i64 0, !19, i64 8}
!427 = distinct !{!427, !116}
!428 = distinct !{!428, !116}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN4llvm7formatvIJEEEDabPKcDpOT_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm7formatvIJEEEDabPKcDpOT_"}
!432 = distinct !{!432, !433, !"_ZN4llvm7formatvIJEEEDaPKcDpOT_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm7formatvIJEEEDaPKcDpOT_"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4llvm7formatvIJRtRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm7formatvIJRtRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDabPKcDpOT_"}
!437 = distinct !{!437, !438, !"_ZN4llvm7formatvIJRtRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm7formatvIJRtRjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaPKcDpOT_"}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 short", !12, i64 0}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4llvm7formatvIJRKjEEEDabPKcDpOT_: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm7formatvIJRKjEEEDabPKcDpOT_"}
!444 = distinct !{!444, !445, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm7formatvIJRKjEEEDaPKcDpOT_"}
!446 = distinct !{!446, !116}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!450 = distinct !{!450, !451, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE5beginEv: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE5beginEv"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS7_EEESt16integer_sequenceImJXspT_EEE"}
!455 = distinct !{!455, !456, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE3endEv: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorINS4_INS_16CodeGenIntrinsic12ArgAttributeELj0EEELj3EEEEE3endEv"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN4llvm7formatvIJRmRjEEEDabPKcDpOT_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm7formatvIJRmRjEEEDabPKcDpOT_"}
!460 = distinct !{!460, !461, !"_ZN4llvm7formatvIJRmRjEEEDaPKcDpOT_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm7formatvIJRmRjEEEDaPKcDpOT_"}
!462 = !{!60, !61, i64 16}
!463 = !{!96, !97, i64 16}
!464 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!467 = distinct !{!467, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!468 = !{!469, !24, i64 16}
!469 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !24, i64 16}
!470 = distinct !{!470, !116}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_"}
!474 = distinct !{!474, !475, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!476 = !{!171, !19, i64 16}
!477 = !{!478, !19, i64 8}
!478 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !192, i64 0, !19, i64 8}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!481 = distinct !{!481, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!482 = distinct !{!482, !483, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_"}
!487 = distinct !{!487, !488, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_"}
!492 = distinct !{!492, !493, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!496 = distinct !{!496, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDabPKcDpOT_"}
!497 = distinct !{!497, !498, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm7formatvIJRKNS_9StringRefEEEEDaPKcDpOT_"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDabPKcDpOT_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDabPKcDpOT_"}
!502 = distinct !{!502, !503, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDaPKcDpOT_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm7formatvIJRKNS_9StringRefEjS3_EEEDaPKcDpOT_"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDabPKcDpOT_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDabPKcDpOT_"}
!507 = distinct !{!507, !508, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDaPKcDpOT_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm7formatvIJRKNS_9StringRefERKSt8optionalIS1_EEEEDaPKcDpOT_"}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !12, i64 0}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!514 = distinct !{!514, !515, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDabPKcDpOT_"}
!519 = distinct !{!519, !520, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm7formatvIJRNS_9StringRefEEEEDaPKcDpOT_"}
!521 = !{!522, !61, i64 0}
!522 = !{!"_ZTSN4llvm8ArrayRefINS_21CodeGenIntrinsicTable9TargetSetEEE", !61, i64 0, !13, i64 8}
!523 = !{!522, !13, i64 8}
!524 = distinct !{!524, !116}
!525 = !{!526, !82, i64 8}
!526 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !112, i64 0, !82, i64 8}
!527 = !{!528, !82, i64 8}
!528 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !112, i64 0, !82, i64 8}
!529 = !{!530, !167, i64 8}
!530 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKmEE", !112, i64 0, !167, i64 8}
!531 = !{!532, !169, i64 8}
!532 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE", !112, i64 0, !169, i64 8}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!535 = distinct !{!535, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!536 = distinct !{!536, !537, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm5splitENS_9StringRefEc"}
!543 = !{!544, !9, i64 0}
!544 = !{!"_ZTSN4llvm17SplittingIteratorE", !9, i64 0, !10, i64 8, !10, i64 24, !10, i64 40}
!545 = !{!546, !541}
!546 = distinct !{!546, !547, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm9StringRef5splitES0_"}
!548 = !{!549, !541}
!549 = distinct !{!549, !550, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!550 = distinct !{!550, !"_ZNK4llvm9StringRef5splitES0_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!556 = distinct !{!556, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!559 = distinct !{!559, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!560 = distinct !{!560, !561, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!562 = distinct !{!562, !116}
!563 = !{!564, !539, i64 8}
!564 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE", !112, i64 0, !539, i64 8}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!567 = distinct !{!567, !"_ZNK4llvm9StringRef5splitES0_"}
!568 = distinct !{!568, !116}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!571 = distinct !{!571, !"_ZNK4llvm9StringRef5splitES0_"}
!572 = distinct !{!572, !116}
!573 = !{!574, !187, i64 8}
!574 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_13StringLiteralEEE", !112, i64 0, !187, i64 8}
!575 = !{!576, !24, i64 4}
!576 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!579 = distinct !{!579, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!582 = distinct !{!582, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!583 = distinct !{!583, !116}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!586 = distinct !{!586, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!587 = distinct !{!587, !116}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm11SmallVectorIhLj40EEESt4pairIKS2_jESt10_Select1stIS5_ENS0_21SequenceToOffsetTableIS2_St4lessIhEE7SeqLessESaIS5_EE", !12, i64 0}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!592 = distinct !{!592, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!595 = distinct !{!595, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!598 = distinct !{!598, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!601 = distinct !{!601, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!604 = distinct !{!604, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!607 = distinct !{!607, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!610 = distinct !{!610, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!611 = !{!225, !114, i64 24}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!614 = distinct !{!614, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!617 = distinct !{!617, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!620 = distinct !{!620, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!623 = distinct !{!623, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!626 = distinct !{!626, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!627 = distinct !{!627, !116}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!630 = distinct !{!630, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv: argument 0"}
!633 = distinct !{!633, !"_ZNK4llvm25SmallVectorTemplateCommonIhvE6rbeginEv"}
!634 = !{!635, !169, i64 8}
!635 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !112, i64 0, !169, i64 8}
!636 = !{!637, !303, i64 8}
!637 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !112, i64 0, !303, i64 8}
!638 = !{!639, !303, i64 8}
!639 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKjEE", !112, i64 0, !303, i64 8}
!640 = !{!225, !114, i64 16}
!641 = distinct !{!641, !116}
!642 = distinct !{!642, !116}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 bool", !12, i64 0}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_: argument 0"}
!647 = distinct !{!647, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_"}
!648 = distinct !{!648, !649, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_ENK3$_0clES2_: argument 0"}
!649 = distinct !{!649, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_ENK3$_0clES2_"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_: argument 0"}
!652 = distinct !{!652, !"_ZSt3tieIJKbS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_EESt5tupleIJDpRT_EES4_"}
!653 = distinct !{!653, !654, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_ENK3$_0clES2_: argument 0"}
!654 = distinct !{!654, !"_ZZL19compareFnAttributesPKN4llvm16CodeGenIntrinsicES2_ENK3$_0clES2_"}
!655 = !{!24, !24, i64 0}
!656 = !{!657, !644, i64 0}
!657 = !{!"_ZTSSt10_Head_baseILm5ERKbLb0EE", !644, i64 0}
!658 = !{!659, !644, i64 0}
!659 = !{!"_ZTSSt10_Head_baseILm6ERKbLb0EE", !644, i64 0}
!660 = !{!661, !644, i64 0}
!661 = !{!"_ZTSSt10_Head_baseILm7ERKbLb0EE", !644, i64 0}
!662 = !{!663, !644, i64 0}
!663 = !{!"_ZTSSt10_Head_baseILm8ERKbLb0EE", !644, i64 0}
!664 = !{!665, !644, i64 0}
!665 = !{!"_ZTSSt10_Head_baseILm9ERKbLb0EE", !644, i64 0}
!666 = !{!667, !644, i64 0}
!667 = !{!"_ZTSSt10_Head_baseILm10ERKbLb0EE", !644, i64 0}
!668 = !{!669, !644, i64 0}
!669 = !{!"_ZTSSt10_Head_baseILm11ERKbLb0EE", !644, i64 0}
!670 = !{!671, !644, i64 0}
!671 = !{!"_ZTSSt10_Head_baseILm12ERKbLb0EE", !644, i64 0}
!672 = distinct !{!672, !116}
!673 = !{!674, !418, i64 8}
!674 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRKNS_17MemoryEffectsBaseINS_13IRMemLocationEEEEE", !112, i64 0, !418, i64 8}
!675 = distinct !{!675, !116}
!676 = !{!677, !440, i64 8}
!677 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRtEE", !112, i64 0, !440, i64 8}
!678 = !{!679, !167, i64 8}
!679 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRmEE", !112, i64 0, !167, i64 8}
!680 = distinct !{!680, !116}
!681 = distinct !{!681, !116}
!682 = distinct !{!682, !116}
!683 = distinct !{!683, !116}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!686 = distinct !{!686, !"_ZNK4llvm5Twine6concatERKS0_"}
!687 = !{i64 0, i64 16, !38, i64 16, i64 16, !38, i64 32, i64 1, !688, i64 33, i64 1, !688}
!688 = !{!176, !176, i64 0}
!689 = distinct !{!689, !116}
!690 = distinct !{!690, !116}
!691 = distinct !{!691, !116}
!692 = !{!693, !510, i64 8}
!693 = !{!"_ZTSN4llvm7support6detail30stream_operator_format_adapterIRKSt8optionalINS_9StringRefEEEE", !112, i64 0, !510, i64 8}
!694 = distinct !{!694, !116}
!695 = distinct !{!695, !116}
!696 = !{!215, !216, i64 0}
!697 = !{!215, !216, i64 16}
!698 = distinct !{!698, !116}
!699 = !{!50, !50, i64 0}
