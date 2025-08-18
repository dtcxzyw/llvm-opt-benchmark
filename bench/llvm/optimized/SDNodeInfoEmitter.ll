; ModuleID = 'bench/llvm/original/SDNodeInfoEmitter.ll'
source_filename = "bench/llvm/original/SDNodeInfoEmitter.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::formatv_object.327" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.328", %"struct.std::array.338" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.201", i8 }>
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Tuple_impl.330", %"struct.std::_Head_base.336" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Tuple_impl.331", %"struct.std::_Head_base.306" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Tuple_impl.332", %"struct.std::_Head_base.304" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Tuple_impl.333", %"struct.std::_Head_base.335" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { %"class.llvm::support::detail::provider_format_adapter.207" }
%"class.llvm::support::detail::provider_format_adapter.207" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.335" = type { %"class.llvm::support::detail::provider_format_adapter.305" }
%"class.llvm::support::detail::provider_format_adapter.305" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.304" = type { %"class.llvm::support::detail::provider_format_adapter.305" }
%"struct.std::_Head_base.306" = type { %"class.llvm::support::detail::provider_format_adapter.305" }
%"struct.std::_Head_base.336" = type { %"class.llvm::support::detail::provider_format_adapter.337" }
%"class.llvm::support::detail::provider_format_adapter.337" = type <{ %"class.llvm::support::detail::format_adapter", i32, [4 x i8] }>
%"struct.std::array.338" = type { [5 x ptr] }
%"class.std::reverse_iterator.280" = type { ptr }
%"class.llvm::SequenceToOffsetTable" = type { %"class.std::map.258", %"class.std::optional.264", i8, i32 }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SDTypeConstraint, 0>, std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<llvm::SDTypeConstraint, 0>>::SeqLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SDTypeConstraint, 0>, std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<llvm::SDTypeConstraint, 0>>::SeqLess>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::optional.264" = type { %"struct.std::_Optional_base.265" }
%"struct.std::_Optional_base.265" = type { %"struct.std::_Optional_payload.267" }
%"struct.std::_Optional_payload.267" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::SDTypeConstraint>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SDTypeConstraint>::_Storage" = type { %"struct.llvm::SDTypeConstraint" }
%"struct.llvm::SDTypeConstraint" = type { i32, i32, i32, [4 x i8], %"struct.llvm::ValueTypeByHwMode" }
%"struct.llvm::ValueTypeByHwMode" = type <{ %"struct.llvm::InfoByHwMode", i32, [4 x i8] }>
%"struct.llvm::InfoByHwMode" = type { %"class.std::map.151" }
%"class.std::map.151" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::SmallVector.246" = type { %"class.llvm::SmallVectorImpl.247", %"struct.llvm::SmallVectorStorage.250" }
%"class.llvm::SmallVectorImpl.247" = type { %"class.llvm::SmallVectorTemplateBase.248" }
%"class.llvm::SmallVectorTemplateBase.248" = type { %"class.llvm::SmallVectorTemplateCommon.249" }
%"class.llvm::SmallVectorTemplateCommon.249" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.250" = type { [48 x i8] }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringToOffsetTable" = type { %"class.llvm::StringMap", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.220" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase.224" }
%"class.llvm::SmallVectorBase.224" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.225" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.202", %"struct.std::array" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Tuple_impl.204", %"struct.std::_Head_base.206" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", i64 }
%"struct.std::_Head_base.206" = type { %"class.llvm::support::detail::provider_format_adapter.207" }
%"struct.std::array" = type { [2 x ptr] }
%"class.llvm::SDNodeInfo" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i32, i32, i8, i32, %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.(anonymous namespace)::SDNodeInfoEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.std::map.50" }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector.15", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.29", %"class.llvm::StringRef", %"class.std::vector.37", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.20", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.20" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.42", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.45", i32, [4 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::SmallVector<llvm::SDNodeInfo, 2>>, std::_Select1st<std::pair<const llvm::StringRef, llvm::SmallVector<llvm::SDNodeInfo, 2>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, llvm::SmallVector<llvm::SDNodeInfo, 2>>, std::_Select1st<std::pair<const llvm::StringRef, llvm::SmallVector<llvm::SDNodeInfo, 2>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.199" = type { i32, i32 }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::tuple.143" = type { i8 }
%"struct.std::pair.234" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::SplittingIterator" = type { i8, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::formatv_object.239" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.240", %"struct.std::array" }
%"class.std::tuple.240" = type { %"struct.std::_Tuple_impl.241" }
%"struct.std::_Tuple_impl.241" = type { %"struct.std::_Tuple_impl.242", %"struct.std::_Head_base.245" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.243" }
%"struct.std::_Head_base.243" = type { %"class.llvm::support::detail::provider_format_adapter.244" }
%"class.llvm::support::detail::provider_format_adapter.244" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.245" = type { %"class.llvm::support::detail::provider_format_adapter.244" }
%"class.llvm::iterator_range.251" = type { %"class.llvm::SplittingIterator", %"class.llvm::SplittingIterator" }
%"struct.std::_Rb_tree<llvm::SmallVector<llvm::SDTypeConstraint, 0>, std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<llvm::SDTypeConstraint, 0>>::SeqLess>::_Alloc_node" = type { ptr }
%"struct.std::pair.286" = type <{ %"class.llvm::SmallVector.274", i32, [4 x i8] }>
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.llvm::formatv_object.297" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.298", %"struct.std::array.307" }
%"class.std::tuple.298" = type { %"struct.std::_Tuple_impl.299" }
%"struct.std::_Tuple_impl.299" = type { %"struct.std::_Tuple_impl.300", %"struct.std::_Head_base.206" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Tuple_impl.301", %"struct.std::_Head_base.306" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Tuple_impl.302", %"struct.std::_Head_base.304" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.303" }
%"struct.std::_Head_base.303" = type { %"class.llvm::support::detail::provider_format_adapter.207" }
%"struct.std::array.307" = type { [4 x ptr] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.llvm::cl::cat" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_3catENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb = comdat any

$_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_ = comdat any

$_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_ = comdat any

$_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE10_M_insert_IS6_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSL_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEEaSERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE4growEm = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm16SDTypeConstraintEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterImEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20SDNodeInfoEmitterCat = internal global %"class.llvm::cl::OptionCategory" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"Options for -gen-sdnode-info\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL21TargetSDNodeNamespaceB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"sdnode-namespace\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Specify target SDNode namespace (default=<Target>ISD)\00", align 1
@__dso_handle = external hidden global i8
@_ZL18WarnOnSkippedNodes = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"warn-on-skipped-nodes\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Explain why a node was skipped (default=true)\00", align 1
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"gen-sd-node-info\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Generate target SDNode descriptions\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"ISD\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SDNode\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"invalid enum name\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"incompatible description\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"skipped node: \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Target SDNode descriptions\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"#ifdef GET_SDNODE_ENUM\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"#undef GET_SDNODE_ENUM\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"namespace llvm::\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" {\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"enum GenNodeType : unsigned {\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c" = ISD::BUILTIN_OP_END,\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"static constexpr unsigned GENERATED_OPCODE_END = \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" + 1;\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"static constexpr unsigned GENERATED_OPCODE_END = ISD::BUILTIN_OP_END;\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"} // namespace llvm::\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"#endif // GET_SDNODE_ENUM\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"#ifdef GET_SDNODE_DESC\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"#undef GET_SDNODE_DESC\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"static const SDNodeDesc \00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"SDNodeDescs[] = {\0A\00", align 1
@.str.40 = private unnamed_addr constant [127 x i8] c"static const SDNodeInfo {0}GenSDNodeInfo(\0A    /*NumOpcodes=*/{1}, {0}SDNodeDescs,\0A    {0}SDNodeNames, {0}SDTypeConstraints);\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"} // namespace llvm\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"#endif // GET_SDNODE_DESC\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"SDNodeNames\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [147 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic push\0A#pragma GCC diagnostic ignored \22-Woverlength-strings\22\0A#endif\0A{0}static constexpr char {1}Storage[] = \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"\\0\22\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"  ;\00", align 1
@.str.58 = private unnamed_addr constant [116 x i8] c"\0A#ifdef __GNUC__\0A#pragma GCC diagnostic pop\0A#endif\0A\0A{0}static constexpr llvm::StringTable {1} =\0A{0}    {1}Storage;\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"static const SDTypeConstraint \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"SDTypeConstraints[] = {\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"  /* \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" */ \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"  /* dummy */ \00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"MVT::INVALID_SIMPLE_VALUE_TYPE\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"{{{}, {}, {}, {}}\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SDTCisVT\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"SDTCisPtrTy\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"SDTCisInt\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SDTCisFP\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"SDTCisVec\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"SDTCisSameAs\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"SDTCisVTSmallerThanOp\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"SDTCisOpSmallerThanOp\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"SDTCisEltOfVec\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"SDTCisSubVecOfVec\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"SDTCVecEltisVT\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"SDTCisSameNumEltsAs\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"SDTCisSameSizeAs\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.83 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c", 0\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"|1<<SDNPHasChain\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"|1<<SDNPOutGlue\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"|1<<SDNPInGlue\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"|1<<SDNPOptInGlue\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"|1<<SDNPVariadic\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"|1<<SDNPMemOperand\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"|1<<SDNFIsStrictFP\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c", {}, {}, {}, {}}, // {}\0A\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterImEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SDNodeInfoEmitter.cpp, ptr null }]
@switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE = private unnamed_addr constant [13 x i64] [i64 8, i64 11, i64 9, i64 8, i64 9, i64 12, i64 21, i64 21, i64 14, i64 17, i64 14, i64 19, i64 16], align 8
@switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE.12 = private unnamed_addr constant [13 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(17) %1, i64 %45) #19
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !52, !noundef !53
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_3catENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  tail call void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %43, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50
  %44 = load ptr, ptr %4, align 8, !tbaa !61
  %45 = load i8, ptr %44, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %45, ptr %34, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %46, align 1, !tbaa !65
  %47 = load i8, ptr %44, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %47, ptr %36, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !65, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_117SDNodeInfoEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::formatv_object.327", align 8
  %8 = alloca %"class.std::reverse_iterator.280", align 8
  %9 = alloca %"class.std::reverse_iterator.280", align 8
  %10 = alloca %"class.std::reverse_iterator.280", align 8
  %11 = alloca %"class.std::reverse_iterator.280", align 8
  %12 = alloca %"class.llvm::SequenceToOffsetTable", align 8
  %13 = alloca %"class.llvm::SmallVector.246", align 8
  %14 = alloca %"class.llvm::SmallVector.274", align 8
  %15 = alloca %"class.llvm::SmallVector.274", align 8
  %16 = alloca %"class.llvm::StringToOffsetTable", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::formatv_object", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::SDNodeInfo", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.(anonymous namespace)::SDNodeInfoEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %0, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %32, ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 776
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 784
  store i32 0, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 792
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 800
  store ptr %34, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 808
  store ptr %34, ptr %37, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 816
  store i64 0, ptr %38, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 536
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 8), align 8, !tbaa !6
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %41, label %93

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %42 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.not.i.i = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %45, ptr %27, align 8, !tbaa !34, !alias.scope !79
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i, label %47

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i:   ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %46, align 8, !tbaa !36, !alias.scope !79
  store i8 0, ptr %45, align 8, !tbaa !38, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !79
  store i64 %44, ptr %25, align 8, !tbaa !50, !noalias !79
  %48 = icmp ugt i64 %44, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #19
  store ptr %50, ptr %27, align 8, !tbaa !51, !alias.scope !79
  %51 = load i64, ptr %25, align 8, !tbaa !50, !noalias !79
  store i64 %51, ptr %45, align 8, !tbaa !38, !alias.scope !79
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %49, %47
  %52 = phi ptr [ %50, %49 ], [ %45, %47 ]
  switch i64 %44, label %55 [
    i64 1, label %53
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %43, align 1, !tbaa !38
  store i8 %54, ptr %52, align 1, !tbaa !38
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

55:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %43, i64 %44, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %55, %53, %._crit_edge.i.i.i.i
  %56 = load i64, ptr %25, align 8, !tbaa !50, !noalias !79
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !36, !alias.scope !79
  %58 = load ptr, ptr %27, align 8, !tbaa !51, !alias.scope !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !79
  %.pre.i = load i64, ptr %57, align 8, !tbaa !36, !noalias !82
  %60 = add i64 %.pre.i, -4611686018427387901
  %61 = icmp ult i64 %60, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

62:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21, !noalias !82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i
  %63 = phi ptr [ %46, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i ], [ %57, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i ]
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, i64 noundef 3) #19, !noalias !82
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %65, ptr %26, align 8, !tbaa !34, !alias.scope !82
  %66 = load ptr, ptr %64, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %66, ptr %26, align 8, !tbaa !51, !alias.scope !82
  %74 = load i64, ptr %67, align 8, !tbaa !38
  store i64 %74, ptr %65, align 8, !tbaa !38, !alias.scope !82
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %69
  %75 = phi i64 [ %71, %69 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !36, !alias.scope !82
  store ptr %67, ptr %64, align 8, !tbaa !51
  store i64 0, ptr %76, align 8, !tbaa !36
  store i8 0, ptr %67, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 224), align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %79, label %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEaSIS7_EERS7_RKT_.exit.i

79:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEaSIS7_EERS7_RKT_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 232), align 8, !tbaa !42
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 208), ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %81 = load ptr, ptr %26, align 8, !tbaa !51
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEaSIS7_EERS7_RKT_.exit.i
  %83 = load i64, ptr %77, align 8, !tbaa !36
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEaSIS7_EERS7_RKT_.exit.i
  %85 = load i64, ptr %65, align 8, !tbaa !38
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %87 = load ptr, ptr %27, align 8, !tbaa !51
  %88 = icmp eq ptr %87, %45
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = load i64, ptr %63, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %45, align 8, !tbaa !38
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %2
  %94 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.12, i64 6) #19
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %.idx.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i
  %.not2984.i = icmp eq i64 %96, 0
  br i1 %.not2984.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %101 = ptrtoint ptr %28 to i64
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 80
  br label %112

._crit_edge.i:                                    ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i, %93
  %108 = load ptr, ptr %36, align 8, !tbaa !76
  %.not6788.i = icmp eq ptr %108, %34
  br i1 %.not6788.i, label %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit, label %.preheader.i.i.i.preheader.lr.ph.i

.preheader.i.i.i.preheader.lr.ph.i:               ; preds = %._crit_edge.i
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %.preheader.i.i.i.preheader.i

112:                                              ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i, %.lr.ph.i
  %.085.i = phi ptr [ %95, %.lr.ph.i ], [ %176, %_ZN4llvm10SDNodeInfoD2Ev.exit.i ]
  %113 = load ptr, ptr %.085.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm10SDNodeInfoC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(104) %39) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %98, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50
  store ptr %.sroa.0.0.copyload.i.i, ptr %30, align 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %99, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %114 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull @.str.13, i64 2, i64 noundef 0) #19, !noalias !87
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %_ZNK4llvm9StringRef5splitES0_.exit.thread.i, label %_ZNK4llvm9StringRef5splitES0_.exit.i

_ZNK4llvm9StringRef5splitES0_.exit.thread.i:      ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false), !alias.scope !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %123

_ZNK4llvm9StringRef5splitES0_.exit.i:             ; preds = %112
  %116 = load i64, ptr %99, align 8, !tbaa !91, !noalias !87
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !92, !noalias !87
  %118 = add i64 %114, 2
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %118)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.sroa.speculated4.i.i.i
  %120 = sub i64 %116, %.sroa.speculated4.i.i.i
  store ptr %117, ptr %29, align 8, !tbaa !49, !alias.scope !87
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !87
  store ptr %119, ptr %100, align 8, !tbaa !49, !alias.scope !87
  store i64 %120, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !87
  %121 = icmp ule i64 %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  %or.cond.i = or i1 %121, %122
  br i1 %or.cond.i, label %123, label %129

123:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.i, %_ZNK4llvm9StringRef5splitES0_.exit.thread.i
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18WarnOnSkippedNodes, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit.i: ; preds = %123
  %.val.i = load ptr, ptr %28, align 8, !tbaa !93
  %126 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %126, align 8, !tbaa !25
  %127 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val32.i = load i32, ptr %127, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.18, ptr %24, align 8, !alias.scope !100
  store ptr @.str.14, ptr %102, align 8, !alias.scope !100
  store i8 3, ptr %103, align 8, !tbaa !105
  store i8 3, ptr %104, align 1, !tbaa !105
  %128 = zext i32 %.val.val32.i to i64
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.val.val.i, i64 %128, ptr noundef nonnull align 8 dereferenceable(34) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

129:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.i
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %.not.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, %130
  br i1 %.not.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %129
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %bcmp.i.i.i = call i32 @bcmp(ptr %117, ptr %131, i64 %.sroa.speculated.i.i.i)
  %.not66.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not66.i, label %132, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

132:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %133 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !26
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %135, %139
  %.pre3.i.i = load ptr, ptr %133, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i, label %140, !prof !33

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %.pre3.i.i, i64 %136
  %142 = icmp uge ptr %28, %.pre3.i.i
  %143 = icmp ult ptr %28, %141
  %spec.select.i.i.i.i.i.i = and i1 %142, %143
  br i1 %spec.select.i.i.i.i.i.i, label %144, label %.critedge.i.i.i.i, !prof !107

144:                                              ; preds = %140
  %145 = ptrtoint ptr %.pre3.i.i to i64
  %146 = sub i64 %101, %145
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %137)
  %147 = load ptr, ptr %133, align 8, !tbaa !25
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i

.critedge.i.i.i.i:                                ; preds = %140
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %137)
  %.pre.i37.i = load ptr, ptr %133, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i: ; preds = %.critedge.i.i.i.i, %144, %132
  %149 = phi ptr [ %.pre3.i.i, %132 ], [ %147, %144 ], [ %.pre.i37.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %28, %132 ], [ %148, %144 ], [ %28, %.critedge.i.i.i.i ]
  %150 = load i32, ptr %134, align 8, !tbaa !26
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %149, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %152, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i, i64 60, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !108
  store ptr %155, ptr %153, align 8, !tbaa !108
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !109
  store ptr %158, ptr %156, align 8, !tbaa !109
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !110
  store ptr %161, ptr %159, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %162 = load i32, ptr %134, align 8, !tbaa !26
  %163 = add i32 %162, 1
  store i32 %163, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %129, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %164 = load ptr, ptr %105, align 8, !tbaa !108
  %165 = load ptr, ptr %106, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %164, %165
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %164, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %166, ptr noundef %168)
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %169, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %105, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %170 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %164, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %172 = load ptr, ptr %107, align 8, !tbaa !110
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i:                  ; preds = %171, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %176 = getelementptr inbounds nuw i8, ptr %.085.i, i64 8
  %.not29.i = icmp eq ptr %176, %97
  br i1 %.not29.i, label %._crit_edge.i, label %112

.preheader.i.i.i.preheader.i:                     ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.sroa.049.089.i = phi ptr [ %108, %.preheader.i.i.i.preheader.lr.ph.i ], [ %177, %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i ]
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.049.089.i) #22
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.049.089.i, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.049.089.i, i64 56
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %.idx.i.i = mul nuw nsw i64 %182, 88
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -88
  %185 = add nsw i64 %182, -1
  %186 = ashr i64 %185, 2
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.preheader.i
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %189 = load i32, ptr %188, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %194 = mul nuw nsw i64 %186, 352
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %183, i64 %194
  br label %195

195:                                              ; preds = %263, %.lr.ph.i.i.i.i.i.i.i
  %.0140.i.i.i.i.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i.i.i ], [ %265, %263 ]
  %.029139.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i ], [ %264, %263 ]
  %196 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %197, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %198, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !114
  %201 = load i32, ptr %190, align 4, !tbaa !114
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %200, %201
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %202, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 52
  %204 = load i8, ptr %203, align 4, !tbaa !115, !range !52, !noundef !53
  %205 = load i8, ptr %191, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %204, %205
  br i1 %.not14.i.i.i.i.i.i.i.i.i.i, label %206, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 56
  %208 = load i32, ptr %207, align 8, !tbaa !116
  %209 = load i32, ptr %192, align 8, !tbaa !116
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %208, %209
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !117
  %212 = load i32, ptr %193, align 8, !tbaa !117
  %213 = xor i32 %212, %211
  %214 = and i32 %213, 1596
  %.not81.i.i.i.i.i.i.i = icmp eq i32 %214, 0
  br i1 %.not81.i.i.i.i.i.i.i, label %215, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

215:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i"
  %216 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 128
  %217 = load i32, ptr %216, align 8, !tbaa !113
  %.not.i.i.i36.i.i.i.i.i.i.i = icmp eq i32 %217, %189
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i, label %218, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i"

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 132
  %220 = load i32, ptr %219, align 4, !tbaa !114
  %.not11.i.i.i38.i.i.i.i.i.i.i = icmp eq i32 %220, %200
  br i1 %.not11.i.i.i38.i.i.i.i.i.i.i, label %221, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i"

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 140
  %223 = load i8, ptr %222, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i39.i.i.i.i.i.i.i = icmp eq i8 %223, %204
  br i1 %.not14.i.i.i39.i.i.i.i.i.i.i, label %224, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i"

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 144
  %226 = load i32, ptr %225, align 8, !tbaa !116
  %.not13.i.i.i40.i.i.i.i.i.i.i = icmp eq i32 %226, %208
  br i1 %.not13.i.i.i40.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i": ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 136
  %228 = load i32, ptr %227, align 8, !tbaa !117
  %229 = xor i32 %228, %212
  %230 = and i32 %229, 1596
  %.not82.i.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not82.i.i.i.i.i.i.i, label %231, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i"

231:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i"
  %232 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 216
  %233 = load i32, ptr %232, align 8, !tbaa !113
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i32 %233, %189
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %234, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i"

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 220
  %236 = load i32, ptr %235, align 4, !tbaa !114
  %.not11.i.i.i44.i.i.i.i.i.i.i = icmp eq i32 %236, %200
  br i1 %.not11.i.i.i44.i.i.i.i.i.i.i, label %237, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i"

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 228
  %239 = load i8, ptr %238, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i45.i.i.i.i.i.i.i = icmp eq i8 %239, %204
  br i1 %.not14.i.i.i45.i.i.i.i.i.i.i, label %240, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i"

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 232
  %242 = load i32, ptr %241, align 8, !tbaa !116
  %.not13.i.i.i46.i.i.i.i.i.i.i = icmp eq i32 %242, %208
  br i1 %.not13.i.i.i46.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i": ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 224
  %244 = load i32, ptr %243, align 8, !tbaa !117
  %245 = xor i32 %244, %212
  %246 = and i32 %245, 1596
  %.not83.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not83.i.i.i.i.i.i.i, label %247, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i"

247:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i"
  %248 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 304
  %249 = load i32, ptr %248, align 8, !tbaa !113
  %.not.i.i.i48.i.i.i.i.i.i.i = icmp eq i32 %249, %189
  br i1 %.not.i.i.i48.i.i.i.i.i.i.i, label %250, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i"

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 308
  %252 = load i32, ptr %251, align 4, !tbaa !114
  %.not11.i.i.i50.i.i.i.i.i.i.i = icmp eq i32 %252, %200
  br i1 %.not11.i.i.i50.i.i.i.i.i.i.i, label %253, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i"

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 316
  %255 = load i8, ptr %254, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i51.i.i.i.i.i.i.i = icmp eq i8 %255, %204
  br i1 %.not14.i.i.i51.i.i.i.i.i.i.i, label %256, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i"

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 320
  %258 = load i32, ptr %257, align 8, !tbaa !116
  %.not13.i.i.i52.i.i.i.i.i.i.i = icmp eq i32 %258, %208
  br i1 %.not13.i.i.i52.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i": ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 312
  %260 = load i32, ptr %259, align 8, !tbaa !117
  %261 = xor i32 %260, %212
  %262 = and i32 %261, 1596
  %.not84.i.i.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not84.i.i.i.i.i.i.i, label %263, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i"

263:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i"
  %264 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 352
  %265 = add nsw i64 %.0140.i.i.i.i.i.i.i, -1
  %266 = icmp sgt i64 %.0140.i.i.i.i.i.i.i, 1
  br i1 %266, label %195, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %263
  %gepdiff4.i.i = sub nsw i64 %gepdiff.i.i, %194
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.pre-phi162.i.i.i.i.i.i.i = phi i64 [ %gepdiff4.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %.preheader.i.i.i.preheader.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %183, %.preheader.i.i.i.preheader.i ]
  %267 = sdiv exact i64 %.pre-phi162.i.i.i.i.i.i.i, 88
  switch i64 %267, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i [
    i64 3, label %268
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert158.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.pre159.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert158.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %323

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 40
  %.pre.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %296

268:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !113
  %271 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %272 = load i32, ptr %271, align 8, !tbaa !113
  %.not.i.i.i54.i.i.i.i.i.i.i = icmp eq i32 %270, %272
  br i1 %.not.i.i.i54.i.i.i.i.i.i.i, label %273, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 44
  %275 = load i32, ptr %274, align 4, !tbaa !114
  %276 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %277 = load i32, ptr %276, align 4, !tbaa !114
  %.not11.i.i.i56.i.i.i.i.i.i.i = icmp eq i32 %275, %277
  br i1 %.not11.i.i.i56.i.i.i.i.i.i.i, label %278, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 52
  %280 = load i8, ptr %279, align 4, !tbaa !115, !range !52, !noundef !53
  %281 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %282 = load i8, ptr %281, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i57.i.i.i.i.i.i.i = icmp eq i8 %280, %282
  br i1 %.not14.i.i.i57.i.i.i.i.i.i.i, label %283, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 56
  %285 = load i32, ptr %284, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %287 = load i32, ptr %286, align 8, !tbaa !116
  %.not13.i.i.i58.i.i.i.i.i.i.i = icmp eq i32 %285, %287
  br i1 %.not13.i.i.i58.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 48
  %289 = load i32, ptr %288, align 8, !tbaa !117
  %290 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !117
  %292 = xor i32 %291, %289
  %293 = and i32 %292, 1596
  %.not.i.i.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i.i.i, label %294, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

294:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i"
  %295 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 88
  br label %296

296:                                              ; preds = %294, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %297 = phi i32 [ %270, %294 ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !113
  %.not.i.i.i60.i.i.i.i.i.i.i = icmp eq i32 %299, %297
  br i1 %.not.i.i.i60.i.i.i.i.i.i.i, label %300, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 44
  %302 = load i32, ptr %301, align 4, !tbaa !114
  %303 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %304 = load i32, ptr %303, align 4, !tbaa !114
  %.not11.i.i.i62.i.i.i.i.i.i.i = icmp eq i32 %302, %304
  br i1 %.not11.i.i.i62.i.i.i.i.i.i.i, label %305, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 52
  %307 = load i8, ptr %306, align 4, !tbaa !115, !range !52, !noundef !53
  %308 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %309 = load i8, ptr %308, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i63.i.i.i.i.i.i.i = icmp eq i8 %307, %309
  br i1 %.not14.i.i.i63.i.i.i.i.i.i.i, label %310, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 56
  %312 = load i32, ptr %311, align 8, !tbaa !116
  %313 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %314 = load i32, ptr %313, align 8, !tbaa !116
  %.not13.i.i.i64.i.i.i.i.i.i.i = icmp eq i32 %312, %314
  br i1 %.not13.i.i.i64.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i": ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !117
  %319 = xor i32 %318, %316
  %320 = and i32 %319, 1596
  %.not79.i.i.i.i.i.i.i = icmp eq i32 %320, 0
  br i1 %.not79.i.i.i.i.i.i.i, label %321, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

321:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i"
  %322 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 88
  br label %323

323:                                              ; preds = %321, %._crit_edge._crit_edge157.i.i.i.i.i.i.i
  %324 = phi i32 [ %297, %321 ], [ %.pre159.i.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi ptr [ %322, %321 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 40
  %326 = load i32, ptr %325, align 8, !tbaa !113
  %.not.i.i.i66.i.i.i.i.i.i.i = icmp eq i32 %326, %324
  br i1 %.not.i.i.i66.i.i.i.i.i.i.i, label %327, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 44
  %329 = load i32, ptr %328, align 4, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %331 = load i32, ptr %330, align 4, !tbaa !114
  %.not11.i.i.i68.i.i.i.i.i.i.i = icmp eq i32 %329, %331
  br i1 %.not11.i.i.i68.i.i.i.i.i.i.i, label %332, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 52
  %334 = load i8, ptr %333, align 4, !tbaa !115, !range !52, !noundef !53
  %335 = getelementptr inbounds nuw i8, ptr %179, i64 52
  %336 = load i8, ptr %335, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i69.i.i.i.i.i.i.i = icmp eq i8 %334, %336
  br i1 %.not14.i.i.i69.i.i.i.i.i.i.i, label %337, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 56
  %339 = load i32, ptr %338, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %341 = load i32, ptr %340, align 8, !tbaa !116
  %.not13.i.i.i70.i.i.i.i.i.i.i = icmp eq i32 %339, %341
  br i1 %.not13.i.i.i70.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i": ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !117
  %344 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !117
  %346 = xor i32 %345, %343
  %347 = and i32 %346, 1596
  %.not80.i.i.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not80.i.i.i.i.i.i.i, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i"
  %348 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i"
  %350 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i": ; preds = %218
  %351 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i": ; preds = %215
  %352 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i": ; preds = %224
  %353 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i": ; preds = %221
  %354 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i": ; preds = %234
  %355 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i": ; preds = %231
  %356 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i": ; preds = %240
  %357 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i": ; preds = %237
  %358 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i": ; preds = %250
  %359 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i": ; preds = %247
  %360 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i": ; preds = %256
  %361 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i": ; preds = %253
  %362 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i", %206, %202, %198, %195, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", %337, %332, %327, %323, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i", %310, %305, %300, %296, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i", %283, %278, %273, %268
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %273 ], [ %.029.lcssa.i.i.i.i.i.i.i, %268 ], [ %.029.lcssa.i.i.i.i.i.i.i, %283 ], [ %.029.lcssa.i.i.i.i.i.i.i, %278 ], [ %.1.i.i.i.i.i.i.i, %300 ], [ %.1.i.i.i.i.i.i.i, %296 ], [ %.1.i.i.i.i.i.i.i, %310 ], [ %.1.i.i.i.i.i.i.i, %305 ], [ %.2.i.i.i.i.i.i.i, %327 ], [ %.2.i.i.i.i.i.i.i, %323 ], [ %.2.i.i.i.i.i.i.i, %337 ], [ %.2.i.i.i.i.i.i.i, %332 ], [ %348, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i" ], [ %349, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i" ], [ %350, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i" ], [ %351, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i" ], [ %352, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i" ], [ %353, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i" ], [ %354, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i" ], [ %355, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i" ], [ %356, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i" ], [ %357, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i" ], [ %358, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i" ], [ %359, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i" ], [ %360, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i" ], [ %361, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i" ], [ %362, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i" ], [ %.029139.i.i.i.i.i.i.i, %195 ], [ %.029139.i.i.i.i.i.i.i, %198 ], [ %.029139.i.i.i.i.i.i.i, %202 ], [ %.029139.i.i.i.i.i.i.i, %206 ], [ %.029139.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i" ]
  %363 = icmp eq ptr %184, %.028.i.i.i.i.i.i.i
  br i1 %363, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, label %364

364:                                              ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i
  %365 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18WarnOnSkippedNodes, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %366 = trunc nuw i8 %365 to i1
  %.not3086.i = icmp ne i32 %181, 0
  %or.cond134.not.i = and i1 %.not3086.i, %366
  br i1 %or.cond134.not.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i, label %.loopexit.i

_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i: ; preds = %364, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i
  %.02887.i = phi ptr [ %370, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i ], [ %179, %364 ]
  %.028.val.i = load ptr, ptr %.02887.i, align 8, !tbaa !93
  %367 = getelementptr i8, ptr %.028.val.i, i64 8
  %.028.val.val.i = load ptr, ptr %367, align 8, !tbaa !25
  %368 = getelementptr i8, ptr %.028.val.i, i64 16
  %.028.val.val31.i = load i32, ptr %368, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.18, ptr %23, align 8, !alias.scope !119
  store ptr @.str.15, ptr %109, align 8, !alias.scope !119
  store i8 3, ptr %110, align 8, !tbaa !105
  store i8 3, ptr %111, align 1, !tbaa !105
  %369 = zext i32 %.028.val.val31.i to i64
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.028.val.val.i, i64 %369, ptr noundef nonnull align 8 dereferenceable(34) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %370 = getelementptr inbounds nuw i8, ptr %.02887.i, i64 88
  %.not30.i = icmp eq ptr %370, %184
  br i1 %.not30.i, label %.loopexit.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i

.loopexit.i:                                      ; preds = %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i, %364
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.sroa.049.089.i)
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i

_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i: ; preds = %.loopexit.i, %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.not67.i = icmp eq ptr %177, %34
  br i1 %.not67.i, label %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !124

_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, %._crit_edge.i
  %371 = load ptr, ptr %31, align 8, !tbaa !125
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.19, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %371) #19
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !182
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !186
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 23
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 23) #19
  %.pre.i.i16 = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

382:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %375, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %383 = load ptr, ptr %374, align 8, !tbaa !186
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 23
  store ptr %384, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %382, %380
  %385 = phi ptr [ %.pre.i.i16, %380 ], [ %384, %382 ]
  %386 = load ptr, ptr %372, align 8, !tbaa !182
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %385 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 24
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 24) #19
  %.pre97.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %385, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %394 = load ptr, ptr %374, align 8, !tbaa !186
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store ptr %395, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %393, %391
  %396 = phi ptr [ %.pre97.i.i, %391 ], [ %395, %393 ]
  %397 = load ptr, ptr %372, align 8, !tbaa !182
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %396 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 16
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %396, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %405 = load ptr, ptr %374, align 8, !tbaa !186
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %406, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %404, %402
  %.0.i.i33.i.i = phi ptr [ %403, %402 ], [ %1, %404 ]
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %407, i64 noundef %408) #19
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !182
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !186
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ult i64 %416, 4
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  store i32 168459040, ptr %413, align 1
  %421 = load ptr, ptr %412, align 8, !tbaa !186
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store ptr %422, ptr %412, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %420, %418
  %423 = load i64, ptr %38, align 8, !tbaa !78
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %570, label %425

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %426 = load ptr, ptr %36, align 8, !tbaa !76
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.sroa.015.0.copyload.i.i = load ptr, ptr %427, align 8, !tbaa !49
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %426, i64 40
  %.sroa.416.0.copyload.i.i = load i64, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !tbaa !50
  %428 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull readonly %34) #22
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %.sroa.013.0.copyload.i.i = load ptr, ptr %429, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %428, i64 40
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !50
  %430 = load ptr, ptr %372, align 8, !tbaa !182
  %431 = load ptr, ptr %374, align 8, !tbaa !186
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 30
  br i1 %435, label %436, label %438

436:                                              ; preds = %425
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 30) #19
  %.pre98.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

438:                                              ; preds = %425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %431, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false)
  %439 = load ptr, ptr %374, align 8, !tbaa !186
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 30
  store ptr %440, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %438, %436
  %441 = phi ptr [ %.pre98.i.i, %436 ], [ %440, %438 ]
  %442 = load ptr, ptr %372, align 8, !tbaa !182
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert.i.i15 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.pre99.i.i = load ptr, ptr %.phi.trans.insert.i.i15, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  store i16 8224, ptr %441, align 1
  %450 = load ptr, ptr %374, align 8, !tbaa !186
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 2
  store ptr %451, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %449, %447
  %452 = phi ptr [ %.pre99.i.i, %447 ], [ %451, %449 ]
  %.0.i.i42.i.i = phi ptr [ %448, %447 ], [ %1, %449 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !182
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 32
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %.sroa.416.0.copyload.i.i, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i.i, ptr noundef %.sroa.015.0.copyload.i.i, i64 noundef %.sroa.416.0.copyload.i.i) #19
  %.phi.trans.insert100.i.i = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.pre101.i.i = load ptr, ptr %.phi.trans.insert100.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %.not.i.i.i2 = icmp eq i64 %.sroa.416.0.copyload.i.i, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %463

463:                                              ; preds = %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %.sroa.015.0.copyload.i.i, i64 %.sroa.416.0.copyload.i.i, i1 false)
  %464 = load ptr, ptr %455, align 8, !tbaa !186
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %.sroa.416.0.copyload.i.i
  store ptr %465, ptr %455, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %463, %462, %460
  %466 = phi ptr [ %.pre101.i.i, %460 ], [ %465, %463 ], [ %452, %462 ]
  %.0.i.i.i = phi ptr [ %461, %460 ], [ %.0.i.i42.i.i, %463 ], [ %.0.i.i42.i.i, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !182
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 24
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %466, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %477 = load ptr, ptr %476, align 8, !tbaa !186
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %478, ptr %476, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %475, %473
  %479 = load ptr, ptr %36, align 8, !tbaa !76
  %480 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %479) #22
  %.not95.i.i = icmp eq ptr %480, %34
  br i1 %.not95.i.i, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %481 = load ptr, ptr %372, align 8, !tbaa !182
  %482 = load ptr, ptr %374, align 8, !tbaa !186
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 4
  br i1 %486, label %487, label %489

487:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  %.pre106.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

489:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  store i32 168442749, ptr %482, align 1
  %490 = load ptr, ptr %374, align 8, !tbaa !186
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %491, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %489, %487
  %492 = phi ptr [ %.pre106.i.i, %487 ], [ %491, %489 ]
  %493 = load ptr, ptr %372, align 8, !tbaa !182
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 49
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 49) #19
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %499, i64 32
  %.pre108.i.i = load ptr, ptr %.phi.trans.insert107.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %492, ptr noundef nonnull align 1 dereferenceable(49) @.str.29, i64 49, i1 false)
  %501 = load ptr, ptr %374, align 8, !tbaa !186
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 49
  store ptr %502, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %500, %498
  %503 = phi ptr [ %.pre108.i.i, %498 ], [ %502, %500 ]
  %.0.i.i56.i.i = phi ptr [ %499, %498 ], [ %1, %500 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !182
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %503 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ugt i64 %.sroa.414.0.copyload.i.i, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef %.sroa.013.0.copyload.i.i, i64 noundef %.sroa.414.0.copyload.i.i) #19
  %.phi.trans.insert109.i.i = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.pre110.i.i = load ptr, ptr %.phi.trans.insert109.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %.not.i58.i.i = icmp eq i64 %.sroa.414.0.copyload.i.i, 0
  br i1 %.not.i58.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i, label %514

514:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %.sroa.013.0.copyload.i.i, i64 %.sroa.414.0.copyload.i.i, i1 false)
  %515 = load ptr, ptr %506, align 8, !tbaa !186
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %.sroa.414.0.copyload.i.i
  store ptr %516, ptr %506, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i: ; preds = %514, %513, %511
  %517 = phi ptr [ %.pre110.i.i, %511 ], [ %516, %514 ], [ %503, %513 ]
  %.0.i59.i.i = phi ptr [ %512, %511 ], [ %.0.i.i56.i.i, %514 ], [ %.0.i.i56.i.i, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !182
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 7
  br i1 %523, label %524, label %526

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i.i, ptr noundef nonnull @.str.30, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %517, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %528 = load ptr, ptr %527, align 8, !tbaa !186
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 7
  store ptr %529, ptr %527, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.sroa.085.096.i.i = phi ptr [ %569, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i ], [ %480, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %530, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 40
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !tbaa !50
  %531 = load ptr, ptr %372, align 8, !tbaa !182
  %532 = load ptr, ptr %374, align 8, !tbaa !186
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 2
  br i1 %536, label %537, label %539

537:                                              ; preds = %.lr.ph.i.i
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert102.i.i = getelementptr inbounds nuw i8, ptr %538, i64 32
  %.pre103.i.i = load ptr, ptr %.phi.trans.insert102.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

539:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %532, align 1
  %540 = load ptr, ptr %374, align 8, !tbaa !186
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store ptr %541, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %539, %537
  %542 = phi ptr [ %.pre103.i.i, %537 ], [ %541, %539 ]
  %.0.i.i65.i.i = phi ptr [ %538, %537 ], [ %1, %539 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !182
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 32
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %542 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ugt i64 %.sroa.4.0.copyload.i.i, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.4.0.copyload.i.i) #19
  %.phi.trans.insert104.i.i = getelementptr inbounds nuw i8, ptr %551, i64 32
  %.pre105.i.i = load ptr, ptr %.phi.trans.insert104.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %.not.i67.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  br i1 %.not.i67.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i, label %553

553:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %554 = load ptr, ptr %545, align 8, !tbaa !186
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %.sroa.4.0.copyload.i.i
  store ptr %555, ptr %545, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i: ; preds = %553, %552, %550
  %556 = phi ptr [ %.pre105.i.i, %550 ], [ %555, %553 ], [ %542, %552 ]
  %.0.i68.i.i = phi ptr [ %551, %550 ], [ %.0.i.i65.i.i, %553 ], [ %.0.i.i65.i.i, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !182
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ult i64 %561, 2
  br i1 %562, label %563, label %565

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 32
  store i16 2604, ptr %556, align 1
  %567 = load ptr, ptr %566, align 8, !tbaa !186
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 2
  store ptr %568, ptr %566, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %565, %563
  %569 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.085.096.i.i) #22
  %.not.i.i4 = icmp eq ptr %569, %34
  br i1 %.not.i.i4, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %571 = load ptr, ptr %372, align 8, !tbaa !182
  %572 = load ptr, ptr %374, align 8, !tbaa !186
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 71
  br i1 %576, label %577, label %579

577:                                              ; preds = %570
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 71) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

579:                                              ; preds = %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %572, ptr noundef nonnull align 1 dereferenceable(71) @.str.31, i64 71, i1 false)
  %580 = load ptr, ptr %374, align 8, !tbaa !186
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 71
  store ptr %581, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %579, %577, %526, %524
  %582 = load ptr, ptr %372, align 8, !tbaa !182
  %583 = load ptr, ptr %374, align 8, !tbaa !186
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ult i64 %586, 21
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %583, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %591 = load ptr, ptr %374, align 8, !tbaa !186
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 21
  store ptr %592, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %590, %588
  %.0.i.i77.i.i = phi ptr [ %589, %588 ], [ %1, %590 ]
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %594 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef %593, i64 noundef %594) #19
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !182
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !186
  %600 = ptrtoint ptr %597 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp ult i64 %602, 2
  br i1 %603, label %604, label %606

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  store i16 2570, ptr %599, align 1
  %607 = load ptr, ptr %598, align 8, !tbaa !186
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 2
  store ptr %608, ptr %598, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %606, %604
  %609 = load ptr, ptr %372, align 8, !tbaa !182
  %610 = load ptr, ptr %374, align 8, !tbaa !186
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 27
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 27) #19
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %610, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %618 = load ptr, ptr %374, align 8, !tbaa !186
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 27
  store ptr %619, ptr %374, align 8, !tbaa !186
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i: ; preds = %617, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %620 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  %621 = extractvalue { ptr, i64 } %620, 0
  store ptr %621, ptr %21, align 8
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %623 = extractvalue { ptr, i64 } %620, 1
  store i64 %623, ptr %622, align 8
  %624 = load ptr, ptr %372, align 8, !tbaa !182
  %625 = load ptr, ptr %374, align 8, !tbaa !186
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 23
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 23) #19
  %.pre.i13.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

632:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %625, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %633 = load ptr, ptr %374, align 8, !tbaa !186
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 23
  store ptr %634, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i:            ; preds = %632, %630
  %635 = phi ptr [ %.pre.i13.i, %630 ], [ %634, %632 ]
  %636 = load ptr, ptr %372, align 8, !tbaa !182
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %635 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 24
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 24) #19
  %.pre132.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %635, ptr noundef nonnull align 1 dereferenceable(24) @.str.36, i64 24, i1 false)
  %644 = load ptr, ptr %374, align 8, !tbaa !186
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %645, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %643, %641
  %646 = phi ptr [ %.pre132.i.i, %641 ], [ %645, %643 ]
  %647 = load ptr, ptr %372, align 8, !tbaa !182
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %646 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ult i64 %650, 17
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %646, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %655 = load ptr, ptr %374, align 8, !tbaa !186
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 17
  store ptr %656, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %654, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !187
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 20, i1 false), !noalias !187
  store i32 16, ptr %657, align 4, !tbaa !190, !noalias !187
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %659, ptr %658, align 8, !tbaa !34, !noalias !187
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %660, align 8, !tbaa !36, !noalias !187
  store i8 0, ptr %659, align 8, !tbaa !38, !noalias !187
  %661 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true), !noalias !187
  %662 = load i64, ptr %38, align 8, !tbaa !78, !noalias !187
  %663 = icmp ugt i64 %662, 2305843009213693951
  br i1 %663, label %664, label %665

664:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !187
  unreachable

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.not34.i.i.i = icmp eq i64 %662, 0
  br i1 %.not34.i.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i: ; preds = %665
  %666 = shl nuw nsw i64 %662, 2
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #23, !noalias !187
  %668 = getelementptr inbounds nuw i32, ptr %667, i64 %662
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i:        ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i, %665
  %.sroa.0.0.i.i = phi ptr [ null, %665 ], [ %667, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %665 ], [ %668, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %669 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !193
  %.not32.i.i.i = icmp eq ptr %669, %34
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %712

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !187
  %678 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !187
  %679 = extractvalue { ptr, i64 } %678, 0
  %680 = extractvalue { ptr, i64 } %678, 1
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %681, align 8, !tbaa !198, !alias.scope !200, !noalias !187
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %682, align 1, !tbaa !203, !alias.scope !200, !noalias !187
  store ptr %679, ptr %19, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %680, ptr %683, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.43, ptr %684, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !187
  %685 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %685, align 8, !noalias !187
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !187
  %686 = load ptr, ptr %374, align 8, !tbaa !186, !noalias !187
  %687 = load ptr, ptr %372, align 8, !tbaa !182, !noalias !187
  %.not.i.i.i.i5 = icmp ult ptr %686, %687
  br i1 %.not.i.i.i.i5, label %690, label %688

688:                                              ; preds = %._crit_edge.i.i.i
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

690:                                              ; preds = %._crit_edge.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %691, ptr %374, align 8, !tbaa !186, !noalias !187
  store i8 10, ptr %686, align 1, !tbaa !38, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %690, %688
  %692 = load ptr, ptr %658, align 8, !tbaa !51, !noalias !187
  %693 = icmp eq ptr %692, %659
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %694 = load i64, ptr %660, align 8, !tbaa !36, !noalias !187
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %696 = load i64, ptr %659, align 8, !tbaa !38, !noalias !187
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #20, !noalias !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !204, !noalias !187
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !205, !noalias !187
  %.not10.i.i.i.i.i = icmp eq i32 %703, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %701
  %704 = zext i32 %703 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %711, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %711 ]
  %705 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !187
  %706 = getelementptr inbounds nuw ptr, ptr %705, i64 %indvars.iv.i.i.i.i.i
  %707 = load ptr, ptr %706, align 8, !tbaa !207, !noalias !187
  %magicptr.i.i.i.i.i = ptrtoint ptr %707 to i64
  switch i64 %magicptr.i.i.i.i.i, label %708 [
    i64 0, label %711
    i64 -8, label %711
  ]

708:                                              ; preds = %.lr.ph.i.i.i.i.i
  %709 = load i64, ptr %707, align 8, !tbaa !209, !noalias !187
  %710 = add i64 %709, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %707, i64 noundef %710, i64 noundef 8) #19, !noalias !187
  br label %711

711:                                              ; preds = %708, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %704
  br i1 %.not.i.i.i.i.i6, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

712:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %713 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %769, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %714 = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %770, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %715 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %771, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.026.033.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i ], [ %775, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %716, align 8, !tbaa !49, !noalias !187
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 40
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !187
  store ptr %670, ptr %17, align 8, !tbaa !212, !noalias !187
  store i64 0, ptr %671, align 8, !tbaa !214, !noalias !187
  store i64 64, ptr %672, align 8, !tbaa !215, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !187
  store i32 2, ptr %673, align 8, !tbaa !216, !noalias !187
  store i8 0, ptr %674, align 8, !tbaa !217, !noalias !187
  store i32 1, ptr %675, align 4, !tbaa !218, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %676, i8 0, i64 24, i1 false), !noalias !187
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8, !tbaa !3, !noalias !187
  store ptr %17, ptr %677, align 8, !tbaa !219, !noalias !187
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !187
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51, !noalias !187
  %718 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36, !noalias !187
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %717, i64 noundef %718) #19, !noalias !187
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !182, !noalias !187
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !186, !noalias !187
  %724 = ptrtoint ptr %721 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 2
  br i1 %727, label %728, label %730

728:                                              ; preds = %712
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr noundef nonnull @.str.13, i64 noundef 2) #19, !noalias !187
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %729, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

730:                                              ; preds = %712
  store i16 14906, ptr %723, align 1, !noalias !187
  %731 = load ptr, ptr %722, align 8, !tbaa !186, !noalias !187
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %732, ptr %722, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %730, %728
  %733 = phi ptr [ %.pre.i.i.i, %728 ], [ %732, %730 ]
  %.0.i.i.i.i.i = phi ptr [ %729, %728 ], [ %719, %730 ]
  %734 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %735 = load ptr, ptr %734, align 8, !tbaa !182, !noalias !187
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ugt i64 %.sroa.4.0.copyload.i.i.i, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.4.0.copyload.i.i.i) #19, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i20.i.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i.i, 0
  br i1 %.not.i20.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %744

744:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %733, ptr align 1 %.sroa.03.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, i1 false), !noalias !187
  %745 = load ptr, ptr %736, align 8, !tbaa !186, !noalias !187
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %.sroa.4.0.copyload.i.i.i
  store ptr %746, ptr %736, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %744, %743, %741
  %747 = load ptr, ptr %17, align 8, !tbaa !212, !noalias !187
  %748 = load i64, ptr %671, align 8, !tbaa !214, !noalias !187
  %749 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %747, i64 %748, i1 noundef zeroext true), !noalias !187
  %.not.i.i22.i.i.i = icmp eq ptr %715, %714
  br i1 %.not.i.i22.i.i.i, label %751, label %750

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i32 %749, ptr %715, align 4, !tbaa !221, !noalias !187
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %752 = ptrtoint ptr %714 to i64
  %753 = ptrtoint ptr %713 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, 9223372036854775804
  br i1 %755, label %756, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

756:                                              ; preds = %751
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !187
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %751
  %757 = ashr exact i64 %754, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %758 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %757
  %759 = icmp ult i64 %758, %757
  %760 = call i64 @llvm.umin.i64(i64 %758, i64 2305843009213693951)
  %761 = select i1 %759, i64 2305843009213693951, i64 %760
  %.not.i.i.i.i.i.i.i14 = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i14)
  %762 = shl nuw nsw i64 %761, 2
  %763 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #23, !noalias !187
  %764 = getelementptr inbounds i8, ptr %763, i64 %754
  store i32 %749, ptr %764, align 4, !tbaa !221, !noalias !187
  %765 = icmp sgt i64 %754, 0
  br i1 %765, label %766, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

766:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %763, ptr align 4 %713, i64 %754, i1 false), !noalias !187
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %766, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %713, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %767

767:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %754) #20, !noalias !187
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %767, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %768 = getelementptr inbounds nuw i32, ptr %763, i64 %761
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %750
  %.sroa.0.2.i.i = phi ptr [ %763, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i, %750 ]
  %.sroa.11.2.i.i = phi ptr [ %768, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.1.i.i, %750 ]
  %769 = phi ptr [ %763, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %713, %750 ]
  %770 = phi ptr [ %768, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %714, %750 ]
  %.pn.i.i = phi ptr [ %764, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %715, %750 ]
  %771 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !187
  %772 = load ptr, ptr %17, align 8, !tbaa !212, !noalias !187
  %773 = icmp eq ptr %772, %670
  br i1 %773, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %774

774:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @free(ptr noundef %772) #19, !noalias !187
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %774, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !187
  %775 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.033.i.i.i) #22, !noalias !187
  %.not.i.i5.i = icmp eq ptr %775, %34
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %712

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i: ; preds = %711, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %776 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !187
  call void @free(ptr noundef %776) #19, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !222
  store i8 0, ptr %12, align 8, !noalias !222
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %777, align 8, !tbaa !70, !noalias !222
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %778, align 8, !tbaa !75, !noalias !222
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %777, ptr %779, align 8, !tbaa !76, !noalias !222
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %777, ptr %780, align 8, !tbaa !77, !noalias !222
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %781, align 8, !tbaa !78, !noalias !222
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %782, align 8, !tbaa !225, !noalias !222
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 0, ptr %783, align 8, !tbaa !227, !noalias !222
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %784, align 4, !tbaa !239, !noalias !222
  %.pre.i31.i.i = load i64, ptr %38, align 8, !tbaa !78, !noalias !222
  %785 = icmp ugt i64 %.pre.i31.i.i, 1152921504606846975
  br i1 %785, label %786, label %787

786:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !222
  unreachable

787:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  %.not141.i.i.i = icmp eq i64 %.pre.i31.i.i, 0
  br i1 %.not141.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i: ; preds = %787
  %788 = shl nuw nsw i64 %.pre.i31.i.i, 3
  %789 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #23, !noalias !222
  %790 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %789, i64 %.pre.i31.i.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i, %787
  %.sroa.083.0.i.i = phi ptr [ null, %787 ], [ %789, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ null, %787 ], [ %790, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !222
  %791 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %791, ptr %13, align 8, !tbaa !25, !noalias !222
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %792, align 8, !tbaa !26, !noalias !222
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %793, align 4, !tbaa !27, !noalias !222
  %794 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !222
  %.not113.i.i.i = icmp eq ptr %794, %34
  br i1 %.not113.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i32.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  store i8 1, ptr %783, align 8, !tbaa !227, !noalias !222
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %864

._crit_edge.i34.i.i:                              ; preds = %988
  %.pre138.i.i.i = load ptr, ptr %779, align 8, !tbaa !76, !noalias !222
  store i8 1, ptr %783, align 8, !tbaa !227, !noalias !222
  %.not5.i.i.i.i = icmp eq ptr %.pre138.i.i.i, %777
  br i1 %.not5.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i34.i.i
  %798 = load i8, ptr %782, align 8, !tbaa !225, !range !52, !noalias !222, !noundef !53
  %799 = zext nneg i8 %798 to i32
  %.promoted.i.i.i.i = load i32, ptr %784, align 4, !tbaa !239, !noalias !222
  br label %800

800:                                              ; preds = %800, %.lr.ph.i.i.i.i
  %801 = phi i32 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %806, %800 ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %.pre138.i.i.i, %.lr.ph.i.i.i.i ], [ %807, %800 ]
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 48
  store i32 %801, ptr %802, align 8, !tbaa !240, !noalias !222
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 40
  %804 = load i32, ptr %803, align 8, !tbaa !26, !noalias !222
  %805 = add i32 %801, %799
  %806 = add i32 %805, %804
  store i32 %806, ptr %784, align 4, !tbaa !239, !noalias !222
  %807 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i.i.i.i) #22, !noalias !222
  %.not.i.i35.i.i = icmp eq ptr %807, %777
  br i1 %.not.i.i35.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %800, !llvm.loop !246

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i: ; preds = %800, %._crit_edge.i34.i.i, %._crit_edge.thread.i.i.i
  %808 = load ptr, ptr %372, align 8, !tbaa !182, !noalias !222
  %809 = load ptr, ptr %374, align 8, !tbaa !186, !noalias !222
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = icmp ult i64 %812, 30
  br i1 %813, label %814, label %816

814:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 30) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

816:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %809, ptr noundef nonnull align 1 dereferenceable(30) @.str.59, i64 30, i1 false), !noalias !222
  %817 = load ptr, ptr %374, align 8, !tbaa !186, !noalias !222
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 30
  store ptr %818, ptr %374, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i:         ; preds = %816, %814
  %.0.i.i.i37.i.i = phi ptr [ %815, %814 ], [ %1, %816 ]
  %819 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !222
  %820 = extractvalue { ptr, i64 } %819, 0
  %821 = extractvalue { ptr, i64 } %819, 1
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !182, !noalias !222
  %824 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !186, !noalias !222
  %826 = ptrtoint ptr %823 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %821, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i37.i.i, ptr noundef %820, i64 noundef %821) #19, !noalias !222
  %.phi.trans.insert139.i.i.i = getelementptr inbounds nuw i8, ptr %831, i64 32
  %.pre140.i.i.i = load ptr, ptr %.phi.trans.insert139.i.i.i, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %.not.i26.i.i.i = icmp eq i64 %821, 0
  br i1 %.not.i26.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i, label %833

833:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %820, i64 %821, i1 false), !noalias !222
  %834 = load ptr, ptr %824, align 8, !tbaa !186, !noalias !222
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %821
  store ptr %835, ptr %824, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i: ; preds = %833, %832, %830
  %836 = phi ptr [ %.pre140.i.i.i, %830 ], [ %835, %833 ], [ %825, %832 ]
  %.0.i.i39.i.i = phi ptr [ %831, %830 ], [ %.0.i.i.i37.i.i, %833 ], [ %.0.i.i.i37.i.i, %832 ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !182, !noalias !222
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  %842 = icmp ult i64 %841, 24
  br i1 %842, label %843, label %845

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i.i, ptr noundef nonnull @.str.60, i64 noundef 24) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %846 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %836, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false), !noalias !222
  %847 = load ptr, ptr %846, align 8, !tbaa !186, !noalias !222
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store ptr %848, ptr %846, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %845, %843
  call void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE), !noalias !222
  %849 = load ptr, ptr %372, align 8, !tbaa !182, !noalias !222
  %850 = load ptr, ptr %374, align 8, !tbaa !186, !noalias !222
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  store i32 168442749, ptr %850, align 1, !noalias !222
  %858 = load ptr, ptr %374, align 8, !tbaa !186, !noalias !222
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store ptr %859, ptr %374, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %857, %855
  %860 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !222
  %.not92116.i.i.i = icmp eq ptr %860, %34
  br i1 %.not92116.i.i.i, label %._crit_edge119.i.i.i, label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %999

864:                                              ; preds = %988, %.lr.ph.i32.i.i
  %.sroa.088.0114.i.i.i = phi ptr [ %794, %.lr.ph.i32.i.i ], [ %989, %988 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 48
  %867 = load ptr, ptr %866, align 8, !tbaa !25, !noalias !222
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %869 = load ptr, ptr %868, align 8, !tbaa !108, !noalias !222
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 72
  %871 = load ptr, ptr %870, align 8, !tbaa !109, !noalias !222
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %872, %873
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 88
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 56
  %877 = load i32, ptr %876, align 8, !tbaa !26, !noalias !222
  %878 = zext i32 %877 to i64
  %.idx.i.i.i = mul nuw nsw i64 %878, 88
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 %.idx.i.i.i
  %880 = ptrtoint ptr %879 to i64
  %gepdiff.i.i.i = add nsw i64 %.idx.i.i.i, -88
  %881 = add nsw i64 %878, -1
  %882 = ashr i64 %881, 2
  %883 = icmp sgt i64 %882, 0
  br i1 %883, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %864, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.0149.i.i.i.i.i.i.i.i.i = phi i64 [ %921, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %882, %864 ]
  %.029148.i.i.i.i.i.i.i.i.i = phi ptr [ %920, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %875, %864 ]
  %884 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %884, align 8, !tbaa !108, !noalias !222
  %885 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val30.i.i.i.i.i.i.i.i.i = load ptr, ptr %885, align 8, !tbaa !109, !noalias !222
  %886 = ptrtoint ptr %.029.val30.i.i.i.i.i.i.i.i.i to i64
  %887 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %888 = sub i64 %886, %887
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %888, %874
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %889, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

889:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i, %.029.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %889, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %869, %889 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %891, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i.i.i.i, %889 ]
  %890 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %891 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %891, %.029.val30.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %890, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %890, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %889
  %893 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 152
  %.val32.i.i.i.i.i.i.i.i.i = load ptr, ptr %893, align 8, !tbaa !108, !noalias !222
  %894 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 160
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %894, align 8, !tbaa !109, !noalias !222
  %895 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %896 = ptrtoint ptr %.val32.i.i.i.i.i.i.i.i.i to i64
  %897 = sub i64 %895, %896
  %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = icmp eq i64 %897, %874
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, label %898, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i"

898:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %.val32.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i:     ; preds = %898, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %869, %898 ]
  %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %.val32.i.i.i.i.i.i.i.i.i, %898 ]
  %899 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %900 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, i64 72
  %901 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i = icmp ne ptr %900, %.val33.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i = select i1 %899, i1 %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  br i1 %899, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", %898
  %902 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 240
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %902, align 8, !tbaa !108, !noalias !222
  %903 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 248
  %.val36.i.i.i.i.i.i.i.i.i = load ptr, ptr %903, align 8, !tbaa !109, !noalias !222
  %904 = ptrtoint ptr %.val36.i.i.i.i.i.i.i.i.i to i64
  %905 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %906 = sub i64 %904, %905
  %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = icmp eq i64 %906, %874
  br i1 %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, label %907, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i"

907:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i, %.val35.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i:     ; preds = %907, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %869, %907 ]
  %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %907 ]
  %908 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %909 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, i64 72
  %910 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i = icmp ne ptr %909, %.val36.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i = select i1 %908, i1 %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  br i1 %908, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", %907
  %911 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 328
  %.val38.i.i.i.i.i.i.i.i.i = load ptr, ptr %911, align 8, !tbaa !108, !noalias !222
  %912 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 336
  %.val39.i.i.i.i.i.i.i.i.i = load ptr, ptr %912, align 8, !tbaa !109, !noalias !222
  %913 = ptrtoint ptr %.val39.i.i.i.i.i.i.i.i.i to i64
  %914 = ptrtoint ptr %.val38.i.i.i.i.i.i.i.i.i to i64
  %915 = sub i64 %913, %914
  %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = icmp eq i64 %915, %874
  br i1 %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, label %916, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i"

916:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i, %.val38.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i:     ; preds = %916, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %869, %916 ]
  %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %.val38.i.i.i.i.i.i.i.i.i, %916 ]
  %917 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %918 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, i64 72
  %919 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i = icmp ne ptr %918, %.val39.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i = select i1 %917, i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  br i1 %917, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", %916
  %920 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 352
  %921 = add nsw i64 %.0149.i.i.i.i.i.i.i.i.i, -1
  %922 = icmp sgt i64 %.0149.i.i.i.i.i.i.i.i.i, 1
  br i1 %922, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !248

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %920 to i64
  %.pre167.i.i.i.i.i.i.i.i.i = sub i64 %880, %.pre.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %864
  %.pre-phi168.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre167.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %gepdiff.i.i.i, %864 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %920, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %875, %864 ]
  %923 = sdiv exact i64 %.pre-phi168.i.i.i.i.i.i.i.i.i, 88
  switch i64 %923, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %924
    i64 2, label %935
    i64 1, label %946
  ]

924:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %925 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val41.i.i.i.i.i.i.i.i.i = load ptr, ptr %925, align 8, !tbaa !108, !noalias !222
  %926 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val42.i.i.i.i.i.i.i.i.i = load ptr, ptr %926, align 8, !tbaa !109, !noalias !222
  %927 = ptrtoint ptr %.029.val42.i.i.i.i.i.i.i.i.i to i64
  %928 = ptrtoint ptr %.029.val41.i.i.i.i.i.i.i.i.i to i64
  %929 = sub i64 %927, %928
  %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = icmp eq i64 %929, %874
  br i1 %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, label %930, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

930:                                              ; preds = %924
  %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i, %.029.val41.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i:     ; preds = %930, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i = phi ptr [ %933, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %869, %930 ]
  %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i = phi ptr [ %932, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %.029.val41.i.i.i.i.i.i.i.i.i, %930 ]
  %931 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %932 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, i64 72
  %933 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i = icmp ne ptr %932, %.029.val42.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i = select i1 %931, i1 %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  br i1 %931, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %930
  %934 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 88
  br label %935

935:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %934, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %936 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 64
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %936, align 8, !tbaa !108, !noalias !222
  %937 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 72
  %.1.val44.i.i.i.i.i.i.i.i.i = load ptr, ptr %937, align 8, !tbaa !109, !noalias !222
  %938 = ptrtoint ptr %.1.val44.i.i.i.i.i.i.i.i.i to i64
  %939 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %940 = sub i64 %938, %939
  %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = icmp eq i64 %940, %874
  br i1 %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, label %941, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

941:                                              ; preds = %935
  %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i, %.1.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i:     ; preds = %941, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %869, %941 ]
  %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i = phi ptr [ %943, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i.i.i.i, %941 ]
  %942 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %943 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, i64 72
  %944 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i = icmp ne ptr %943, %.1.val44.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i = select i1 %942, i1 %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  br i1 %942, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %941
  %945 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 88
  br label %946

946:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %945, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %947 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 64
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %947, align 8, !tbaa !108, !noalias !222
  %948 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 72
  %.2.val46.i.i.i.i.i.i.i.i.i = load ptr, ptr %948, align 8, !tbaa !109, !noalias !222
  %949 = ptrtoint ptr %.2.val46.i.i.i.i.i.i.i.i.i to i64
  %950 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %951 = sub i64 %949, %950
  %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i = icmp eq i64 %951, %874
  br i1 %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i, label %952, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

952:                                              ; preds = %946
  %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i, %.2.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i:    ; preds = %952, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %869, %952 ]
  %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i = phi ptr [ %954, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i.i.i.i, %952 ]
  %953 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %954 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, i64 72
  %955 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i = icmp ne ptr %954, %.2.val46.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i = select i1 %953, i1 %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  br i1 %953, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i"
  %956 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i"
  %957 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i"
  %958 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %959 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %960 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %961 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %946, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %935, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %924
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %924 ], [ %.1.i.i.i.i.i.i.i.i.i, %935 ], [ %.2.i.i.i.i.i.i.i.i.i, %946 ], [ %956, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i" ], [ %957, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i" ], [ %958, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i" ], [ %959, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i" ], [ %960, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i" ], [ %961, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i" ], [ %.029148.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.029148.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.not94.i.i.i = icmp eq ptr %879, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not94.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %962

962:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %865, align 8, !tbaa !49, !noalias !222
  %.sroa.29.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 40
  %.sroa.29.0.copyload.i.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !222
  %963 = load i32, ptr %792, align 8, !tbaa !26, !noalias !222
  %964 = load i32, ptr %793, align 4, !tbaa !27, !noalias !222
  %.not.i.i.not.i.i.i.i = icmp ult i32 %963, %964
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %965, !prof !33

965:                                              ; preds = %962
  %966 = zext i32 %963 to i64
  %967 = add nuw nsw i64 %966, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %791, i64 noundef %967, i64 noundef 16) #19, !noalias !222
  %.pre.i.i.i.i = load i32, ptr %792, align 8, !tbaa !26, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %965, %962
  %968 = phi i32 [ %963, %962 ], [ %.pre.i.i.i.i, %965 ]
  %969 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %970 = zext i32 %968 to i64
  %971 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %969, i64 %970
  store ptr %.sroa.08.0.copyload.i.i.i, ptr %971, align 1, !noalias !222
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %971, i64 8
  store i64 %.sroa.29.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !222
  %972 = load i32, ptr %792, align 8, !tbaa !26, !noalias !222
  %973 = add i32 %972, 1
  store i32 %973, ptr %792, align 8, !tbaa !26, !noalias !222
  br label %988

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %952, %._crit_edge.i.i.i.i.i.i.i.i.i
  %974 = icmp eq ptr %871, %869
  br i1 %974, label %988, label %975

975:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !222
  %976 = getelementptr inbounds nuw i8, ptr %869, i64 %874
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !222
  store ptr %795, ptr %14, align 8, !tbaa !25, !noalias !222
  store i32 0, ptr %796, align 8, !tbaa !26, !noalias !222
  store i32 0, ptr %797, align 4, !tbaa !27, !noalias !222
  store ptr %976, ptr %10, align 8, !tbaa !249, !alias.scope !251, !noalias !222
  store ptr %869, ptr %11, align 8, !tbaa !249, !alias.scope !254, !noalias !222
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !222
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !222
  %977 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !222
  %978 = load i32, ptr %796, align 8, !tbaa !26, !noalias !222
  %.not4.i.i.i.i.i = icmp eq i32 %978, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %975
  %979 = zext i32 %978 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %979, 72
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %.lr.ph.i.i.i40.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %981, %.lr.ph.i.i.i40.i.i ], [ %980, %.lr.ph.i.preheader.i.i.i.i ]
  %981 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %982 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %984 = load ptr, ptr %983, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %982, ptr noundef %984), !noalias !222
  %.not.i.i.i41.i.i = icmp eq ptr %977, %981
  br i1 %.not.i.i.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i40.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i40.i.i
  %.pre.i33.i.i.i = load ptr, ptr %14, align 8, !tbaa !25, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %975
  %985 = phi ptr [ %.pre.i33.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %977, %975 ]
  %986 = icmp eq ptr %985, %795
  br i1 %986, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, label %987

987:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %985) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i: ; preds = %987, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !222
  br label %988

988:                                              ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i
  %989 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0114.i.i.i) #22, !noalias !222
  %.not.i33.i.i = icmp eq ptr %989, %34
  br i1 %.not.i33.i.i, label %._crit_edge.i34.i.i, label %864

._crit_edge119.i.i.i:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %.sroa.083.3.i.i = phi ptr [ %.sroa.083.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %990 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %991 = icmp eq ptr %990, %791
  br i1 %991, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i, label %992

992:                                              ; preds = %._crit_edge119.i.i.i
  call void @free(ptr noundef %990) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i: ; preds = %992, %._crit_edge119.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !222
  %993 = load i8, ptr %782, align 8, !tbaa !225, !range !52, !noalias !222, !noundef !53
  %994 = trunc nuw i8 %993 to i1
  br i1 %994, label %995, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

995:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  store i8 0, ptr %782, align 8, !tbaa !225, !noalias !222
  %996 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %997 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %998 = load ptr, ptr %997, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %996, ptr noundef %998), !noalias !222
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

999:                                              ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %.lr.ph118.i.i.i
  %.sroa.083.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.10.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.1.i.i = phi ptr [ %.sroa.18.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.071.0117.i.i.i = phi ptr [ %860, %.lr.ph118.i.i.i ], [ %1113, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.071.0117.i.i.i, i64 48
  %1001 = load ptr, ptr %1000, align 8, !tbaa !25, !noalias !222
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !108, !noalias !222
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 72
  %1005 = load ptr, ptr %1004, align 8, !tbaa !109, !noalias !222
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 72
  %1010 = icmp eq ptr %1005, %1003
  br i1 %1010, label %1022, label %1011

1011:                                             ; preds = %999
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.071.0117.i.i.i, i64 32
  %1013 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %1014 = load i32, ptr %792, align 8, !tbaa !26, !noalias !222
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1013, i64 %1015
  %1017 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %1013, ptr noundef %1016, ptr nonnull align 8 dereferenceable(16) %1012), !noalias !222
  %1018 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %1019 = load i32, ptr %792, align 8, !tbaa !26, !noalias !222
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1018, i64 %1020
  %.not93.i.i.i = icmp eq ptr %1017, %1021
  br i1 %.not93.i.i.i, label %1047, label %1022

1022:                                             ; preds = %1011, %999
  %.not.i34.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i34.i.i.i, label %1026, label %1023

1023:                                             ; preds = %1022
  store i32 0, ptr %.sroa.10.1.i.i, align 4, !tbaa !258, !noalias !222
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  store i32 0, ptr %1024, align 4, !tbaa !260, !noalias !222
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1026:                                             ; preds = %1022
  %1027 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1028 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp eq i64 %1029, 9223372036854775800
  br i1 %1030, label %1031, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1031:                                             ; preds = %1026
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !222
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1026
  %1032 = ashr exact i64 %1029, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1032, i64 1)
  %1033 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1032
  %1034 = icmp ult i64 %1033, %1032
  %1035 = call i64 @llvm.umin.i64(i64 %1033, i64 1152921504606846975)
  %1036 = select i1 %1034, i64 1152921504606846975, i64 %1035
  %.not.i.i.i.i.i.i10 = icmp ne i64 %1036, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i10)
  %1037 = shl nuw nsw i64 %1036, 3
  %1038 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #23, !noalias !222
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1029
  store i32 0, ptr %1039, align 4, !tbaa !258, !noalias !222
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i32 0, ptr %1040, align 4, !tbaa !260, !noalias !222
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1043, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1038, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1042, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %1041 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !264, !noalias !266
  store i64 %1041, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !261, !noalias !267
  %1042 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1042, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1038, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %1043, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i24.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1045

1045:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1029) #20, !noalias !222
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1045, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  %1046 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1038, i64 %1036
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1047:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !222
  %1048 = getelementptr inbounds nuw i8, ptr %1003, i64 %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !222
  store ptr %861, ptr %15, align 8, !tbaa !25, !noalias !222
  store i32 0, ptr %862, align 8, !tbaa !26, !noalias !222
  store i32 0, ptr %863, align 4, !tbaa !27, !noalias !222
  store ptr %1048, ptr %8, align 8, !tbaa !249, !alias.scope !269, !noalias !222
  store ptr %1003, ptr %9, align 8, !tbaa !249, !alias.scope !272, !noalias !222
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !222
  %1049 = load ptr, ptr %778, align 8, !tbaa !75, !noalias !222
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %1049, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i35.i.i.i:                           ; preds = %1047, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i13, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %1049, %1047 ]
  %.0817.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %777, %1047 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !25, !noalias !275
  %1052 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 40
  %1053 = load i32, ptr %1052, align 8, !tbaa !26, !noalias !275
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1051, i64 %1054
  %1056 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !278
  %1057 = load i32, ptr %862, align 8, !tbaa !26, !noalias !278
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1056, i64 %1058
  %1060 = icmp ult i32 %1057, %1053
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %1058
  %1061 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %1055, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %1060, ptr %1061, ptr %1051
  %.not11.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %1055, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i35.i.i.i, %1067
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1063, %1067 ], [ %1059, %.lr.ph.i.i.i.i35.i.i.i ]
  %.sroa.07.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1062, %1067 ], [ %1055, %.lr.ph.i.i.i.i35.i.i.i ]
  %1062 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1063 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1064 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1062, ptr noundef nonnull align 8 dereferenceable(72) %1063) #19, !noalias !222
  br i1 %1064, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, label %1065

1065:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1066 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1063, ptr noundef nonnull align 8 dereferenceable(72) %1062) #19, !noalias !222
  br i1 %1066, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %1067

1067:                                             ; preds = %1065
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %1062, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i: ; preds = %1067, %.lr.ph.i.i.i.i35.i.i.i
  %1068 = phi ptr [ %1059, %.lr.ph.i.i.i.i35.i.i.i ], [ %1063, %1067 ]
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1068, %1056
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i: ; preds = %1065, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ 16, %1065 ]
  %.19.i.i.i.i.i.i.i = phi ptr [ %.0817.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %1065 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i13 = load ptr, ptr %1069, align 8, !tbaa !282, !noalias !222
  %.not.i.i.i.i36.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i13, null
  br i1 %.not.i.i.i.i36.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i, !llvm.loop !283

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, %1047
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %777, %1047 ], [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 48
  %1071 = load i32, ptr %1070, align 8, !tbaa !240, !noalias !222
  %1072 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 40
  %1073 = load i32, ptr %1072, align 8, !tbaa !26, !noalias !222
  %1074 = load i32, ptr %862, align 8, !tbaa !26, !noalias !222
  %1075 = add i32 %1073, %1071
  %1076 = sub i32 %1075, %1074
  %1077 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !222
  %.not4.i.i37.i.i.i = icmp eq i32 %1074, 0
  br i1 %.not4.i.i37.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i, label %.lr.ph.i.preheader.i38.i.i.i

.lr.ph.i.preheader.i38.i.i.i:                     ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1078 = zext i32 %1074 to i64
  %.idx.i39.i.i.i = mul nuw nsw i64 %1078, 72
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 %.idx.i39.i.i.i
  br label %.lr.ph.i.i40.i.i.i

.lr.ph.i.i40.i.i.i:                               ; preds = %.lr.ph.i.i40.i.i.i, %.lr.ph.i.preheader.i38.i.i.i
  %.05.i.i41.i.i.i = phi ptr [ %1080, %.lr.ph.i.i40.i.i.i ], [ %1079, %.lr.ph.i.preheader.i38.i.i.i ]
  %1080 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -72
  %1081 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -56
  %1082 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -40
  %1083 = load ptr, ptr %1082, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %1081, ptr noundef %1083), !noalias !222
  %.not.i.i42.i.i.i = icmp eq ptr %1077, %1080
  br i1 %.not.i.i42.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i, label %.lr.ph.i.i40.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i: ; preds = %.lr.ph.i.i40.i.i.i
  %.pre.i44.i.i.i = load ptr, ptr %15, align 8, !tbaa !25, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1084 = phi ptr [ %.pre.i44.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i ], [ %1077, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i ]
  %1085 = icmp eq ptr %1084, %861
  br i1 %1085, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i, label %1086

1086:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i
  call void @free(ptr noundef %1084) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i: ; preds = %1086, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !222
  %.not.i47.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i47.i.i.i, label %1091, label %1087

1087:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i
  store i32 %1076, ptr %.sroa.10.1.i.i, align 4, !tbaa !258, !noalias !222
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  %1089 = trunc i64 %1009 to i32
  store i32 %1089, ptr %1088, align 4, !tbaa !260, !noalias !222
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1091:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i
  %1092 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1093 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775800
  br i1 %1095, label %1096, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i

1096:                                             ; preds = %1091
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !222
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i: ; preds = %1091
  %1097 = ashr exact i64 %1094, 3
  %.sroa.speculated.i.i.i49.i.i.i = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i49.i.i.i, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 1152921504606846975)
  %1101 = select i1 %1099, i64 1152921504606846975, i64 %1100
  %.not.i.i.i50.i.i.i = icmp ne i64 %1101, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i.i.i)
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #23, !noalias !222
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1094
  store i32 %1076, ptr %1104, align 4, !tbaa !258, !noalias !222
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1106 = trunc i64 %1009 to i32
  store i32 %1106, ptr %1105, align 4, !tbaa !260, !noalias !222
  %.not10.i.i.i.i.i51.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i51.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i52.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i, %.lr.ph.i.i.i.i.i52.i.i.i
  %.012.i.i.i.i.i53.i.i.i = phi ptr [ %1109, %.lr.ph.i.i.i.i.i52.i.i.i ], [ %1103, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ]
  %.0911.i.i.i.i.i54.i.i.i = phi ptr [ %1108, %.lr.ph.i.i.i.i.i52.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1107 = load i64, ptr %.0911.i.i.i.i.i54.i.i.i, align 4, !alias.scope !287, !noalias !289
  store i64 %1107, ptr %.012.i.i.i.i.i53.i.i.i, align 4, !alias.scope !284, !noalias !290
  %1108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i54.i.i.i, i64 8
  %1109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i53.i.i.i, i64 8
  %.not.i.i.i.i.i55.i.i.i = icmp eq ptr %1108, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i55.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i.i, !llvm.loop !268

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i
  %.0.lcssa.i.i.i.i.i57.i.i.i = phi ptr [ %1103, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ], [ %1109, %.lr.ph.i.i.i.i.i52.i.i.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i57.i.i.i, i64 8
  %.not.i24.i.i58.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i58.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1111

1111:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1094) #20, !noalias !222
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1111, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i
  %1112 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1103, i64 %1101
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1087, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1023
  %.sroa.083.2.i.i = phi ptr [ %1038, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1023 ], [ %1103, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1087 ]
  %.sroa.10.2.i.i = phi ptr [ %1044, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1025, %1023 ], [ %1110, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1090, %1087 ]
  %.sroa.18.2.i.i = phi ptr [ %1046, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1023 ], [ %1112, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1087 ]
  %1113 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.071.0117.i.i.i) #22, !noalias !222
  %.not92.i.i.i = icmp eq ptr %1113, %34
  br i1 %.not92.i.i.i, label %._crit_edge119.i.i.i, label %999

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i: ; preds = %995, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  %1114 = load ptr, ptr %778, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %1114), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !222
  %1115 = load ptr, ptr %372, align 8, !tbaa !182
  %1116 = load ptr, ptr %374, align 8, !tbaa !186
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ult i64 %1119, 24
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 24) #19
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

1123:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1116, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %1124 = load ptr, ptr %374, align 8, !tbaa !186
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  store ptr %1125, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %1123, %1121
  %1126 = phi ptr [ %.pre133.i.i, %1121 ], [ %1125, %1123 ]
  %.0.i.i44.i.i = phi ptr [ %1122, %1121 ], [ %1, %1123 ]
  %.sroa.010.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !49
  %.sroa.211.0.copyload.i.i = load i64, ptr %622, align 8, !tbaa !50
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 24
  %1128 = load ptr, ptr %1127, align 8, !tbaa !182
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 32
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = icmp ugt i64 %.sroa.211.0.copyload.i.i, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i, ptr noundef %.sroa.010.0.copyload.i.i, i64 noundef %.sroa.211.0.copyload.i.i) #19
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %.not.i46.i.i = icmp eq i64 %.sroa.211.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i, label %1137

1137:                                             ; preds = %1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1126, ptr align 1 %.sroa.010.0.copyload.i.i, i64 %.sroa.211.0.copyload.i.i, i1 false)
  %1138 = load ptr, ptr %1129, align 8, !tbaa !186
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 %.sroa.211.0.copyload.i.i
  store ptr %1139, ptr %1129, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i: ; preds = %1137, %1136, %1134
  %1140 = phi ptr [ %.pre135.i.i, %1134 ], [ %1139, %1137 ], [ %1126, %1136 ]
  %.0.i.i7.i = phi ptr [ %1135, %1134 ], [ %.0.i.i44.i.i, %1137 ], [ %.0.i.i44.i.i, %1136 ]
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !182
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1140 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp ult i64 %1145, 18
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull @.str.39, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1150 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1140, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %1151 = load ptr, ptr %1150, align 8, !tbaa !186
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 18
  store ptr %1152, ptr %1150, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1149, %1147
  %1153 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !291
  %1154 = ptrtoint ptr %.sroa.083.3.i.i to i64
  %1155 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %.not110.i.i = icmp eq ptr %1153, %34
  br i1 %.not110.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1167 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %1168 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %1169 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %1218

._crit_edge.i.i:                                  ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1170 = load ptr, ptr %372, align 8, !tbaa !182
  %1171 = load ptr, ptr %374, align 8, !tbaa !186
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ult i64 %1174, 4
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %._crit_edge.i.i
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

1178:                                             ; preds = %._crit_edge.i.i
  store i32 168442749, ptr %1171, align 1
  %1179 = load ptr, ptr %374, align 8, !tbaa !186
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  store ptr %1180, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i:         ; preds = %1178, %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1181 = load i64, ptr %38, align 8, !tbaa !78
  %1182 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr @.str.40, ptr %22, align 8, !tbaa !49, !alias.scope !296
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 126, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !296
  %1183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1182, ptr %1183, align 8, !tbaa !301, !alias.scope !296
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !296
  %1184 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %1184, align 8, !tbaa !303, !alias.scope !296
  %1185 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %1185, align 8, !tbaa !3, !alias.scope !296
  %1186 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %1181, ptr %1186, align 8, !tbaa !306, !alias.scope !296
  %1187 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1187, align 8, !tbaa !3, !alias.scope !296
  %1188 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %21, ptr %1188, align 8, !tbaa !309, !alias.scope !296
  store ptr %1187, ptr %1182, align 8, !alias.scope !296
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1185, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !296
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1190 = load ptr, ptr %372, align 8, !tbaa !182
  %1191 = load ptr, ptr %374, align 8, !tbaa !186
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = icmp ult i64 %1194, 21
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 21) #19
  %.pre136.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1191, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %1199 = load ptr, ptr %374, align 8, !tbaa !186
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 21
  store ptr %1200, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1198, %1196
  %1201 = phi ptr [ %.pre136.i.i, %1196 ], [ %1200, %1198 ]
  %1202 = load ptr, ptr %372, align 8, !tbaa !182
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1201 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ult i64 %1205, 27
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1209:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1201, ptr noundef nonnull align 1 dereferenceable(27) @.str.42, i64 27, i1 false)
  %1210 = load ptr, ptr %374, align 8, !tbaa !186
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 27
  store ptr %1211, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1209, %1207
  %.not.i.i.i63.i.i = icmp eq ptr %.sroa.083.3.i.i, null
  br i1 %.not.i.i.i63.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, label %1212

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1213 = ptrtoint ptr %.sroa.18.3.i.i to i64
  %1214 = sub i64 %1213, %1154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.3.i.i, i64 noundef %1214) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i:    ; preds = %1212, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit, label %1215

1215:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %1216 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %1217 = sub i64 %1216, %1155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %1217) #20
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit

1218:                                             ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %.lr.ph.i8.i
  %.sroa.10.0113.i.i = phi ptr [ %1153, %.lr.ph.i8.i ], [ %1374, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.674.0112.i.i = phi ptr [ %.sroa.0.3.i.i, %.lr.ph.i8.i ], [ %1375, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.072.0111.i.i = phi ptr [ %.sroa.083.3.i.i, %.lr.ph.i8.i ], [ %1376, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 32
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %1219, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !50
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 48
  %1221 = load ptr, ptr %1220, align 8, !tbaa !25
  %1222 = load i32, ptr %.sroa.674.0112.i.i, align 4, !tbaa !221
  %1223 = load i32, ptr %.sroa.072.0111.i.i, align 4, !tbaa !258
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 4
  %1225 = load i32, ptr %1224, align 4, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i7, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i9, ptr %1156, align 8
  store i32 %1222, ptr %4, align 4, !tbaa !221
  store i32 %1223, ptr %5, align 4, !tbaa !221
  store i32 %1225, ptr %6, align 4, !tbaa !221
  %1226 = load ptr, ptr %372, align 8, !tbaa !182
  %1227 = load ptr, ptr %374, align 8, !tbaa !186
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = icmp ult i64 %1230, 5
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1218
  %1233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

1234:                                             ; preds = %1218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1227, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %1235 = load ptr, ptr %374, align 8, !tbaa !186
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 5
  store ptr %1236, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i:         ; preds = %1234, %1232
  %.0.i.i.i66.i.i = phi ptr [ %1233, %1232 ], [ %1, %1234 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1221, i64 40
  %1238 = load i32, ptr %1237, align 8, !tbaa !113
  %1239 = zext i32 %1238 to i64
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i66.i.i, i64 noundef %1239) #19
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8, !tbaa !182
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1244 = load ptr, ptr %1243, align 8, !tbaa !186
  %1245 = ptrtoint ptr %1242 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = icmp ult i64 %1247, 2
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  %1250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1240, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

1251:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  store i16 8236, ptr %1244, align 1
  %1252 = load ptr, ptr %1243, align 8, !tbaa !186
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 2
  store ptr %1253, ptr %1243, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %1251, %1249
  %.0.i.i26.i.i.i = phi ptr [ %1250, %1249 ], [ %1240, %1251 ]
  %1254 = getelementptr inbounds nuw i8, ptr %1221, i64 44
  %1255 = load i32, ptr %1254, align 4, !tbaa !114
  %1256 = sext i32 %1255 to i64
  %1257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, i64 noundef %1256) #19
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8, !tbaa !182
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !186
  %1262 = ptrtoint ptr %1259 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ult i64 %1264, 3
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1257, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

1268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1261, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1269 = load ptr, ptr %1260, align 8, !tbaa !186
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 3
  store ptr %1270, ptr %1260, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %1268, %1266
  %1271 = getelementptr inbounds nuw i8, ptr %1221, i64 48
  %1272 = load i32, ptr %1271, align 8, !tbaa !117
  %1273 = and i32 %1272, 4
  %.not.i67.i9.i = icmp eq i32 %1273, 0
  %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br i1 %.not.i67.i9.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i, label %1274

1274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %1275 = load ptr, ptr %372, align 8, !tbaa !182
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i to i64
  %1278 = sub i64 %1276, %1277
  %1279 = icmp ult i64 %1278, 16
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1274
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 16) #19
  %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

1282:                                             ; preds = %1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  %1283 = load ptr, ptr %374, align 8, !tbaa !186
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  store ptr %1284, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %1282, %1280, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %.pre55.pre56.pre58.pre60.pre62.i.i.i = phi ptr [ %1284, %1282 ], [ %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i, %1280 ], [ %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i ]
  %1285 = and i32 %1272, 8
  %.not20.i.i.i = icmp eq i32 %1285, 0
  br i1 %.not20.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i, label %1286

1286:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %1287 = load ptr, ptr %372, align 8, !tbaa !182
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.i.i.i to i64
  %1290 = sub i64 %1288, %1289
  %1291 = icmp ult i64 %1290, 15
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1286
  %1293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 15) #19
  %.pre55.pre56.pre58.pre60.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

1294:                                             ; preds = %1286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre55.pre56.pre58.pre60.pre62.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1295 = load ptr, ptr %374, align 8, !tbaa !186
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 15
  store ptr %1296, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %1294, %1292, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.pre55.pre56.pre58.pre60.i.i.i = phi ptr [ %1296, %1294 ], [ %.pre55.pre56.pre58.pre60.pre.i.i.i, %1292 ], [ %.pre55.pre56.pre58.pre60.pre62.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i ]
  %1297 = and i32 %1272, 16
  %.not21.i.i.i = icmp eq i32 %1297, 0
  br i1 %.not21.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i, label %1298

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %1299 = load ptr, ptr %372, align 8, !tbaa !182
  %1300 = ptrtoint ptr %1299 to i64
  %1301 = ptrtoint ptr %.pre55.pre56.pre58.pre60.i.i.i to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp ult i64 %1302, 14
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1298
  %1305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 14) #19
  %.pre55.pre56.pre58.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

1306:                                             ; preds = %1298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.pre55.pre56.pre58.pre60.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.93, i64 14, i1 false)
  %1307 = load ptr, ptr %374, align 8, !tbaa !186
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 14
  store ptr %1308, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %1306, %1304, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %.pre55.pre56.pre58.i.i.i = phi ptr [ %1308, %1306 ], [ %.pre55.pre56.pre58.pre.i.i.i, %1304 ], [ %.pre55.pre56.pre58.pre60.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i ]
  %1309 = and i32 %1272, 32
  %.not22.i.i.i = icmp eq i32 %1309, 0
  br i1 %.not22.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, label %1310

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %1311 = load ptr, ptr %372, align 8, !tbaa !182
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = ptrtoint ptr %.pre55.pre56.pre58.i.i.i to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ult i64 %1314, 17
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1310
  %1317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 17) #19
  %.pre55.pre56.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

1318:                                             ; preds = %1310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.pre55.pre56.pre58.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.94, i64 17, i1 false)
  %1319 = load ptr, ptr %374, align 8, !tbaa !186
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 17
  store ptr %1320, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %1318, %1316, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %.pre55.pre56.i.i.i = phi ptr [ %1320, %1318 ], [ %.pre55.pre56.pre.i.i.i, %1316 ], [ %.pre55.pre56.pre58.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i ]
  %1321 = and i32 %1272, 1024
  %.not23.i.i.i = icmp eq i32 %1321, 0
  br i1 %.not23.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i, label %1322

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %1323 = load ptr, ptr %372, align 8, !tbaa !182
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %.pre55.pre56.i.i.i to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 16
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1322
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 16) #19
  %.pre55.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

1330:                                             ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.95, i64 16, i1 false)
  %1331 = load ptr, ptr %374, align 8, !tbaa !186
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store ptr %1332, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %1330, %1328, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %.pre55.i.i.i = phi ptr [ %1332, %1330 ], [ %.pre55.pre.i.i.i, %1328 ], [ %.pre55.pre56.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i ]
  %1333 = and i32 %1272, 512
  %.not24.i.i.i = icmp eq i32 %1333, 0
  br i1 %.not24.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i, label %1334

1334:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1335 = load ptr, ptr %372, align 8, !tbaa !182
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %.pre55.i.i.i to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 18
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1334
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 18) #19
  %.pre.i68.i.i = load ptr, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

1342:                                             ; preds = %1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre55.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.96, i64 18, i1 false)
  %1343 = load ptr, ptr %374, align 8, !tbaa !186
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 18
  store ptr %1344, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %1342, %1340, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1345 = phi ptr [ %1344, %1342 ], [ %.pre.i68.i.i, %1340 ], [ %.pre55.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i ]
  %1346 = load ptr, ptr %372, align 8, !tbaa !182
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp ult i64 %1349, 3
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

1353:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1345, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1354 = load ptr, ptr %374, align 8, !tbaa !186
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 3
  store ptr %1355, ptr %374, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %1353, %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1221, i64 52
  %1357 = load i8, ptr %1356, align 4, !tbaa !115, !range !52, !noundef !53
  %1358 = trunc nuw i8 %1357 to i1
  br i1 %1358, label %1359, label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1359:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %1360 = load ptr, ptr %372, align 8, !tbaa !182
  %1361 = load ptr, ptr %374, align 8, !tbaa !186
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp ult i64 %1364, 18
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %1359
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 18) #19
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1368:                                             ; preds = %1359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1361, ptr noundef nonnull align 1 dereferenceable(18) @.str.97, i64 18, i1 false)
  %1369 = load ptr, ptr %374, align 8, !tbaa !186
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 18
  store ptr %1370, ptr %374, align 8, !tbaa !186
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i: ; preds = %1368, %1366, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1371 = getelementptr inbounds nuw i8, ptr %1221, i64 56
  %1372 = load i32, ptr %1371, align 8, !tbaa !116
  store ptr @.str.98, ptr %7, align 8, !tbaa !49, !alias.scope !311
  store i64 25, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !311
  store ptr %1157, ptr %1158, align 8, !tbaa !301, !alias.scope !311
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !311
  store i8 1, ptr %1159, align 8, !tbaa !303, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1160, align 8, !tbaa !3, !alias.scope !311
  store ptr %3, ptr %1161, align 8, !tbaa !309, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1162, align 8, !tbaa !3, !alias.scope !311
  store ptr %6, ptr %1163, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1164, align 8, !tbaa !3, !alias.scope !311
  store ptr %5, ptr %1165, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1166, align 8, !tbaa !3, !alias.scope !311
  store ptr %4, ptr %1167, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1168, align 8, !tbaa !3, !alias.scope !311
  store i32 %1372, ptr %1169, align 8, !tbaa !318, !alias.scope !311
  store ptr %1168, ptr %1157, align 8, !alias.scope !311
  store ptr %1166, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1164, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1162, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1160, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !311
  %1373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1374 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.10.0113.i.i) #22
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.674.0112.i.i, i64 4
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 8
  %.not.i10.i = icmp eq ptr %1374, %34
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %1218

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1377 = load ptr, ptr %35, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1377)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm10SDNodeInfoC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.140", align 8
  %4 = alloca %"class.std::tuple.143", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !49
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
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %8, !llvm.loop !320

_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %7
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %17, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !49
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

.critedge:                                        ; preds = %.thread.i.i.i, %2, %_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !309
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !90
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 2, ptr %13, align 4, !tbaa !27
  %14 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8, !tbaa !49
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %7, align 8, !tbaa !49
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %20
  %24 = icmp eq i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %25

25:                                               ; preds = %.thread.i.i.i.i.i
  %26 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  %27 = select i1 %26, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %25, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %27, %25 ], [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ 0, %.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %17
  %29 = phi i1 [ true, %17 ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !78
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = load i32, ptr %12, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %33
  %36 = zext i32 %35 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %36, 88
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -88
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %47 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %48, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i, %33
  %54 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i ], [ %34, %33 ]
  %55 = icmp eq ptr %54, %11
  br i1 %55, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %54) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 240) #20
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %15, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !49
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
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !50
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !49
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !49
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
  %28 = load ptr, ptr %27, align 8, !tbaa !282
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !50
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !49
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
  %38 = load ptr, ptr %37, align 8, !tbaa !322
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !49
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
  %47 = load ptr, ptr %46, align 8, !tbaa !282
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !50
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !49
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !49
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
  %57 = load ptr, ptr %56, align 8, !tbaa !322
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %1, %.thread.i.i.i53 ], [ null, %.thread.i.i.i ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ null, %.thread.i.i.i53 ], [ %11, %.thread.i.i.i ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !282
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !49
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
  %.035 = load ptr, ptr %12, align 8, !tbaa !282
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #22
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !50
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !49
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !49
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i.i, i64 60, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %11, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %16, ptr %14, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %17, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %22 = zext i32 %.pre4.i to i64
  %.idx3.i = mul nuw nsw i64 %22, 88
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %33 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %.lr.ph.i.i ]
  %.not.i.i.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i:                ; preds = %34, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !50
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE21takeAllocationForGrowEPS1_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !25
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %2
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %11, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -88
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %21, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %2
  %27 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %6, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 240) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.234", align 8
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
  %33 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !327
  ret i32 %35
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::formatv_object.239", align 8
  %10 = alloca %"class.llvm::SmallVector.246", align 8
  %11 = alloca %"class.llvm::iterator_range.251", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::formatv_object.239", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr @.str.48, ptr %9, align 8, !tbaa !49, !alias.scope !329
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 146, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !329
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !301, !alias.scope !329
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !329
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %16, align 8, !tbaa !303, !alias.scope !329
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %17, align 8, !tbaa !3, !alias.scope !329
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !334, !alias.scope !329
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !329
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %3, ptr %20, align 8, !tbaa !334, !alias.scope !329
  store ptr %19, ptr %14, align 8, !alias.scope !329
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !329
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.fr178 = freeze i64 %24
  %25 = icmp ugt i64 %.fr178, 65536
  %26 = select i1 %25, ptr @.str.49, ptr @.str.50
  %27 = select i1 %25, i64 2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !186
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
  %39 = load ptr, ptr %30, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store ptr %40, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = select i1 %25, ptr @.str.27, ptr @.str.50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %22, align 8, !tbaa !51
  %43 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %7, align 8, !tbaa !339, !noalias !336
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !336
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !49, !noalias !336
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !336
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %7, ptr %46, align 8, !tbaa !92, !noalias !336
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %47, align 8, !tbaa !91, !noalias !336
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull align 8 dereferenceable(56) %7, i64 1, i64 noundef 0) #19, !noalias !341
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !49, !noalias !336
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !336
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91, !noalias !341
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !341
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
  store ptr %.sroa.01.0.i.i.i, ptr %44, align 8, !tbaa !49, !noalias !336
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !336
  store ptr %.sroa.6.0.i.i.i, ptr %45, align 8, !tbaa !49, !noalias !336
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !336
  store i8 0, ptr %8, align 8, !tbaa !339, !noalias !336
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !noalias !336
  store ptr %8, ptr %59, align 8, !tbaa !92, !noalias !336
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %60, align 8, !tbaa !91, !noalias !336
  %61 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #19, !noalias !344
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %58, align 8, !tbaa !49, !noalias !336
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !50, !noalias !336
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

64:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %65 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !91, !noalias !344
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %61, i64 %65)
  %66 = load ptr, ptr %58, align 8, !tbaa !92, !noalias !344
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
  store ptr %.sroa.01.0.i.i8.i, ptr %57, align 8, !tbaa !49, !noalias !336
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !50, !noalias !336
  store ptr %.sroa.6.0.i.i10.i, ptr %58, align 8, !tbaa !49, !noalias !336
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !50, !noalias !336
  %70 = load i8, ptr %7, align 8, !tbaa !339, !noalias !336
  store i8 %70, ptr %11, align 8, !tbaa !339, !alias.scope !336
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !90
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !90
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !90
  %74 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !336
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

76:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %11, ptr %73, align 8, !tbaa !49, !alias.scope !336
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8, !tbaa !50, !alias.scope !336
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %76, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = load i8, ptr %8, align 8, !tbaa !339, !noalias !336
  store i8 %78, ptr %77, align 8, !tbaa !339, !alias.scope !336
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !90
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !90
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !90
  %82 = load ptr, ptr %59, align 8, !tbaa !92, !noalias !336
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %84, label %_ZN4llvm5splitENS_9StringRefEc.exit

84:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %77, ptr %81, align 8, !tbaa !49, !alias.scope !336
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !50, !alias.scope !336
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
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store i8 %70, ptr %5, align 8, !tbaa !339, !alias.scope !347
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !90
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !90
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !90
  %91 = load ptr, ptr %73, align 8, !tbaa !92, !noalias !347
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %93, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

93:                                               ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %5, ptr %90, align 8, !tbaa !49, !alias.scope !347
  %.sroa.4.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i45, align 8, !tbaa !50, !alias.scope !347
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i: ; preds = %93, %_ZN4llvm5splitENS_9StringRefEc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  store i8 %78, ptr %6, align 8, !tbaa !339, !alias.scope !350
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !90
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !90
  %97 = load ptr, ptr %81, align 8, !tbaa !92, !noalias !350
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

99:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i
  store ptr %6, ptr %96, align 8, !tbaa !49, !alias.scope !350
  %.sroa.4.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i3.i, align 8, !tbaa !50, !alias.scope !350
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
  %.sroa.0110.0.copyload.us = load ptr, ptr %.0175.us, align 8, !tbaa !49
  %.sroa.6.0..0.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0175.us, i64 8
  %.sroa.6.0.copyload.us = load i64, ptr %.sroa.6.0..0.sroa_idx.us, align 8, !tbaa !50
  br i1 %.sroa.0117.0174.us, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us: ; preds = %.lr.ph176.split.us
  %105 = load ptr, ptr %28, align 8, !tbaa !182
  %106 = load ptr, ptr %30, align 8, !tbaa !186
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %27, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %112 = load ptr, ptr %30, align 8, !tbaa !186
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %27
  store ptr %113, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

114:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us: ; preds = %114, %111, %.lr.ph176.split.us
  %.0.i61.us = phi ptr [ %115, %114 ], [ %1, %111 ], [ %1, %.lr.ph176.split.us ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us) #19
  %116 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !186
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  store i16 8224, ptr %119, align 1
  %125 = load ptr, ptr %118, align 8, !tbaa !186
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %118, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.us

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us, ptr noundef nonnull @.str.25, i64 noundef 2) #19
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
  %131 = load ptr, ptr %28, align 8, !tbaa !182
  %132 = load ptr, ptr %30, align 8, !tbaa !186
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  store i16 8236, ptr %132, align 1
  %138 = load ptr, ptr %30, align 8, !tbaa !186
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

140:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us: ; preds = %140, %137, %.lr.ph.us
  %.0.i96.us = phi ptr [ %141, %140 ], [ %1, %137 ], [ %1, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !186
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  store i8 39, ptr %145, align 1
  %148 = load ptr, ptr %144, align 8, !tbaa !186
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %144, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96.us, ptr noundef nonnull @.str.54, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

_ZN4llvm11raw_ostreamlsEPKc.exit100.us:           ; preds = %150, %147
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %12, i64 1, i1 noundef zeroext false) #19
  %153 = load ptr, ptr %28, align 8, !tbaa !182
  %154 = load ptr, ptr %30, align 8, !tbaa !186
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  store i8 39, ptr %154, align 1
  %157 = load ptr, ptr %30, align 8, !tbaa !186
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.us

_ZN4llvm11raw_ostreamlsEPKc.exit103.us:           ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %.042172.us, i64 1
  %.not43.us = icmp eq ptr %161, %129
  br i1 %.not43.us, label %._crit_edge.us, label %.lr.ph.us

162:                                              ; preds = %._crit_edge.us
  store i16 8236, ptr %182, align 1
  %163 = load ptr, ptr %30, align 8, !tbaa !186
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

165:                                              ; preds = %._crit_edge.us
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %165, %162
  %.0.i82.us = phi ptr [ %166, %165 ], [ %1, %162 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !182
  %169 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !186
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  store i32 657480743, ptr %170, align 1
  %176 = load ptr, ptr %169, align 8, !tbaa !186
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %169, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.us, ptr noundef nonnull @.str.55, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

_ZN4llvm11raw_ostreamlsEPKc.exit71.us:            ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %.0175.us, i64 16
  %.not.us = icmp eq ptr %180, %104
  br i1 %.not.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split.us

._crit_edge.us:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %181 = load ptr, ptr %28, align 8, !tbaa !182
  %182 = load ptr, ptr %30, align 8, !tbaa !186
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %165, label %162

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %187 = load ptr, ptr %28, align 8, !tbaa !182
  %188 = load ptr, ptr %30, align 8, !tbaa !186
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
  %196 = load ptr, ptr %30, align 8, !tbaa !186
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %27
  store ptr %197, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit, %193, %195
  %.0.i = phi ptr [ %194, %193 ], [ %1, %195 ], [ %1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  %198 = select i1 %25, ptr @.str.56, ptr @.str.57
  %199 = select i1 %25, i64 2, i64 3
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !182
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !186
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
  %211 = load ptr, ptr %202, align 8, !tbaa !186
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %199
  store ptr %212, ptr %202, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %208, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.58, ptr %13, align 8, !tbaa !49, !alias.scope !353
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !50, !alias.scope !353
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !301, !alias.scope !353
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !50, !alias.scope !353
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %215, align 8, !tbaa !303, !alias.scope !353
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %216, align 8, !tbaa !3, !alias.scope !353
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %217, align 8, !tbaa !334, !alias.scope !353
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %218, align 8, !tbaa !3, !alias.scope !353
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %219, align 8, !tbaa !334, !alias.scope !353
  store ptr %218, ptr %213, align 8, !alias.scope !353
  %.sroa.4.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i51, align 8, !tbaa !38, !alias.scope !353
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
  %.sroa.0110.0.copyload = load ptr, ptr %.0175, align 8, !tbaa !49
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.sroa_idx, align 8, !tbaa !50
  br i1 %.sroa.0117.0174, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59: ; preds = %.lr.ph176.split
  %224 = load ptr, ptr %28, align 8, !tbaa !182
  %225 = load ptr, ptr %30, align 8, !tbaa !186
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
  %233 = load ptr, ptr %30, align 8, !tbaa !186
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %27
  store ptr %234, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %.lr.ph176.split, %230, %232
  %.0.i61 = phi ptr [ %231, %230 ], [ %1, %232 ], [ %1, %.lr.ph176.split ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61) #19
  %235 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !182
  %237 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !186
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62
  store i16 8224, ptr %238, align 1
  %246 = load ptr, ptr %237, align 8, !tbaa !186
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %243, %245
  %248 = load ptr, ptr %28, align 8, !tbaa !182
  %249 = load ptr, ptr %30, align 8, !tbaa !186
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 34, ptr %249, align 1
  %254 = load ptr, ptr %30, align 8, !tbaa !186
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %251, %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0110.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #19
  %257 = load ptr, ptr %28, align 8, !tbaa !182
  %258 = load ptr, ptr %30, align 8, !tbaa !186
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %266 = load ptr, ptr %30, align 8, !tbaa !186
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  store ptr %267, ptr %30, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %265, %263
  %268 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %.not = icmp eq ptr %268, %104
  br i1 %.not, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !206
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !207
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !207
  br label %.preheader.i.i, !llvm.loop !358

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !359
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !359
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
  store i64 %2, ptr %19, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !221
  store i32 %24, ptr %23, align 8, !tbaa !327
  store ptr %19, ptr %9, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !204
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !204
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !206
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !207
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !358

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

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  %8 = load ptr, ptr %7, align 8, !tbaa !360
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
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !186
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
  %28 = load ptr, ptr %18, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated.i.i.i
  store ptr %29, ptr %18, align 8, !tbaa !186
  br label %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i

_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i: ; preds = %27, %26, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i
  %33 = load i64, ptr %14, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm15format_providerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatERKS6_RNS_11raw_ostreamENS_9StringRefE.exit.i
  %35 = load i64, ptr %31, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit

_ZN4llvm15format_providerINS_5TwineEvE6formatERKS1_RNS_11raw_ostreamENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %12 = load i8, ptr %1, align 8, !tbaa !339
  store i8 %12, ptr %6, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !90
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

21:                                               ; preds = %3
  store ptr %6, ptr %17, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %21
  %22 = load i8, ptr %2, align 8, !tbaa !339
  store i8 %22, ptr %7, align 8, !tbaa !339
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !90
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !90
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !90
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

31:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %7, ptr %27, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i2, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3

_ZN4llvm17SplittingIteratorC2ERKS0_.exit3:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %31
  store i8 %12, ptr %8, align 8, !tbaa !339
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !90
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !90
  br i1 %20, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3
  store ptr %8, ptr %34, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i4, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5

_ZN4llvm17SplittingIteratorC2ERKS0_.exit5:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit3, %35
  store i8 %22, ptr %9, align 8, !tbaa !339
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !90
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !90
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !90
  br i1 %30, label %39, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

39:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5
  store ptr %9, ptr %38, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i6, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7

_ZN4llvm17SplittingIteratorC2ERKS0_.exit7:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit5, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %12, ptr %4, align 8, !tbaa !339
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !90
  %43 = load ptr, ptr %34, align 8, !tbaa !92
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

45:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store ptr %4, ptr %42, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %45, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit7
  store i8 %22, ptr %5, align 8, !tbaa !339
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !90
  %49 = load ptr, ptr %38, align 8, !tbaa !92
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %51, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

51:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %5, ptr %48, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %51, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  %52 = load ptr, ptr %40, align 8, !tbaa !92
  %53 = load ptr, ptr %46, align 8, !tbaa !92
  %.not2.i.i = icmp eq ptr %52, %53
  br i1 %.not2.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %55

55:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %42, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !50
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0) #19, !noalias !362
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %54, align 8, !tbaa !91, !noalias !362
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = load ptr, ptr %41, align 8, !tbaa !92, !noalias !362
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
  store ptr %.sroa.01.0.i.i.i, ptr %40, align 8, !tbaa !49
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !50
  store ptr %.sroa.6.0.i.i.i, ptr %41, align 8, !tbaa !49
  store i64 %.sroa.9.0.i.i.i, ptr %54, align 8, !tbaa !50
  %65 = add nuw nsw i64 %.03.i.i, 1
  %66 = load ptr, ptr %46, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %66
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %55, !llvm.loop !365

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
  %77 = load i8, ptr %1, align 8, !tbaa !339
  store i8 %77, ptr %10, align 8, !tbaa !339
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !90
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !90
  %81 = load ptr, ptr %18, align 8, !tbaa !92
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

83:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  store ptr %10, ptr %80, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i8, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9

_ZN4llvm17SplittingIteratorC2ERKS0_.exit9:        ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %83
  %84 = load i8, ptr %2, align 8, !tbaa !339
  store i8 %84, ptr %11, align 8, !tbaa !339
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !90
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !90
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !90
  %88 = load ptr, ptr %28, align 8, !tbaa !92
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %90, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

90:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9
  store ptr %11, ptr %87, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i10, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit11

_ZN4llvm17SplittingIteratorC2ERKS0_.exit11:       ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit9, %90
  %91 = load ptr, ptr %0, align 8, !tbaa !25
  %92 = load i32, ptr %67, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %91, i64 %93
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
  %10 = load i8, ptr %0, align 8, !tbaa !339
  store i8 %10, ptr %8, align 8, !tbaa !339
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !90
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !90
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !90
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

19:                                               ; preds = %3
  store ptr %8, ptr %15, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit

_ZN4llvm17SplittingIteratorC2ERKS0_.exit:         ; preds = %3, %19
  %20 = load i8, ptr %1, align 8, !tbaa !339
  store i8 %20, ptr %9, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !90
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !90
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !90
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

29:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit
  store ptr %9, ptr %25, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2:        ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %10, ptr %6, align 8, !tbaa !339
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !90
  %33 = load ptr, ptr %15, align 8, !tbaa !92
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %35, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

35:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store ptr %6, ptr %32, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i:       ; preds = %35, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2
  store i8 %20, ptr %7, align 8, !tbaa !339
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !90
  %39 = load ptr, ptr %25, align 8, !tbaa !92
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %41, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

41:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  store ptr %7, ptr %38, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i:      ; preds = %41, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %10, ptr %4, align 8, !tbaa !339
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !90
  %45 = load ptr, ptr %32, align 8, !tbaa !92
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

47:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store ptr %4, ptr %44, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %47, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  store i8 %20, ptr %5, align 8, !tbaa !339
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !90
  %51 = load ptr, ptr %38, align 8, !tbaa !92
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

53:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %5, ptr %50, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i:    ; preds = %53, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  %54 = load ptr, ptr %42, align 8, !tbaa !92
  %55 = load ptr, ptr %48, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %54, %55
  br i1 %.not4.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

57:                                               ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %67, %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !90
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !49
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef 0) #19, !noalias !366
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !91, !noalias !366
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %62)
  %63 = load ptr, ptr %43, align 8, !tbaa !92, !noalias !366
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
  store ptr %.sroa.01.0.i.i.i.i, ptr %42, align 8, !tbaa !49
  store i64 %.sroa.5.0.i.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i.i, align 8, !tbaa !50
  store ptr %.sroa.6.0.i.i.i.i, ptr %43, align 8, !tbaa !49
  store i64 %.sroa.9.0.i.i.i.i, ptr %56, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %68 = load ptr, ptr %48, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i.i, %68
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %57, !llvm.loop !369

_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::SmallVector<llvm::SDTypeConstraint, 0>, std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>, std::_Select1st<std::pair<const llvm::SmallVector<llvm::SDTypeConstraint, 0>, unsigned int>>, llvm::SequenceToOffsetTable<llvm::SmallVector<llvm::SDTypeConstraint, 0>>::SeqLess>::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair.286", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i.i.i = icmp eq ptr %6, null
  br i1 %.not16.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i ]
  %.0817.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !370
  %12 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26, !noalias !370
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %11, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !373
  %17 = load i32, ptr %8, align 8, !tbaa !26, !noalias !373
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %16, i64 %18
  %20 = icmp ult i32 %17, %13
  %.neg.i.i.i.i.i.i.i = sub nsw i64 0, %18
  %21 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %15, i64 %.neg.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = select i1 %20, ptr %21, ptr %11
  %.not11.i.i.i.i.i.i = icmp eq ptr %15, %storemerge.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %27
  %.sroa.02.0.i.i.i.i.i = phi ptr [ %23, %27 ], [ %19, %9 ]
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %22, %27 ], [ %15, %9 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -72
  %23 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i, i64 -72
  %24 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23) #19
  br i1 %24, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  br i1 %26, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i, label %27

27:                                               ; preds = %25
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %storemerge.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i: ; preds = %27, %9
  %28 = phi ptr [ %19, %9 ], [ %23, %27 ]
  %.not13.i.i.i = icmp eq ptr %28, %16
  br i1 %.not13.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i: ; preds = %25, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i ], [ 16, %25 ]
  %.19.i.i.i = phi ptr [ %.0817.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i ], [ %.018.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i ], [ %.018.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %29, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, label %9, !llvm.loop !376

_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %7
  br i1 %.not, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit, label %30

30:                                               ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load i32, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %.not.i = icmp ugt i32 %32, %34
  br i1 %.not.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !377
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %35
  %37 = load ptr, ptr %31, align 8, !tbaa !25, !noalias !380
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %37, i64 %38
  %40 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %40, 72
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.preheader.i
  %.sroa.03.0.i.i.i.i = phi ptr [ %42, %45 ], [ %41, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %43, %45 ], [ %39, %.lr.ph.i.i.i.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -72
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 -72
  %44 = tail call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %43) #19
  br i1 %44, label %45, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !383

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, %30
  %.08.lcssa.i.i.i31 = phi ptr [ %.19.i.i.i, %30 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i.i.i9 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i9, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %51

51:                                               ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit, %51
  store i32 0, ptr %46, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !384
  %53 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i31, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit, label %56

56:                                               ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %57 = call ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE10_M_insert_IS6_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %54, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit

_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit: ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, %56
  %.sroa.08.0.i.i.i = phi ptr [ %57, %56 ], [ %54, %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjEC2IRS4_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = load i32, ptr %47, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit
  %60 = zext i32 %59 to i64
  %.idx.i.i = mul nuw nsw i64 %60, 72
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i11 ], [ %61, %.lr.ph.i.preheader.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %65)
  %.not.i.i.i12 = icmp eq ptr %58, %62
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i11
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit
  %66 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %58, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE6insertESt23_Rb_tree_const_iteratorISB_EOSB_.exit ]
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %66) #19
  br label %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit

_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %.not33 = icmp eq ptr %.sroa.08.0.i.i.i, %70
  br i1 %.not33, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %71

71:                                               ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i13 = icmp ugt i32 %74, %75
  br i1 %.not.i13, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25, !noalias !386
  %.not1.i.i.i.i.i14 = icmp eq i32 %74, 0
  br i1 %.not1.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i15

.lr.ph.i.i.i.i.preheader.i15:                     ; preds = %76
  %79 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !389
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %79, i64 %80
  %82 = zext i32 %74 to i64
  %.idx.i16 = mul nuw nsw i64 %82, 72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i16
  br label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %87, %.lr.ph.i.i.i.i.preheader.i15
  %.sroa.03.0.i.i.i.i18 = phi ptr [ %84, %87 ], [ %83, %.lr.ph.i.i.i.i.preheader.i15 ]
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %85, %87 ], [ %81, %.lr.ph.i.i.i.i.preheader.i15 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i18, i64 -72
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i19, i64 -72
  %86 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %85) #19
  br i1 %86, label %87, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21

87:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %.not.i.i.i.i.i20 = icmp eq ptr %84, %78
  br i1 %.not.i.i.i.i.i20, label %.loopexit, label %.lr.ph.i.i.i.i.i17, !llvm.loop !383

.loopexit:                                        ; preds = %87, %76
  %88 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %.loopexit
  %93 = zext i32 %92 to i64
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %93, 72
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -72
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -56
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef %98)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i.i.i, %.loopexit
  %99 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %90, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %99) #19
  br label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit

_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i.i.i.i, %102
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 56) #20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !78
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !78
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21: ; preds = %45, %.lr.ph.i.i.i.i.i17, %35, %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit, %71, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.llvm::SDTypeConstraint", align 8
  %7 = alloca %"struct.llvm::SDTypeConstraint", align 8
  %8 = alloca %"struct.llvm::SDTypeConstraint", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5356 = icmp eq ptr %10, %11
  br i1 %.not5356, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %35

._crit_edge60:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !239
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %125, label %_ZN4llvm11raw_ostreamlsEc.exit49

35:                                               ; preds = %.lr.ph59, %_ZN4llvm11raw_ostreamlsEc.exit43
  %.sroa.050.057 = phi ptr [ %10, %.lr.ph59 ], [ %124, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 48
  %38 = load ptr, ptr %12, align 8, !tbaa !182
  %39 = load ptr, ptr %13, align 8, !tbaa !186
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %47 = load ptr, ptr %13, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store ptr %48, ptr %13, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %.0.i.i = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = load i32, ptr %37, align 4, !tbaa !221
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !186
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.62, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 539961888, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8, !tbaa !186
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %54, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %60, %62
  %65 = load ptr, ptr %36, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %.idx = mul nuw nsw i64 %68, 72
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not2654 = icmp eq i32 %67, 0
  br i1 %.not2654, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %70 = load i8, ptr %21, align 8, !tbaa !225, !range !52, !noundef !53
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %99, label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.055 = phi ptr [ %98, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %65, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %.055, i64 12, i1 false)
  store i32 0, ptr %14, align 8, !tbaa !70
  store ptr null, ptr %15, align 8, !tbaa !75
  store ptr %14, ptr %16, align 8, !tbaa !76
  store ptr %14, ptr %17, align 8, !tbaa !77
  store i64 0, ptr %18, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %.055, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit, label %74

74:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !392
  %75 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull %73, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %76

76:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %76, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %76
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !282
  br label %79

79:                                               ; preds = %79, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i, label %79, !llvm.loop !395

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i: ; preds = %79
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %.055, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !78
  store i64 %83, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %75, ptr %15, align 8, !tbaa !282
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit:          ; preds = %.lr.ph, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !396
  store i32 %85, ptr %20, align 8, !tbaa !396
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6) #19
  %86 = load ptr, ptr %15, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !182
  %88 = load ptr, ptr %13, align 8, !tbaa !186
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

95:                                               ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit
  store i16 8236, ptr %88, align 1
  %96 = load ptr, ptr %13, align 8, !tbaa !186
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %13, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %93, %95
  %98 = getelementptr inbounds nuw i8, ptr %.055, i64 72
  %.not26 = icmp eq ptr %98, %69
  br i1 %.not26, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 12, i1 false)
  store i32 0, ptr %23, align 8, !tbaa !70
  store ptr null, ptr %24, align 8, !tbaa !75
  store ptr %23, ptr %25, align 8, !tbaa !76
  store ptr %23, ptr %26, align 8, !tbaa !77
  store i64 0, ptr %27, align 8, !tbaa !78
  %100 = load ptr, ptr %28, align 8, !tbaa !75
  %.not.i.i.i.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !392
  %102 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull %100, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %103

103:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i.i.i.i34 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i34, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36, label %103, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36: ; preds = %103
  store ptr %.0.i.i.i.i.i.i.i.i.i34, ptr %25, align 8, !tbaa !282
  br label %106

106:                                              ; preds = %106, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36
  %.0.i.i7.i.i.i.i.i.i.i37 = phi ptr [ %102, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36 ], [ %108, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i37, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i38 = icmp eq ptr %108, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i38, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39, label %106, !llvm.loop !395

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39: ; preds = %106
  store ptr %.0.i.i7.i.i.i.i.i.i.i37, ptr %26, align 8, !tbaa !282
  %109 = load i64, ptr %30, align 8, !tbaa !78
  store i64 %109, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %102, ptr %24, align 8, !tbaa !282
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40:        ; preds = %99, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39
  %110 = load i32, ptr %32, align 8, !tbaa !396
  store i32 %110, ptr %31, align 8, !tbaa !396
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7) #19
  %111 = load ptr, ptr %24, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !186
  %113 = load ptr, ptr %12, align 8, !tbaa !182
  %.not.i = icmp ult ptr %112, %113
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

116:                                              ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %13, align 8, !tbaa !186
  store i8 44, ptr %112, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %116, %114, %._crit_edge
  %118 = load ptr, ptr %13, align 8, !tbaa !186
  %119 = load ptr, ptr %12, align 8, !tbaa !182
  %.not.i41 = icmp ult ptr %118, %119
  br i1 %.not.i41, label %122, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %13, align 8, !tbaa !186
  store i8 10, ptr %118, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %120, %122
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.050.057) #22
  %.not53 = icmp eq ptr %124, %11
  br i1 %.not53, label %._crit_edge60, label %35

125:                                              ; preds = %._crit_edge60
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !186
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 14
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

136:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %129, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %137 = load ptr, ptr %128, align 8, !tbaa !186
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14
  store ptr %138, ptr %128, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %134, %136
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  store ptr %139, ptr %141, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %139, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 -1, ptr %143, align 8, !tbaa !396
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8) #19
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %140, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %144, ptr noundef %145)
  %146 = load ptr, ptr %128, align 8, !tbaa !186
  %147 = load ptr, ptr %126, align 8, !tbaa !182
  %.not.i47 = icmp ult ptr %146, %147
  br i1 %.not.i47, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %128, align 8, !tbaa !186
  store i8 10, ptr %146, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %150, %148, %._crit_edge60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::formatv_object.297", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !404
  switch i32 %8, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread [
    i32 0, label %9
    i32 10, label %9
    i32 12, label %21
    i32 11, label %21
    i32 9, label %21
    i32 8, label %21
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !407
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

18:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = load i16, ptr %19, align 2, !tbaa !411
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !412
  store i32 %23, ptr %3, align 4, !tbaa !221
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %9, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, %18, %21, %2
  %.sroa.0.0 = phi i16 [ 0, %2 ], [ %20, %18 ], [ 0, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit ], [ 0, %21 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = zext nneg i32 %8 to i64
  %switch.gep4 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE.12, i64 0, i64 %25
  %switch.load5 = load ptr, ptr %switch.gep4, align 8
  store ptr %switch.load5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %switch.load, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = icmp eq i16 %.sroa.0.0, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread
  %29 = tail call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %.sroa.0.0) #19
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %32

32:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread, %28
  %.sink3 = phi ptr [ %30, %28 ], [ @.str.64, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  %.sink = phi i64 [ %31, %28 ], [ 30, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread ]
  store ptr %.sink3, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.65, ptr %6, align 8, !tbaa !49, !alias.scope !413
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !413
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !301, !alias.scope !413
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !413
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %36, align 8, !tbaa !303, !alias.scope !413
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %37, align 8, !tbaa !3, !alias.scope !413
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %38, align 8, !tbaa !309, !alias.scope !413
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %39, align 8, !tbaa !3, !alias.scope !413
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %40, align 8, !tbaa !316, !alias.scope !413
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %41, align 8, !tbaa !3, !alias.scope !413
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1, ptr %42, align 8, !tbaa !316, !alias.scope !413
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %43, align 8, !tbaa !3, !alias.scope !413
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %44, align 8, !tbaa !309, !alias.scope !413
  store ptr %43, ptr %34, align 8, !alias.scope !413
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !413
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !413
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %37, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !413
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !418
  store i32 %9, ptr %6, align 8, !tbaa !418
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !419
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !322
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !325
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %19, %31 ], [ %6, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %18, align 4
  store i64 %21, ptr %20, align 4
  %22 = load i32, ptr %.034, align 8, !tbaa !418
  store i32 %22, ptr %19, align 8, !tbaa !418
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !325
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !419
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !322
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !322
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !325
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !420

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !421
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !26, !noalias !421
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !424
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26, !noalias !424
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %18, i64 %21
  %23 = icmp ult i32 %20, %15
  %.neg.i.i.i.i = sub nsw i64 0, %21
  %24 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %17, i64 %.neg.i.i.i.i
  %storemerge.i.i.i.i = select i1 %23, ptr %24, ptr %13
  %.not11.i.i.i = icmp eq ptr %17, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %30
  %.sroa.02.0.i.i = phi ptr [ %26, %30 ], [ %22, %9 ]
  %.sroa.07.0.i.i = phi ptr [ %25, %30 ], [ %17, %9 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -72
  %26 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -72
  %27 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26) #19
  br i1 %27, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  br i1 %29, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72, label %30

30:                                               ; preds = %28
  %.not.i.i.i = icmp eq ptr %25, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit: ; preds = %30, %9
  %31 = phi ptr [ %22, %9 ], [ %26, %30 ]
  %.not93 = icmp eq ptr %31, %18
  br i1 %.not93, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit
  %32 = load ptr, ptr %10, align 8, !tbaa !282
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72: ; preds = %28, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !427
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26, !noalias !427
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %38, i64 %41
  %43 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !430
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !26, !noalias !430
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %43, i64 %46
  %48 = icmp ult i32 %45, %40
  %.neg.i.i.i.i10 = sub nsw i64 0, %46
  %49 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %42, i64 %.neg.i.i.i.i10
  %storemerge.i.i.i.i11 = select i1 %48, ptr %49, ptr %38
  %.not11.i.i.i12 = icmp eq ptr %42, %storemerge.i.i.i.i11
  br i1 %.not11.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %36, %55
  %.sroa.02.0.i.i14 = phi ptr [ %51, %55 ], [ %47, %36 ]
  %.sroa.07.0.i.i15 = phi ptr [ %50, %55 ], [ %42, %36 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i15, i64 -72
  %51 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i14, i64 -72
  %52 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51) #19
  br i1 %52, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread, label %53

53:                                               ; preds = %.lr.ph.i.i.i13
  %54 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(72) %50) #19
  br i1 %54, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75, label %55

55:                                               ; preds = %53
  %.not.i.i.i16 = icmp eq ptr %50, %storemerge.i.i.i.i11
  br i1 %.not.i.i.i16, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19, label %.lr.ph.i.i.i13, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19: ; preds = %55, %36
  %56 = phi ptr [ %47, %36 ], [ %51, %55 ]
  %.not89 = icmp eq ptr %56, %43
  br i1 %.not89, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !282
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %60

60:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !25, !noalias !433
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !433
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !436
  %69 = load i32, ptr %39, align 8, !tbaa !26, !noalias !436
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %68, i64 %70
  %72 = icmp ult i32 %69, %65
  %.neg.i.i.i.i20 = sub nsw i64 0, %70
  %73 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %67, i64 %.neg.i.i.i.i20
  %storemerge.i.i.i.i21 = select i1 %72, ptr %73, ptr %63
  %.not11.i.i.i22 = icmp eq ptr %67, %storemerge.i.i.i.i21
  br i1 %.not11.i.i.i22, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %60, %79
  %.sroa.02.0.i.i24 = phi ptr [ %75, %79 ], [ %71, %60 ]
  %.sroa.07.0.i.i25 = phi ptr [ %74, %79 ], [ %67, %60 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i25, i64 -72
  %75 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i24, i64 -72
  %76 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  br i1 %76, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread, label %77

77:                                               ; preds = %.lr.ph.i.i.i23
  %78 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %74) #19
  br i1 %78, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78, label %79

79:                                               ; preds = %77
  %.not.i.i.i26 = icmp eq ptr %74, %storemerge.i.i.i.i21
  br i1 %.not.i.i.i26, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29, label %.lr.ph.i.i.i23, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29: ; preds = %79, %60
  %80 = phi ptr [ %71, %60 ], [ %75, %79 ]
  %.not92 = icmp eq ptr %80, %68
  br i1 %.not92, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread: ; preds = %.lr.ph.i.i.i23, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !322
  %83 = icmp eq ptr %82, null
  %spec.select = select i1 %83, ptr null, ptr %1
  %spec.select86 = select i1 %83, ptr %61, ptr %1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78: ; preds = %77, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29
  %84 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75: ; preds = %53, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19
  %87 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !439
  %88 = load i32, ptr %44, align 8, !tbaa !26, !noalias !439
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %87, i64 %89
  %91 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !442
  %92 = load i32, ptr %39, align 8, !tbaa !26, !noalias !442
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %91, i64 %93
  %95 = icmp ult i32 %92, %88
  %.neg.i.i.i.i30 = sub nsw i64 0, %93
  %96 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %90, i64 %.neg.i.i.i.i30
  %storemerge.i.i.i.i31 = select i1 %95, ptr %96, ptr %87
  %.not11.i.i.i32 = icmp eq ptr %90, %storemerge.i.i.i.i31
  br i1 %.not11.i.i.i32, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75, %102
  %.sroa.02.0.i.i34 = phi ptr [ %98, %102 ], [ %94, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75 ]
  %.sroa.07.0.i.i35 = phi ptr [ %97, %102 ], [ %90, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i35, i64 -72
  %98 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i34, i64 -72
  %99 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %98) #19
  br i1 %99, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread, label %100

100:                                              ; preds = %.lr.ph.i.i.i33
  %101 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %97) #19
  br i1 %101, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %102

102:                                              ; preds = %100
  %.not.i.i.i36 = icmp eq ptr %97, %storemerge.i.i.i.i31
  br i1 %.not.i.i.i36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39, label %.lr.ph.i.i.i33, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39: ; preds = %102, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75
  %103 = phi ptr [ %94, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75 ], [ %98, %102 ]
  %.not90 = icmp eq ptr %103, %91
  br i1 %.not90, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread: ; preds = %.lr.ph.i.i.i33, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !282
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %107

107:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !445
  %111 = load i32, ptr %39, align 8, !tbaa !26, !noalias !445
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %110, i64 %112
  %114 = load ptr, ptr %109, align 8, !tbaa !25, !noalias !448
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !26, !noalias !448
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %114, i64 %117
  %119 = icmp ult i32 %116, %111
  %.neg.i.i.i.i40 = sub nsw i64 0, %117
  %120 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %113, i64 %.neg.i.i.i.i40
  %storemerge.i.i.i.i41 = select i1 %119, ptr %120, ptr %110
  %.not11.i.i.i42 = icmp eq ptr %113, %storemerge.i.i.i.i41
  br i1 %.not11.i.i.i42, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %107, %126
  %.sroa.02.0.i.i44 = phi ptr [ %122, %126 ], [ %118, %107 ]
  %.sroa.07.0.i.i45 = phi ptr [ %121, %126 ], [ %113, %107 ]
  %121 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i45, i64 -72
  %122 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i44, i64 -72
  %123 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(72) %122) #19
  br i1 %123, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread, label %124

124:                                              ; preds = %.lr.ph.i.i.i43
  %125 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(72) %121) #19
  br i1 %125, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84, label %126

126:                                              ; preds = %124
  %.not.i.i.i46 = icmp eq ptr %121, %storemerge.i.i.i.i41
  br i1 %.not.i.i.i46, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49, label %.lr.ph.i.i.i43, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49: ; preds = %126, %107
  %127 = phi ptr [ %118, %107 ], [ %122, %126 ]
  %.not91 = icmp eq ptr %127, %114
  br i1 %.not91, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread: ; preds = %.lr.ph.i.i.i43, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !322
  %130 = icmp eq ptr %129, null
  %spec.select87 = select i1 %130, ptr null, ptr %108
  %spec.select88 = select i1 %130, ptr %1, ptr %108
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84: ; preds = %124, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49
  %131 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %132 = extractvalue { ptr, ptr } %131, 0
  %133 = extractvalue { ptr, ptr } %131, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81: ; preds = %100, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread
  %.sroa.070.0 = phi ptr [ %34, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread ], [ %85, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78 ], [ %58, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread ], [ %132, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84 ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread ], [ %1, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39 ], [ %spec.select, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread ], [ %spec.select87, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread ], [ %1, %100 ]
  %.sroa.12.0 = phi ptr [ %35, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72 ], [ %32, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread ], [ %86, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78 ], [ %58, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread ], [ %133, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84 ], [ %105, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39 ], [ %spec.select86, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread ], [ %spec.select88, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread ], [ null, %100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE10_M_insert_IS6_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !451
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26, !noalias !451
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %10, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !454
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26, !noalias !454
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %15, i64 %18
  %20 = icmp ult i32 %17, %12
  %.neg.i.i.i.i = sub nsw i64 0, %18
  %21 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %14, i64 %.neg.i.i.i.i
  %storemerge.i.i.i.i = select i1 %20, ptr %21, ptr %10
  %.not11.i.i.i = icmp eq ptr %14, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %27
  %.sroa.02.0.i.i = phi ptr [ %23, %27 ], [ %19, %8 ]
  %.sroa.07.0.i.i = phi ptr [ %22, %27 ], [ %14, %8 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -72
  %23 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -72
  %24 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23) #19
  br i1 %24, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  br i1 %26, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %27

27:                                               ; preds = %25
  %.not.i.i.i = icmp eq ptr %22, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !281

._crit_edge.i.i.i:                                ; preds = %27, %8
  %28 = phi ptr [ %19, %8 ], [ %23, %27 ]
  %29 = icmp ne ptr %28, %15
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit: ; preds = %25, %.lr.ph.i.i.i, %._crit_edge.i.i.i, %5
  %30 = phi i1 [ true, %5 ], [ %29, %._crit_edge.i.i.i ], [ %24, %.lr.ph.i.i.i ], [ %24, %25 ]
  %31 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 0, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_.exit, label %38

38:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_.exit

_ZNKSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE11_Alloc_nodeclIS6_EEPSt13_Rb_tree_nodeIS6_EOT_.exit: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !240
  store i32 %41, ptr %33, align 8, !tbaa !240
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !78
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03046 = load ptr, ptr %3, align 8, !tbaa !282
  %.not47 = icmp eq ptr %.03046, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread
  %.03048 = phi ptr [ %.03046, %.lr.ph ], [ %.030, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.03048, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !457
  %9 = load i32, ptr %5, align 8, !tbaa !26, !noalias !457
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %8, i64 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !460
  %13 = getelementptr inbounds nuw i8, ptr %.03048, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26, !noalias !460
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %12, i64 %15
  %17 = icmp ult i32 %14, %9
  %.neg.i.i.i.i = sub nsw i64 0, %15
  %18 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %11, i64 %.neg.i.i.i.i
  %storemerge.i.i.i.i = select i1 %17, ptr %18, ptr %8
  %.not11.i.i.i = icmp eq ptr %11, %storemerge.i.i.i.i
  br i1 %.not11.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %24
  %.sroa.02.0.i.i = phi ptr [ %20, %24 ], [ %16, %6 ]
  %.sroa.07.0.i.i = phi ptr [ %19, %24 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -72
  %20 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i, i64 -72
  %21 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br i1 %21, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br i1 %23, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34, label %24

24:                                               ; preds = %22
  %.not.i.i.i = icmp eq ptr %19, %storemerge.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit: ; preds = %24, %6
  %25 = phi ptr [ %16, %6 ], [ %20, %24 ]
  %.not40 = icmp eq ptr %25, %12
  br i1 %.not40, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34: ; preds = %22, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34
  %.sink = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34 ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit ], [ 16, %.lr.ph.i.i.i ]
  %.0.i.i.i32 = phi i1 [ false, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread34 ], [ true, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit ], [ true, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.03048, i64 %.sink
  %.030 = load ptr, ptr %26, align 8, !tbaa !282
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !463

._crit_edge:                                      ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread
  br i1 %.0.i.i.i32, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa59 = phi ptr [ %.03048, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %.029.lcssa59, %28
  br i1 %29, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa59) #22
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.029.lcssa58 = phi ptr [ %.029.lcssa59, %30 ], [ %.03048, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %31, %30 ], [ %.03048, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !464
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !26, !noalias !464
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %34, i64 %37
  %39 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !467
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26, !noalias !467
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %39, i64 %42
  %44 = icmp ult i32 %41, %36
  %.neg.i.i.i.i5 = sub nsw i64 0, %42
  %45 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %38, i64 %.neg.i.i.i.i5
  %storemerge.i.i.i.i6 = select i1 %44, ptr %45, ptr %34
  %.not11.i.i.i7 = icmp eq ptr %38, %storemerge.i.i.i.i6
  br i1 %.not11.i.i.i7, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %32, %51
  %.sroa.02.0.i.i9 = phi ptr [ %47, %51 ], [ %43, %32 ]
  %.sroa.07.0.i.i10 = phi ptr [ %46, %51 ], [ %38, %32 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i10, i64 -72
  %47 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i9, i64 -72
  %48 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(72) %47) #19
  br i1 %48, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i8
  %50 = tail call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %46) #19
  br i1 %50, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38, label %51

51:                                               ; preds = %49
  %.not.i.i.i11 = icmp eq ptr %46, %storemerge.i.i.i.i6
  br i1 %.not.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14, label %.lr.ph.i.i.i8, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14: ; preds = %51, %32
  %52 = phi ptr [ %43, %32 ], [ %47, %51 ]
  %.not41 = icmp eq ptr %52, %39
  br i1 %.not41, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38: ; preds = %49, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14, %._crit_edge.thread, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38 ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14 ], [ null, %.lr.ph.i.i.i8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14.thread38 ], [ %.029.lcssa59, %._crit_edge.thread ], [ %.029.lcssa58, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14 ], [ %.029.lcssa58, %.lr.ph.i.i.i8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %27, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %14, i64 %8
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm16SDTypeConstraintEPS4_EET0_T_S9_S8_(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre30 = load i32, ptr %9, align 8, !tbaa !26
  %.pre31 = zext i32 %.pre30 to i64
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %13
  %.pre-phi = phi i64 [ %11, %18 ], [ %.pre31, %13 ]
  %21 = phi ptr [ %19, %18 ], [ %.pre, %13 ]
  %.0 = phi ptr [ %19, %18 ], [ %17, %13 ]
  %22 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %21, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %22
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.05.i = phi ptr [ %23, %.lr.ph.i ], [ %22, %20 ]
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %26)
  %.not.i = icmp eq ptr %.0, %23
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !257

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp ult i32 %29, %7
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %31
  %.idx.i = mul nuw nsw i64 %11, 72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !257

_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %31
  store i32 0, ptr %9, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %44

38:                                               ; preds = %27
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %44, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %40, i64 %11
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm16SDTypeConstraintEPS4_EET0_T_S9_S8_(ptr noundef %40, ptr noundef nonnull %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %39, %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit ], [ %11, %39 ], [ 0, %38 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !25
  %46 = load i32, ptr %6, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %45, i64 %47
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %47
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %49, i64 %.022
  %51 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store i32 0, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr null, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %52, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  store ptr %52, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  store i64 0, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %60, ptr %3, align 8, !tbaa !392
  %61 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull %58, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %62

62:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %64, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %62, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !282
  br label %65

65:                                               ; preds = %65, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %65, !llvm.loop !395

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !282
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !78
  store i64 %69, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %61, ptr %53, align 8, !tbaa !282
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !396
  store i32 %72, ptr %70, align 8, !tbaa !396
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %73, %48
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !470

.sink.split:                                      ; preds = %.lr.ph.i, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %44, %20
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %24, align 8, !tbaa !419
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  store i64 %26, ptr %27, align 8, !tbaa !78
  store ptr null, ptr %12, align 8, !tbaa !75
  store ptr %15, ptr %18, align 8, !tbaa !76
  store ptr %15, ptr %21, align 8, !tbaa !77
  store i64 0, ptr %25, align 8, !tbaa !78
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr null, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %11, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  store ptr %11, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  store i64 0, ptr %32, align 8, !tbaa !78
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28, %14
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %28 ], [ %16, %14 ]
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %11, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !396
  store i32 %35, ptr %33, align 8, !tbaa !396
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !471

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %38 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %38, 72
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %43)
  %.not.i.i = icmp eq ptr %.pre.i, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %44 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %45 = load i64, ptr %3, align 8, !tbaa !50
  %46 = icmp eq ptr %44, %4
  br i1 %46, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE21takeAllocationForGrowEPS1_m.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %44) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit, %47
  store ptr %5, ptr %0, align 8, !tbaa !25
  %48 = trunc i64 %45 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm16SDTypeConstraintEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = udiv exact i64 %7, 72
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZN4llvm16SDTypeConstraintaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZN4llvm16SDTypeConstraintaSERKS0_.exit ]
  ret ptr %.08.lcssa

12:                                               ; preds = %.lr.ph, %_ZN4llvm16SDTypeConstraintaSERKS0_.exit
  %.012 = phi i64 [ %9, %.lr.ph ], [ %46, %_ZN4llvm16SDTypeConstraintaSERKS0_.exit ]
  %.0811 = phi ptr [ %2, %.lr.ph ], [ %45, %_ZN4llvm16SDTypeConstraintaSERKS0_.exit ]
  %.0910 = phi ptr [ %0, %.lr.ph ], [ %44, %_ZN4llvm16SDTypeConstraintaSERKS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811, ptr noundef nonnull align 8 dereferenceable(72) %.0910, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.0811, %.0910
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16SDTypeConstraintaSERKS0_.exit, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  store ptr %16, ptr %4, align 8, !tbaa !472
  %17 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  store ptr %18, ptr %10, align 8, !tbaa !474
  store ptr %13, ptr %11, align 8, !tbaa !392
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %.not5.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %19, %14
  %.sink.i.i.i.i.i.i = phi ptr [ %22, %19 ], [ null, %14 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %10, align 8, !tbaa !474
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  store ptr null, ptr %15, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !76
  store ptr %23, ptr %17, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  store i64 0, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not5.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i.i.i, label %38, label %28

28:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %29 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %30

30:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %30, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %30
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !282
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %33, !llvm.loop !395

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %17, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !78
  store i64 %37, ptr %25, align 8, !tbaa !78
  store ptr %29, ptr %15, align 8, !tbaa !282
  %.pre.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !475
  %.pre6.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !472
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %39 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16SDTypeConstraintaSERKS0_.exit

_ZN4llvm16SDTypeConstraintaSERKS0_.exit:          ; preds = %12, %38
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !396
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  store i32 %42, ptr %43, align 8, !tbaa !396
  %44 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %46 = add nsw i64 %.012, -1
  %47 = icmp sgt i64 %.012, 1
  br i1 %47, label %12, label %._crit_edge, !llvm.loop !476
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !419
  store ptr %9, ptr %5, align 8, !tbaa !474
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !322
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !322
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !477

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !325
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !325
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !472
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %28 = load i64, ptr %26, align 4
  store i64 %28, ptr %27, align 4
  %29 = load i32, ptr %1, align 8, !tbaa !418
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !418
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !419
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !322
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %35 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !322
  br label %37

37:                                               ; preds = %34, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.042 = load ptr, ptr %.0.in41, align 8, !tbaa !325
  %.not2843 = icmp eq ptr %.042, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %70
  %.045 = phi ptr [ %.0, %70 ], [ %.042, %37 ]
  %.02744 = phi ptr [ %.sink.i.i32, %70 ], [ %.sink.i.i, %37 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !474
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !419
  store ptr %41, ptr %5, align 8, !tbaa !474
  %.not9.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not9.i.i.i31, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !322
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  store ptr null, ptr %43, align 8, !tbaa !322
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !325
  %.not10.i.i.i33 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %46, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %50, %.preheader.i.i.i34 ], [ %48, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !322
  %.not11.i.i.i36 = icmp eq ptr %50, null
  br i1 %.not11.i.i.i36, label %51, label %.preheader.i.i.i34, !llvm.loop !477

51:                                               ; preds = %.preheader.i.i.i34
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !325
  %.not12.i.i.i37 = icmp eq ptr %53, null
  %spec.store.select.i.i.i38 = select i1 %.not12.i.i.i37, ptr %storemerge.i.i.i35, ptr %53
  store ptr %spec.store.select.i.i.i38, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %55, align 8, !tbaa !325
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

56:                                               ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !472
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39: ; preds = %.lr.ph
  %57 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40: ; preds = %46, %51, %54, %56, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39
  %.sink.i.i32 = phi ptr [ %57, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39 ], [ %38, %46 ], [ %38, %51 ], [ %38, %54 ], [ %38, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 32
  %60 = load i64, ptr %58, align 4
  store i64 %60, ptr %59, align 4
  %61 = load i32, ptr %.045, align 8, !tbaa !418
  store i32 %61, ptr %.sink.i.i32, align 8, !tbaa !418
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  store ptr %.sink.i.i32, ptr %63, align 8, !tbaa !325
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02744, ptr %64, align 8, !tbaa !419
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !322
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %68 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %66, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !322
  br label %70

70:                                               ; preds = %67, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %.0.in = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !325
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !478

._crit_edge:                                      ; preds = %70, %37
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !249
  %6 = load ptr, ptr %2, align 8, !tbaa !249
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit

19:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14)
  %.pre = load ptr, ptr %1, align 8, !tbaa !249
  %.pre7 = load ptr, ptr %2, align 8, !tbaa !249
  %.pre8 = load i32, ptr %11, align 8, !tbaa !26
  %.pre10 = zext i32 %.pre8 to i64
  br label %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit: ; preds = %3, %19
  %.pre-phi = phi i64 [ %13, %3 ], [ %.pre10, %19 ]
  %20 = phi i32 [ %12, %3 ], [ %.pre8, %19 ]
  %21 = phi ptr [ %6, %3 ], [ %.pre7, %19 ]
  %22 = phi ptr [ %5, %3 ], [ %.pre, %19 ]
  %.not4.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %23, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  store ptr null, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  store ptr %26, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  store ptr %26, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  store i64 0, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !392
  %35 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %36

36:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %36, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !282
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !llvm.loop !395

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !282
  %42 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !78
  store i64 %43, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr %27, align 8, !tbaa !282
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %45 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -8
  %46 = load i32, ptr %45, align 8, !tbaa !396
  store i32 %46, ptr %44, align 8, !tbaa !396
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !479

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre9 = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit
  %48 = phi i32 [ %.pre9, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit ], [ %20, %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE7reserveEm.exit ]
  %49 = trunc i64 %10 to i32
  %50 = add i32 %48, %49
  store i32 %50, ptr %11, align 8, !tbaa !26
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !480
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
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !186
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
  %24 = load ptr, ptr %14, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !186
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
  %6 = load ptr, ptr %5, align 8, !tbaa !482
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
  %16 = load i32, ptr %0, align 4, !tbaa !221
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !49
  store i64 %24, ptr %8, align 8, !tbaa !50
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !221
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.83, i64 1) #19
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !92
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.84, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !49
  store i64 %9, ptr %4, align 8, !tbaa !50
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !92
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.85, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !49
  store i64 %13, ptr %4, align 8, !tbaa !50
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !92
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.86, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !49
  store i64 %16, ptr %4, align 8, !tbaa !50
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !92
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !92
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !49
  store i64 %21, ptr %4, align 8, !tbaa !50
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !92
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.87, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !49
  store i64 %24, ptr %4, align 8, !tbaa !50
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.88, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !49
  store i64 %10, ptr %4, align 8, !tbaa !50
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !50
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !50
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !50
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8, !tbaa !50
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !484

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8, !tbaa !50
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8, !tbaa !50
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !50
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !50
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ], [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ], [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69.thread109 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8, !tbaa !50
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ], [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ], [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ]
  %.2 = phi ptr [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79.thread112 ], [ %.029.lcssa, %._crit_edge._crit_edge149 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !50
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit89 ], [ %.029.lcssa, %31 ], [ %.1, %36 ], [ %.2, %41 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %11, 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %16)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %17) #19
  br label %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !485

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

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
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
  %16 = load i64, ptr %0, align 8, !tbaa !50
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #19
  br label %27

.critedge:                                        ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !91
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc = load i8, ptr %.pre.i, align 1
  %18 = icmp eq i8 %lhsc, 78
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %19 = icmp eq i8 %lhsc36, 110
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %20 = icmp eq i8 %lhsc37, 68
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !92
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %21 = icmp eq i8 %lhsc38, 100
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %23 = add i64 %17, -1
  store ptr %22, ptr %7, align 8, !tbaa !49
  store i64 %23, ptr %8, align 8, !tbaa !50
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i64, ptr %0, align 8, !tbaa !50
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %11, 88
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -88
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %23, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, %.lr.ph
  %29 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %29) #19
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 240) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !486

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SDNodeInfoEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"struct.llvm::cl::cat", align 8
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.llvm::cl::cat", align 8
  %7 = alloca %"struct.llvm::cl::desc", align 8
  store ptr @.str, ptr @_ZL20SDNodeInfoEmitterCat, align 8, !tbaa !49
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZL20SDNodeInfoEmitterCat, i64 8), align 8, !tbaa !50
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20SDNodeInfoEmitterCat, i64 16), align 8, !tbaa !49
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20SDNodeInfoEmitterCat, i64 24), align 8, !tbaa !50
  tail call void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20SDNodeInfoEmitterCat) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %6, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.4, ptr %7, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21TargetSDNodeNamespaceB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21TargetSDNodeNamespaceB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %2, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.7, ptr %3, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !64
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_3catENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18WarnOnSkippedNodes, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18WarnOnSkippedNodes, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.10, ptr %1, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.9, i64 16, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_117SDNodeInfoEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl3catE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm2cl14OptionCategoryE", !12, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!37, !11, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIbEE", !63, i64 0}
!63 = !{!"p1 bool", !12, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!58, !24, i64 9}
!66 = !{!58, !24, i64 8}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !12, i64 0}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !13, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!75 = !{!71, !74, i64 8}
!76 = !{!71, !74, i64 16}
!77 = !{!71, !74, i64 24}
!78 = !{!71, !13, i64 32}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm6RecordE", !12, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!89 = distinct !{!89, !"_ZNK4llvm9StringRef5splitES0_"}
!90 = !{i64 0, i64 8, !49, i64 8, i64 8, !50}
!91 = !{!10, !13, i64 8}
!92 = !{!10, !11, i64 0}
!93 = !{!94, !86, i64 0}
!94 = !{!"_ZTSN4llvm10SDNodeInfoE", !86, i64 0, !10, i64 8, !10, i64 24, !19, i64 40, !19, i64 44, !19, i64 48, !24, i64 52, !19, i64 56, !95, i64 64}
!95 = !{!"_ZTSSt6vectorIN4llvm16SDTypeConstraintESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !12, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!108 = !{!98, !99, i64 0}
!109 = !{!98, !99, i64 8}
!110 = !{!98, !99, i64 16}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!94, !19, i64 40}
!114 = !{!94, !19, i64 44}
!115 = !{!94, !24, i64 52}
!116 = !{!94, !19, i64 56}
!117 = !{!94, !19, i64 48}
!118 = distinct !{!118, !112}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = distinct !{!124, !112}
!125 = !{!126, !69, i64 0}
!126 = !{!"_ZTSN12_GLOBAL__N_117SDNodeInfoEmitterE", !69, i64 0, !127, i64 8, !177, i64 776}
!127 = !{!"_ZTSN4llvm13CodeGenTargetE", !69, i64 0, !86, i64 8, !128, i64 16, !130, i64 40, !137, i64 48, !139, i64 64, !144, i64 528, !137, i64 632, !24, i64 648, !157, i64 656, !10, i64 664, !164, i64 680, !169, i64 704, !19, i64 760}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !129, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !12, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !12, i64 0}
!137 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !138, i64 0, !13, i64 8}
!138 = !{!"p2 _ZTSN4llvm6RecordE", !12, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm14CodeGenHwModesE", !69, i64 0, !145, i64 8, !147, i64 32, !152, i64 56}
!145 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !146, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm6HwModeE", !12, i64 0}
!152 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !155, i64 0, !71, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !12, i64 0}
!169 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !170, i64 0, !172, i64 24}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !171, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !12, i64 0}
!172 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !173, i64 0, !19, i64 24}
!173 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!177 = !{!"_ZTSSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !178, i64 0}
!178 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !179, i64 0}
!179 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !180, i64 0, !71, i64 8}
!180 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !181, i64 0}
!181 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!182 = !{!183, !11, i64 24}
!183 = !{!"_ZTSN4llvm11raw_ostreamE", !184, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !185, i64 44}
!184 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!185 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!186 = !{!183, !11, i64 32}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE: argument 0"}
!189 = distinct !{!189, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE"}
!190 = !{!191, !19, i64 20}
!191 = !{!"_ZTSN4llvm13StringMapImplE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!192 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!193 = !{!194, !196, !188}
!194 = distinct !{!194, !195, !"_ZN4llvm9map_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEZNS_16make_first_rangeISE_EEDaOT_EUlRKSA_E_EEDaSH_T0_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm9map_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEZNS_16make_first_rangeISE_EEDaOT_EUlRKSA_E_EEDaSH_T0_"}
!196 = distinct !{!196, !197, !"_ZN4llvm16make_first_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm16make_first_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_"}
!198 = !{!199, !106, i64 32}
!199 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !106, i64 32, !106, i64 33}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!203 = !{!199, !106, i64 33}
!204 = !{!191, !19, i64 12}
!205 = !{!191, !19, i64 8}
!206 = !{!191, !192, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!209 = !{!210, !13, i64 0}
!210 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!211 = distinct !{!211, !112}
!212 = !{!213, !12, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!214 = !{!213, !13, i64 8}
!215 = !{!213, !13, i64 16}
!216 = !{!183, !184, i64 8}
!217 = !{!183, !24, i64 40}
!218 = !{!183, !185, i64 44}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!221 = !{!19, !19, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE: argument 0"}
!224 = distinct !{!224, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE"}
!225 = !{!226, !24, i64 72}
!226 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16SDTypeConstraintEE", !9, i64 0, !24, i64 72}
!227 = !{!228, !24, i64 128}
!228 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EEE", !229, i64 0, !235, i64 48, !24, i64 128, !19, i64 132}
!229 = !{!"_ZTSSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE", !230, i64 0}
!230 = !{!"_ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE13_Rb_tree_implISD_Lb1EEE", !232, i64 0, !71, i64 8}
!232 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm21SequenceToOffsetTableINS0_11SmallVectorINS0_16SDTypeConstraintELj0EEESt4lessIS3_EE7SeqLessEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessE", !234, i64 0}
!234 = !{!"_ZTSSt4lessIN4llvm16SDTypeConstraintEE"}
!235 = !{!"_ZTSSt8optionalIN4llvm16SDTypeConstraintEE", !236, i64 0}
!236 = !{!"_ZTSSt14_Optional_baseIN4llvm16SDTypeConstraintELb0ELb0EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIN4llvm16SDTypeConstraintELb0ELb0ELb0EE", !238, i64 0}
!238 = !{!"_ZTSSt17_Optional_payloadIN4llvm16SDTypeConstraintELb1ELb0ELb0EE", !226, i64 0}
!239 = !{!228, !19, i64 132}
!240 = !{!241, !19, i64 16}
!241 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjE", !242, i64 0, !19, i64 16}
!242 = !{!"_ZTSN4llvm11SmallVectorINS_16SDTypeConstraintELj0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15SmallVectorImplINS_16SDTypeConstraintEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvEE", !18, i64 0}
!246 = distinct !{!246, !112}
!247 = distinct !{!247, !112}
!248 = distinct !{!248, !112}
!249 = !{!250, !99, i64 0}
!250 = !{!"_ZTSSt16reverse_iteratorIPKN4llvm16SDTypeConstraintEE", !99, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv"}
!257 = distinct !{!257, !112}
!258 = !{!259, !19, i64 0}
!259 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!260 = !{!259, !19, i64 4}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !223}
!267 = !{!265, !223}
!268 = distinct !{!268, !112}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv"}
!275 = !{!276, !223}
!276 = distinct !{!276, !277, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!278 = !{!279, !223}
!279 = distinct !{!279, !280, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!281 = distinct !{!281, !112}
!282 = !{!74, !74, i64 0}
!283 = distinct !{!283, !112}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !223}
!290 = !{!288, !223}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJSt23_Rb_tree_const_iteratorISC_EN9__gnu_cxx17__normal_iteratorIPjSJ_EENSU_IPSL_SN_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJSt23_Rb_tree_const_iteratorISC_EN9__gnu_cxx17__normal_iteratorIPjSJ_EENSU_IPSL_SN_EEEEESt16integer_sequenceImJXspT_EEE"}
!294 = distinct !{!294, !295, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE5beginEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE5beginEv"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDabPKcDpOT_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDabPKcDpOT_"}
!299 = distinct !{!299, !300, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDaPKcDpOT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDaPKcDpOT_"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !12, i64 0}
!303 = !{!304, !24, i64 32}
!304 = !{!"_ZTSN4llvm19formatv_object_baseE", !10, i64 0, !305, i64 16, !24, i64 32}
!305 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !302, i64 0, !13, i64 8}
!306 = !{!307, !13, i64 8}
!307 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !308, i64 0, !13, i64 8}
!308 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDabPKcDpOT_"}
!314 = distinct !{!314, !315, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDaPKcDpOT_"}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 int", !12, i64 0}
!318 = !{!319, !19, i64 8}
!319 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !308, i64 0, !19, i64 8}
!320 = distinct !{!320, !112}
!321 = distinct !{!321, !112}
!322 = !{!72, !74, i64 24}
!323 = distinct !{!323, !112}
!324 = distinct !{!324, !112}
!325 = !{!72, !74, i64 16}
!326 = distinct !{!326, !112}
!327 = !{!328, !19, i64 8}
!328 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !210, i64 0, !19, i64 8}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!332 = distinct !{!332, !333, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm5splitENS_9StringRefEc"}
!339 = !{!340, !9, i64 0}
!340 = !{!"_ZTSN4llvm17SplittingIteratorE", !9, i64 0, !10, i64 8, !10, i64 24, !10, i64 40}
!341 = !{!342, !337}
!342 = distinct !{!342, !343, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm9StringRef5splitES0_"}
!344 = !{!345, !337}
!345 = distinct !{!345, !346, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm9StringRef5splitES0_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!356 = distinct !{!356, !357, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!358 = distinct !{!358, !112}
!359 = !{!191, !19, i64 16}
!360 = !{!361, !335, i64 8}
!361 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE", !308, i64 0, !335, i64 8}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm9StringRef5splitES0_"}
!365 = distinct !{!365, !112}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm9StringRef5splitES0_"}
!369 = distinct !{!369, !112}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!376 = distinct !{!376, !112}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!379 = distinct !{!379, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!383 = distinct !{!383, !112}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE", !12, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !12, i64 0}
!394 = distinct !{!394, !112}
!395 = distinct !{!395, !112}
!396 = !{!397, !19, i64 48}
!397 = !{!"_ZTSN4llvm17ValueTypeByHwModeE", !398, i64 0, !19, i64 48}
!398 = !{!"_ZTSN4llvm12InfoByHwModeINS_3MVTEEE", !399, i64 0}
!399 = !{!"_ZTSSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !401, i64 0}
!401 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !402, i64 0, !71, i64 8}
!402 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !403, i64 0}
!403 = !{!"_ZTSSt4lessIjE"}
!404 = !{!405, !406, i64 4}
!405 = !{!"_ZTSN4llvm16SDTypeConstraintE", !19, i64 0, !406, i64 4, !19, i64 8, !397, i64 16}
!406 = !{!"_ZTSN4llvm16SDTypeConstraint6KindTyE", !9, i64 0}
!407 = !{!408, !19, i64 0}
!408 = !{!"_ZTSSt4pairIKjN4llvm3MVTEE", !19, i64 0, !409, i64 4}
!409 = !{!"_ZTSN4llvm3MVTE", !410, i64 0}
!410 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!411 = !{!410, !410, i64 0}
!412 = !{!405, !19, i64 8}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_"}
!416 = distinct !{!416, !417, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_"}
!418 = !{!72, !73, i64 0}
!419 = !{!72, !74, i64 8}
!420 = distinct !{!420, !112}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!426 = distinct !{!426, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!432 = distinct !{!432, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!441 = distinct !{!441, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!444 = distinct !{!444, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!450 = distinct !{!450, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!453 = distinct !{!453, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!462 = distinct !{!462, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!463 = distinct !{!463, !112}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!466 = distinct !{!466, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!470 = distinct !{!470, !112}
!471 = distinct !{!471, !112}
!472 = !{!473, !74, i64 0}
!473 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !74, i64 0, !74, i64 8, !393, i64 16}
!474 = !{!473, !74, i64 8}
!475 = !{!473, !393, i64 16}
!476 = distinct !{!476, !112}
!477 = distinct !{!477, !112}
!478 = distinct !{!478, !112}
!479 = distinct !{!479, !112}
!480 = !{!481, !310, i64 8}
!481 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !308, i64 0, !310, i64 8}
!482 = !{!483, !317, i64 8}
!483 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !308, i64 0, !317, i64 8}
!484 = distinct !{!484, !112}
!485 = distinct !{!485, !112}
!486 = distinct !{!486, !112}
!487 = !{!48, !48, i64 0}
