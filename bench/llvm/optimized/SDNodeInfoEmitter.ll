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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_3catENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm2cl14OptionCategory16registerCategoryEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_117SDNodeInfoEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %31) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19, !noalias !79
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !79
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
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
  %.085.i = phi ptr [ %95, %.lr.ph.i ], [ %177, %_ZN4llvm10SDNodeInfoD2Ev.exit.i ]
  %113 = load ptr, ptr %.085.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28) #19
  call void @_ZN4llvm10SDNodeInfoC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(104) %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  store ptr @.str.18, ptr %24, align 8, !alias.scope !100
  store ptr @.str.14, ptr %102, align 8, !alias.scope !100
  store i8 3, ptr %103, align 8, !tbaa !105
  store i8 3, ptr %104, align 1, !tbaa !105
  %128 = zext i32 %.val.val32.i to i64
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.val.val.i, i64 %128, ptr noundef nonnull align 8 dereferenceable(34) %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
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
  br i1 %spec.select.i.i.i.i.i.i, label %145, label %144, !prof !107

144:                                              ; preds = %140
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %137)
  %.pre.i37.i = load ptr, ptr %133, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i

145:                                              ; preds = %140
  %146 = ptrtoint ptr %.pre3.i.i to i64
  %147 = sub i64 %101, %146
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %133, i64 noundef %137)
  %148 = load ptr, ptr %133, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i: ; preds = %145, %144, %132
  %150 = phi ptr [ %.pre3.i.i, %132 ], [ %148, %145 ], [ %.pre.i37.i, %144 ]
  %.016.i.i.i.i = phi ptr [ %28, %132 ], [ %149, %145 ], [ %28, %144 ]
  %151 = load i32, ptr %134, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i, i64 60, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !108
  store ptr %156, ptr %154, align 8, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  store ptr %159, ptr %157, align 8, !tbaa !109
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  store ptr %162, ptr %160, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %163 = load i32, ptr %134, align 8, !tbaa !26
  %164 = add i32 %163, 1
  store i32 %164, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %129, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  %165 = load ptr, ptr %105, align 8, !tbaa !108
  %166 = load ptr, ptr %106, align 8, !tbaa !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i ], [ %165, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %167, ptr noundef %169)
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %170, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %105, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %171 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %165, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %173 = load ptr, ptr %107, align 8, !tbaa !110
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i:                  ; preds = %172, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #19
  %177 = getelementptr inbounds nuw i8, ptr %.085.i, i64 8
  %.not29.i = icmp eq ptr %177, %97
  br i1 %.not29.i, label %._crit_edge.i, label %112

.preheader.i.i.i.preheader.i:                     ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, %.preheader.i.i.i.preheader.lr.ph.i
  %.sroa.049.089.i = phi ptr [ %108, %.preheader.i.i.i.preheader.lr.ph.i ], [ %178, %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i ]
  %178 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.049.089.i) #22
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.049.089.i, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.049.089.i, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %.idx.i.i = mul nuw nsw i64 %183, 88
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i
  %gepdiff.i.i = add nsw i64 %.idx.i.i, -88
  %186 = add nsw i64 %183, -1
  %187 = ashr i64 %186, 2
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.preheader.i
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !113
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %195 = mul nuw nsw i64 %187, 352
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %184, i64 %195
  br label %196

196:                                              ; preds = %264, %.lr.ph.i.i.i.i.i.i.i
  %.0140.i.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i.i.i.i ], [ %266, %264 ]
  %.029139.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %265, %264 ]
  %197 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %198, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %199, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !114
  %202 = load i32, ptr %191, align 4, !tbaa !114
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %201, %202
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %203, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 52
  %205 = load i8, ptr %204, align 4, !tbaa !115, !range !52, !noundef !53
  %206 = load i8, ptr %192, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %205, %206
  br i1 %.not14.i.i.i.i.i.i.i.i.i.i, label %207, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !116
  %210 = load i32, ptr %193, align 8, !tbaa !116
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %209, %210
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !117
  %213 = load i32, ptr %194, align 8, !tbaa !117
  %214 = xor i32 %213, %212
  %215 = and i32 %214, 1596
  %.not81.i.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not81.i.i.i.i.i.i.i, label %216, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

216:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 128
  %218 = load i32, ptr %217, align 8, !tbaa !113
  %.not.i.i.i36.i.i.i.i.i.i.i = icmp eq i32 %218, %190
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i, label %219, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i"

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 132
  %221 = load i32, ptr %220, align 4, !tbaa !114
  %.not11.i.i.i38.i.i.i.i.i.i.i = icmp eq i32 %221, %201
  br i1 %.not11.i.i.i38.i.i.i.i.i.i.i, label %222, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i"

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 140
  %224 = load i8, ptr %223, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i39.i.i.i.i.i.i.i = icmp eq i8 %224, %205
  br i1 %.not14.i.i.i39.i.i.i.i.i.i.i, label %225, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i"

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 144
  %227 = load i32, ptr %226, align 8, !tbaa !116
  %.not13.i.i.i40.i.i.i.i.i.i.i = icmp eq i32 %227, %209
  br i1 %.not13.i.i.i40.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i": ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 136
  %229 = load i32, ptr %228, align 8, !tbaa !117
  %230 = xor i32 %229, %213
  %231 = and i32 %230, 1596
  %.not82.i.i.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not82.i.i.i.i.i.i.i, label %232, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i"

232:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i"
  %233 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 216
  %234 = load i32, ptr %233, align 8, !tbaa !113
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i32 %234, %190
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %235, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i"

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 220
  %237 = load i32, ptr %236, align 4, !tbaa !114
  %.not11.i.i.i44.i.i.i.i.i.i.i = icmp eq i32 %237, %201
  br i1 %.not11.i.i.i44.i.i.i.i.i.i.i, label %238, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i"

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 228
  %240 = load i8, ptr %239, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i45.i.i.i.i.i.i.i = icmp eq i8 %240, %205
  br i1 %.not14.i.i.i45.i.i.i.i.i.i.i, label %241, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i"

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 232
  %243 = load i32, ptr %242, align 8, !tbaa !116
  %.not13.i.i.i46.i.i.i.i.i.i.i = icmp eq i32 %243, %209
  br i1 %.not13.i.i.i46.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i": ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 224
  %245 = load i32, ptr %244, align 8, !tbaa !117
  %246 = xor i32 %245, %213
  %247 = and i32 %246, 1596
  %.not83.i.i.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not83.i.i.i.i.i.i.i, label %248, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i"

248:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 304
  %250 = load i32, ptr %249, align 8, !tbaa !113
  %.not.i.i.i48.i.i.i.i.i.i.i = icmp eq i32 %250, %190
  br i1 %.not.i.i.i48.i.i.i.i.i.i.i, label %251, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i"

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 308
  %253 = load i32, ptr %252, align 4, !tbaa !114
  %.not11.i.i.i50.i.i.i.i.i.i.i = icmp eq i32 %253, %201
  br i1 %.not11.i.i.i50.i.i.i.i.i.i.i, label %254, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i"

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 316
  %256 = load i8, ptr %255, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i51.i.i.i.i.i.i.i = icmp eq i8 %256, %205
  br i1 %.not14.i.i.i51.i.i.i.i.i.i.i, label %257, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i"

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 320
  %259 = load i32, ptr %258, align 8, !tbaa !116
  %.not13.i.i.i52.i.i.i.i.i.i.i = icmp eq i32 %259, %209
  br i1 %.not13.i.i.i52.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i": ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 312
  %261 = load i32, ptr %260, align 8, !tbaa !117
  %262 = xor i32 %261, %213
  %263 = and i32 %262, 1596
  %.not84.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not84.i.i.i.i.i.i.i, label %264, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i"

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i"
  %265 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 352
  %266 = add nsw i64 %.0140.i.i.i.i.i.i.i, -1
  %267 = icmp sgt i64 %.0140.i.i.i.i.i.i.i, 1
  br i1 %267, label %196, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %264
  %gepdiff4.i.i = sub nsw i64 %gepdiff.i.i, %195
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.pre-phi162.i.i.i.i.i.i.i = phi i64 [ %gepdiff4.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %.preheader.i.i.i.preheader.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %184, %.preheader.i.i.i.preheader.i ]
  %268 = sdiv exact i64 %.pre-phi162.i.i.i.i.i.i.i, 88
  switch i64 %268, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i [
    i64 3, label %269
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge157.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge157.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert158.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %.pre159.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert158.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %324

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %.pre.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %297

269:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 40
  %271 = load i32, ptr %270, align 8, !tbaa !113
  %272 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !113
  %.not.i.i.i54.i.i.i.i.i.i.i = icmp eq i32 %271, %273
  br i1 %.not.i.i.i54.i.i.i.i.i.i.i, label %274, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !114
  %277 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %278 = load i32, ptr %277, align 4, !tbaa !114
  %.not11.i.i.i56.i.i.i.i.i.i.i = icmp eq i32 %276, %278
  br i1 %.not11.i.i.i56.i.i.i.i.i.i.i, label %279, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 52
  %281 = load i8, ptr %280, align 4, !tbaa !115, !range !52, !noundef !53
  %282 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %283 = load i8, ptr %282, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i57.i.i.i.i.i.i.i = icmp eq i8 %281, %283
  br i1 %.not14.i.i.i57.i.i.i.i.i.i.i, label %284, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !116
  %287 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !116
  %.not13.i.i.i58.i.i.i.i.i.i.i = icmp eq i32 %286, %288
  br i1 %.not13.i.i.i58.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !117
  %293 = xor i32 %292, %290
  %294 = and i32 %293, 1596
  %.not.i.i.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i.i.i, label %295, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

295:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i"
  %296 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 88
  br label %297

297:                                              ; preds = %295, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %298 = phi i32 [ %271, %295 ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i.i = phi ptr [ %296, %295 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 40
  %300 = load i32, ptr %299, align 8, !tbaa !113
  %.not.i.i.i60.i.i.i.i.i.i.i = icmp eq i32 %300, %298
  br i1 %.not.i.i.i60.i.i.i.i.i.i.i, label %301, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 44
  %303 = load i32, ptr %302, align 4, !tbaa !114
  %304 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %305 = load i32, ptr %304, align 4, !tbaa !114
  %.not11.i.i.i62.i.i.i.i.i.i.i = icmp eq i32 %303, %305
  br i1 %.not11.i.i.i62.i.i.i.i.i.i.i, label %306, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 52
  %308 = load i8, ptr %307, align 4, !tbaa !115, !range !52, !noundef !53
  %309 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %310 = load i8, ptr %309, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i63.i.i.i.i.i.i.i = icmp eq i8 %308, %310
  br i1 %.not14.i.i.i63.i.i.i.i.i.i.i, label %311, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 56
  %313 = load i32, ptr %312, align 8, !tbaa !116
  %314 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !116
  %.not13.i.i.i64.i.i.i.i.i.i.i = icmp eq i32 %313, %315
  br i1 %.not13.i.i.i64.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i": ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !117
  %318 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !117
  %320 = xor i32 %319, %317
  %321 = and i32 %320, 1596
  %.not79.i.i.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not79.i.i.i.i.i.i.i, label %322, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

322:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i"
  %323 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 88
  br label %324

324:                                              ; preds = %322, %._crit_edge._crit_edge157.i.i.i.i.i.i.i
  %325 = phi i32 [ %298, %322 ], [ %.pre159.i.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi ptr [ %323, %322 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge157.i.i.i.i.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 40
  %327 = load i32, ptr %326, align 8, !tbaa !113
  %.not.i.i.i66.i.i.i.i.i.i.i = icmp eq i32 %327, %325
  br i1 %.not.i.i.i66.i.i.i.i.i.i.i, label %328, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !114
  %331 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %332 = load i32, ptr %331, align 4, !tbaa !114
  %.not11.i.i.i68.i.i.i.i.i.i.i = icmp eq i32 %330, %332
  br i1 %.not11.i.i.i68.i.i.i.i.i.i.i, label %333, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 52
  %335 = load i8, ptr %334, align 4, !tbaa !115, !range !52, !noundef !53
  %336 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %337 = load i8, ptr %336, align 4, !tbaa !115, !range !52, !noundef !53
  %.not14.i.i.i69.i.i.i.i.i.i.i = icmp eq i8 %335, %337
  br i1 %.not14.i.i.i69.i.i.i.i.i.i.i, label %338, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !116
  %341 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %342 = load i32, ptr %341, align 8, !tbaa !116
  %.not13.i.i.i70.i.i.i.i.i.i.i = icmp eq i32 %340, %342
  br i1 %.not13.i.i.i70.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i": ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !117
  %345 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !117
  %347 = xor i32 %346, %344
  %348 = and i32 %347, 1596
  %.not80.i.i.i.i.i.i.i = icmp eq i32 %348, 0
  br i1 %.not80.i.i.i.i.i.i.i, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i"
  %349 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i"
  %350 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i"
  %351 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i": ; preds = %219
  %352 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i": ; preds = %216
  %353 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i": ; preds = %225
  %354 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i": ; preds = %222
  %355 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 88
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i": ; preds = %235
  %356 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i": ; preds = %232
  %357 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i": ; preds = %241
  %358 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i": ; preds = %238
  %359 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 176
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i": ; preds = %251
  %360 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i": ; preds = %248
  %361 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i": ; preds = %257
  %362 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i": ; preds = %254
  %363 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 264
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i", %207, %203, %199, %196, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", %338, %333, %328, %324, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i", %311, %306, %301, %297, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i", %284, %279, %274, %269
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i, %274 ], [ %.029.lcssa.i.i.i.i.i.i.i, %269 ], [ %.029.lcssa.i.i.i.i.i.i.i, %284 ], [ %.029.lcssa.i.i.i.i.i.i.i, %279 ], [ %.1.i.i.i.i.i.i.i, %301 ], [ %.1.i.i.i.i.i.i.i, %297 ], [ %.1.i.i.i.i.i.i.i, %311 ], [ %.1.i.i.i.i.i.i.i, %306 ], [ %.2.i.i.i.i.i.i.i, %328 ], [ %.2.i.i.i.i.i.i.i, %324 ], [ %.2.i.i.i.i.i.i.i, %338 ], [ %.2.i.i.i.i.i.i.i, %333 ], [ %349, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i" ], [ %350, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i" ], [ %351, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i" ], [ %352, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i" ], [ %353, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i" ], [ %354, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i" ], [ %355, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i" ], [ %356, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i" ], [ %357, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i" ], [ %358, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i" ], [ %359, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i" ], [ %360, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i" ], [ %361, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i" ], [ %362, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i" ], [ %363, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i" ], [ %.029139.i.i.i.i.i.i.i, %196 ], [ %.029139.i.i.i.i.i.i.i, %199 ], [ %.029139.i.i.i.i.i.i.i, %203 ], [ %.029139.i.i.i.i.i.i.i, %207 ], [ %.029139.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i" ]
  %364 = icmp eq ptr %185, %.028.i.i.i.i.i.i.i
  br i1 %364, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, label %365

365:                                              ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i
  %366 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18WarnOnSkippedNodes, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %367 = trunc nuw i8 %366 to i1
  %.not3086.i = icmp ne i32 %182, 0
  %or.cond134.not.i = and i1 %.not3086.i, %367
  br i1 %or.cond134.not.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i, label %.loopexit.i

_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i: ; preds = %365, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i
  %.02887.i = phi ptr [ %371, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i ], [ %180, %365 ]
  %.028.val.i = load ptr, ptr %.02887.i, align 8, !tbaa !93
  %368 = getelementptr i8, ptr %.028.val.i, i64 8
  %.028.val.val.i = load ptr, ptr %368, align 8, !tbaa !25
  %369 = getelementptr i8, ptr %.028.val.i, i64 16
  %.028.val.val31.i = load i32, ptr %369, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store ptr @.str.18, ptr %23, align 8, !alias.scope !119
  store ptr @.str.15, ptr %109, align 8, !alias.scope !119
  store i8 3, ptr %110, align 8, !tbaa !105
  store i8 3, ptr %111, align 1, !tbaa !105
  %370 = zext i32 %.028.val.val31.i to i64
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.028.val.val.i, i64 %370, ptr noundef nonnull align 8 dereferenceable(34) %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %371 = getelementptr inbounds nuw i8, ptr %.02887.i, i64 88
  %.not30.i = icmp eq ptr %371, %185
  br i1 %.not30.i, label %.loopexit.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i

.loopexit.i:                                      ; preds = %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i, %365
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.sroa.049.089.i)
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i

_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i: ; preds = %.loopexit.i, %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.not67.i = icmp eq ptr %178, %34
  br i1 %.not67.i, label %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !124

_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, %._crit_edge.i
  %372 = load ptr, ptr %31, align 8, !tbaa !125
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.19, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %372) #19
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !182
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !186
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 23
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 23) #19
  %.pre.i.i16 = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

383:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %376, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %384 = load ptr, ptr %375, align 8, !tbaa !186
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 23
  store ptr %385, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %383, %381
  %386 = phi ptr [ %.pre.i.i16, %381 ], [ %385, %383 ]
  %387 = load ptr, ptr %373, align 8, !tbaa !182
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %386 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 24
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 24) #19
  %.pre97.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %386, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %395 = load ptr, ptr %375, align 8, !tbaa !186
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr %396, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %394, %392
  %397 = phi ptr [ %.pre97.i.i, %392 ], [ %396, %394 ]
  %398 = load ptr, ptr %373, align 8, !tbaa !182
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %402 = icmp ult i64 %401, 16
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %397, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %406 = load ptr, ptr %375, align 8, !tbaa !186
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %407, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %405, %403
  %.0.i.i33.i.i = phi ptr [ %404, %403 ], [ %1, %405 ]
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %408, i64 noundef %409) #19
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !182
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !186
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 4
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  store i32 168459040, ptr %414, align 1
  %422 = load ptr, ptr %413, align 8, !tbaa !186
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %413, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %421, %419
  %424 = load i64, ptr %38, align 8, !tbaa !78
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %571, label %426

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %427 = load ptr, ptr %36, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.sroa.015.0.copyload.i.i = load ptr, ptr %428, align 8, !tbaa !49
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %427, i64 40
  %.sroa.416.0.copyload.i.i = load i64, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !tbaa !50
  %429 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull readonly %34) #22
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %.sroa.013.0.copyload.i.i = load ptr, ptr %430, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %429, i64 40
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !50
  %431 = load ptr, ptr %373, align 8, !tbaa !182
  %432 = load ptr, ptr %375, align 8, !tbaa !186
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 30
  br i1 %436, label %437, label %439

437:                                              ; preds = %426
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 30) #19
  %.pre98.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

439:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %432, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false)
  %440 = load ptr, ptr %375, align 8, !tbaa !186
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 30
  store ptr %441, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %439, %437
  %442 = phi ptr [ %.pre98.i.i, %437 ], [ %441, %439 ]
  %443 = load ptr, ptr %373, align 8, !tbaa !182
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 2
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert.i.i15 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %.pre99.i.i = load ptr, ptr %.phi.trans.insert.i.i15, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  store i16 8224, ptr %442, align 1
  %451 = load ptr, ptr %375, align 8, !tbaa !186
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 2
  store ptr %452, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %450, %448
  %453 = phi ptr [ %.pre99.i.i, %448 ], [ %452, %450 ]
  %.0.i.i42.i.i = phi ptr [ %449, %448 ], [ %1, %450 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !182
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 32
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ugt i64 %.sroa.416.0.copyload.i.i, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i.i, ptr noundef %.sroa.015.0.copyload.i.i, i64 noundef %.sroa.416.0.copyload.i.i) #19
  %.phi.trans.insert100.i.i = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.pre101.i.i = load ptr, ptr %.phi.trans.insert100.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %.not.i.i.i2 = icmp eq i64 %.sroa.416.0.copyload.i.i, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %464

464:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %.sroa.015.0.copyload.i.i, i64 %.sroa.416.0.copyload.i.i, i1 false)
  %465 = load ptr, ptr %456, align 8, !tbaa !186
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %.sroa.416.0.copyload.i.i
  store ptr %466, ptr %456, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %464, %463, %461
  %467 = phi ptr [ %.pre101.i.i, %461 ], [ %466, %464 ], [ %453, %463 ]
  %.0.i.i.i = phi ptr [ %462, %461 ], [ %.0.i.i42.i.i, %464 ], [ %.0.i.i42.i.i, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !182
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ult i64 %472, 24
  br i1 %473, label %474, label %476

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %467, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %478 = load ptr, ptr %477, align 8, !tbaa !186
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %479, ptr %477, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %476, %474
  %480 = load ptr, ptr %36, align 8, !tbaa !76
  %481 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %480) #22
  %.not95.i.i = icmp eq ptr %481, %34
  br i1 %.not95.i.i, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %482 = load ptr, ptr %373, align 8, !tbaa !182
  %483 = load ptr, ptr %375, align 8, !tbaa !186
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 4
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  %.pre106.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

490:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  store i32 168442749, ptr %483, align 1
  %491 = load ptr, ptr %375, align 8, !tbaa !186
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %492, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %490, %488
  %493 = phi ptr [ %.pre106.i.i, %488 ], [ %492, %490 ]
  %494 = load ptr, ptr %373, align 8, !tbaa !182
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ult i64 %497, 49
  br i1 %498, label %499, label %501

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 49) #19
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %500, i64 32
  %.pre108.i.i = load ptr, ptr %.phi.trans.insert107.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %493, ptr noundef nonnull align 1 dereferenceable(49) @.str.29, i64 49, i1 false)
  %502 = load ptr, ptr %375, align 8, !tbaa !186
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 49
  store ptr %503, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %501, %499
  %504 = phi ptr [ %.pre108.i.i, %499 ], [ %503, %501 ]
  %.0.i.i56.i.i = phi ptr [ %500, %499 ], [ %1, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !182
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ugt i64 %.sroa.414.0.copyload.i.i, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef %.sroa.013.0.copyload.i.i, i64 noundef %.sroa.414.0.copyload.i.i) #19
  %.phi.trans.insert109.i.i = getelementptr inbounds nuw i8, ptr %513, i64 32
  %.pre110.i.i = load ptr, ptr %.phi.trans.insert109.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %.not.i58.i.i = icmp eq i64 %.sroa.414.0.copyload.i.i, 0
  br i1 %.not.i58.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i, label %515

515:                                              ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %.sroa.013.0.copyload.i.i, i64 %.sroa.414.0.copyload.i.i, i1 false)
  %516 = load ptr, ptr %507, align 8, !tbaa !186
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %.sroa.414.0.copyload.i.i
  store ptr %517, ptr %507, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i: ; preds = %515, %514, %512
  %518 = phi ptr [ %.pre110.i.i, %512 ], [ %517, %515 ], [ %504, %514 ]
  %.0.i59.i.i = phi ptr [ %513, %512 ], [ %.0.i.i56.i.i, %515 ], [ %.0.i.i56.i.i, %514 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !182
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 7
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i.i, ptr noundef nonnull @.str.30, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %518, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %529 = load ptr, ptr %528, align 8, !tbaa !186
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 7
  store ptr %530, ptr %528, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.sroa.085.096.i.i = phi ptr [ %570, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i ], [ %481, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %531, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 40
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !tbaa !50
  %532 = load ptr, ptr %373, align 8, !tbaa !182
  %533 = load ptr, ptr %375, align 8, !tbaa !186
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %540

538:                                              ; preds = %.lr.ph.i.i
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert102.i.i = getelementptr inbounds nuw i8, ptr %539, i64 32
  %.pre103.i.i = load ptr, ptr %.phi.trans.insert102.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

540:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %533, align 1
  %541 = load ptr, ptr %375, align 8, !tbaa !186
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 2
  store ptr %542, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %540, %538
  %543 = phi ptr [ %.pre103.i.i, %538 ], [ %542, %540 ]
  %.0.i.i65.i.i = phi ptr [ %539, %538 ], [ %1, %540 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !182
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 32
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %543 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ugt i64 %.sroa.4.0.copyload.i.i, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.4.0.copyload.i.i) #19
  %.phi.trans.insert104.i.i = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.pre105.i.i = load ptr, ptr %.phi.trans.insert104.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %.not.i67.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  br i1 %.not.i67.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i, label %554

554:                                              ; preds = %553
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %543, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %555 = load ptr, ptr %546, align 8, !tbaa !186
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %.sroa.4.0.copyload.i.i
  store ptr %556, ptr %546, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i: ; preds = %554, %553, %551
  %557 = phi ptr [ %.pre105.i.i, %551 ], [ %556, %554 ], [ %543, %553 ]
  %.0.i68.i.i = phi ptr [ %552, %551 ], [ %.0.i.i65.i.i, %554 ], [ %.0.i.i65.i.i, %553 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !182
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %557 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ult i64 %562, 2
  br i1 %563, label %564, label %566

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 32
  store i16 2604, ptr %557, align 1
  %568 = load ptr, ptr %567, align 8, !tbaa !186
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 2
  store ptr %569, ptr %567, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %566, %564
  %570 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.085.096.i.i) #22
  %.not.i.i4 = icmp eq ptr %570, %34
  br i1 %.not.i.i4, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %572 = load ptr, ptr %373, align 8, !tbaa !182
  %573 = load ptr, ptr %375, align 8, !tbaa !186
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 71
  br i1 %577, label %578, label %580

578:                                              ; preds = %571
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 71) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

580:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %573, ptr noundef nonnull align 1 dereferenceable(71) @.str.31, i64 71, i1 false)
  %581 = load ptr, ptr %375, align 8, !tbaa !186
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 71
  store ptr %582, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %580, %578, %527, %525
  %583 = load ptr, ptr %373, align 8, !tbaa !182
  %584 = load ptr, ptr %375, align 8, !tbaa !186
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 21
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %584, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %592 = load ptr, ptr %375, align 8, !tbaa !186
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 21
  store ptr %593, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %591, %589
  %.0.i.i77.i.i = phi ptr [ %590, %589 ], [ %1, %591 ]
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %595 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef %594, i64 noundef %595) #19
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !182
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !186
  %601 = ptrtoint ptr %598 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ult i64 %603, 2
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %596, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  store i16 2570, ptr %600, align 1
  %608 = load ptr, ptr %599, align 8, !tbaa !186
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 2
  store ptr %609, ptr %599, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %607, %605
  %610 = load ptr, ptr %373, align 8, !tbaa !182
  %611 = load ptr, ptr %375, align 8, !tbaa !186
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 27
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 27) #19
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %611, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %619 = load ptr, ptr %375, align 8, !tbaa !186
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 27
  store ptr %620, ptr %375, align 8, !tbaa !186
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i: ; preds = %618, %616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %621 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  %622 = extractvalue { ptr, i64 } %621, 0
  store ptr %622, ptr %21, align 8
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %624 = extractvalue { ptr, i64 } %621, 1
  store i64 %624, ptr %623, align 8
  %625 = load ptr, ptr %373, align 8, !tbaa !182
  %626 = load ptr, ptr %375, align 8, !tbaa !186
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 23
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 23) #19
  %.pre.i13.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

633:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %626, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %634 = load ptr, ptr %375, align 8, !tbaa !186
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 23
  store ptr %635, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i:            ; preds = %633, %631
  %636 = phi ptr [ %.pre.i13.i, %631 ], [ %635, %633 ]
  %637 = load ptr, ptr %373, align 8, !tbaa !182
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %636 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ult i64 %640, 24
  br i1 %641, label %642, label %644

642:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 24) #19
  %.pre132.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %636, ptr noundef nonnull align 1 dereferenceable(24) @.str.36, i64 24, i1 false)
  %645 = load ptr, ptr %375, align 8, !tbaa !186
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store ptr %646, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %644, %642
  %647 = phi ptr [ %.pre132.i.i, %642 ], [ %646, %644 ]
  %648 = load ptr, ptr %373, align 8, !tbaa !182
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 17
  br i1 %652, label %653, label %655

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %647, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %656 = load ptr, ptr %375, align 8, !tbaa !186
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 17
  store ptr %657, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %655, %653
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19, !noalias !187
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 20, i1 false), !noalias !187
  store i32 16, ptr %658, align 4, !tbaa !190, !noalias !187
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %660, ptr %659, align 8, !tbaa !34, !noalias !187
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %661, align 8, !tbaa !36, !noalias !187
  store i8 0, ptr %660, align 8, !tbaa !38, !noalias !187
  %662 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true), !noalias !187
  %663 = load i64, ptr %38, align 8, !tbaa !78, !noalias !187
  %664 = icmp ugt i64 %663, 2305843009213693951
  br i1 %664, label %665, label %666

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !187
  unreachable

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.not34.i.i.i = icmp eq i64 %663, 0
  br i1 %.not34.i.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i: ; preds = %666
  %667 = shl nuw nsw i64 %663, 2
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #23, !noalias !187
  %669 = getelementptr inbounds nuw i32, ptr %668, i64 %663
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i:        ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i, %666
  %.sroa.0.0.i.i = phi ptr [ null, %666 ], [ %668, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %666 ], [ %669, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %670 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !193
  %.not32.i.i.i = icmp eq ptr %670, %34
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %713

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19, !noalias !187
  %679 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !187
  %680 = extractvalue { ptr, i64 } %679, 0
  %681 = extractvalue { ptr, i64 } %679, 1
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %682, align 8, !tbaa !198, !alias.scope !200, !noalias !187
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %683, align 1, !tbaa !203, !alias.scope !200, !noalias !187
  store ptr %680, ptr %19, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %681, ptr %684, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.43, ptr %685, align 8, !tbaa !38, !alias.scope !200, !noalias !187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19, !noalias !187
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %686, align 8, !noalias !187
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20), !noalias !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19, !noalias !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19, !noalias !187
  %687 = load ptr, ptr %375, align 8, !tbaa !186, !noalias !187
  %688 = load ptr, ptr %373, align 8, !tbaa !182, !noalias !187
  %.not.i.i.i.i5 = icmp ult ptr %687, %688
  br i1 %.not.i.i.i.i5, label %691, label %689

689:                                              ; preds = %._crit_edge.i.i.i
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

691:                                              ; preds = %._crit_edge.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %692, ptr %375, align 8, !tbaa !186, !noalias !187
  store i8 10, ptr %687, align 1, !tbaa !38, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %691, %689
  %693 = load ptr, ptr %659, align 8, !tbaa !51, !noalias !187
  %694 = icmp eq ptr %693, %660
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %695 = load i64, ptr %661, align 8, !tbaa !36, !noalias !187
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %697 = load i64, ptr %660, align 8, !tbaa !38, !noalias !187
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #20, !noalias !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %700 = load i32, ptr %699, align 4, !tbaa !204, !noalias !187
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !205, !noalias !187
  %.not10.i.i.i.i.i = icmp eq i32 %704, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %702
  %705 = zext i32 %704 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %712, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %712 ]
  %706 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !187
  %707 = getelementptr inbounds nuw ptr, ptr %706, i64 %indvars.iv.i.i.i.i.i
  %708 = load ptr, ptr %707, align 8, !tbaa !207, !noalias !187
  %magicptr.i.i.i.i.i = ptrtoint ptr %708 to i64
  switch i64 %magicptr.i.i.i.i.i, label %709 [
    i64 0, label %712
    i64 -8, label %712
  ]

709:                                              ; preds = %.lr.ph.i.i.i.i.i
  %710 = load i64, ptr %708, align 8, !tbaa !209, !noalias !187
  %711 = add i64 %710, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %708, i64 noundef %711, i64 noundef 8) #19, !noalias !187
  br label %712

712:                                              ; preds = %709, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %705
  br i1 %.not.i.i.i.i.i6, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

713:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %714 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %770, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %715 = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %771, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %716 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %772, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.026.033.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i ], [ %776, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %717, align 8, !tbaa !49, !noalias !187
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 40
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !187
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #19, !noalias !187
  store ptr %671, ptr %17, align 8, !tbaa !212, !noalias !187
  store i64 0, ptr %672, align 8, !tbaa !214, !noalias !187
  store i64 64, ptr %673, align 8, !tbaa !215, !noalias !187
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19, !noalias !187
  store i32 2, ptr %674, align 8, !tbaa !216, !noalias !187
  store i8 0, ptr %675, align 8, !tbaa !217, !noalias !187
  store i32 1, ptr %676, align 4, !tbaa !218, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %677, i8 0, i64 24, i1 false), !noalias !187
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8, !tbaa !3, !noalias !187
  store ptr %17, ptr %678, align 8, !tbaa !219, !noalias !187
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !187
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51, !noalias !187
  %719 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36, !noalias !187
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %718, i64 noundef %719) #19, !noalias !187
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !182, !noalias !187
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !186, !noalias !187
  %725 = ptrtoint ptr %722 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 2
  br i1 %728, label %729, label %731

729:                                              ; preds = %713
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %720, ptr noundef nonnull @.str.13, i64 noundef 2) #19, !noalias !187
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %730, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

731:                                              ; preds = %713
  store i16 14906, ptr %724, align 1, !noalias !187
  %732 = load ptr, ptr %723, align 8, !tbaa !186, !noalias !187
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 2
  store ptr %733, ptr %723, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %731, %729
  %734 = phi ptr [ %.pre.i.i.i, %729 ], [ %733, %731 ]
  %.0.i.i.i.i.i = phi ptr [ %730, %729 ], [ %720, %731 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !182, !noalias !187
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %734 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ugt i64 %.sroa.4.0.copyload.i.i.i, %740
  br i1 %741, label %742, label %744

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.4.0.copyload.i.i.i) #19, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i20.i.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i.i, 0
  br i1 %.not.i20.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %745

745:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %.sroa.03.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, i1 false), !noalias !187
  %746 = load ptr, ptr %737, align 8, !tbaa !186, !noalias !187
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %.sroa.4.0.copyload.i.i.i
  store ptr %747, ptr %737, align 8, !tbaa !186, !noalias !187
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %745, %744, %742
  %748 = load ptr, ptr %17, align 8, !tbaa !212, !noalias !187
  %749 = load i64, ptr %672, align 8, !tbaa !214, !noalias !187
  %750 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %748, i64 %749, i1 noundef zeroext true), !noalias !187
  %.not.i.i22.i.i.i = icmp eq ptr %716, %715
  br i1 %.not.i.i22.i.i.i, label %752, label %751

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i32 %750, ptr %716, align 4, !tbaa !221, !noalias !187
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %753 = ptrtoint ptr %715 to i64
  %754 = ptrtoint ptr %714 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775804
  br i1 %756, label %757, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

757:                                              ; preds = %752
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !187
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %752
  %758 = ashr exact i64 %755, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i.i.i.i.i14 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i14)
  %763 = shl nuw nsw i64 %762, 2
  %764 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #23, !noalias !187
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store i32 %750, ptr %765, align 4, !tbaa !221, !noalias !187
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

767:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %714, i64 %755, i1 false), !noalias !187
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %767, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %768

768:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %755) #20, !noalias !187
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %768, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %769 = getelementptr inbounds nuw i32, ptr %764, i64 %762
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %751
  %.sroa.0.2.i.i = phi ptr [ %764, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i, %751 ]
  %.sroa.11.2.i.i = phi ptr [ %769, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.1.i.i, %751 ]
  %770 = phi ptr [ %764, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %714, %751 ]
  %771 = phi ptr [ %769, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %715, %751 ]
  %.pn.i.i = phi ptr [ %765, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %716, %751 ]
  %772 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19, !noalias !187
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19, !noalias !187
  %773 = load ptr, ptr %17, align 8, !tbaa !212, !noalias !187
  %774 = icmp eq ptr %773, %671
  br i1 %774, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %775

775:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @free(ptr noundef %773) #19, !noalias !187
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %775, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #19, !noalias !187
  %776 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.033.i.i.i) #22, !noalias !187
  %.not.i.i5.i = icmp eq ptr %776, %34
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %713

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i: ; preds = %712, %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %777 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !187
  call void @free(ptr noundef %777) #19, !noalias !187
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19, !noalias !187
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #19, !noalias !222
  store i8 0, ptr %12, align 8, !noalias !222
  %778 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %778, align 8, !tbaa !70, !noalias !222
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %779, align 8, !tbaa !75, !noalias !222
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %778, ptr %780, align 8, !tbaa !76, !noalias !222
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %778, ptr %781, align 8, !tbaa !77, !noalias !222
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %782, align 8, !tbaa !78, !noalias !222
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %783, align 8, !tbaa !225, !noalias !222
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 0, ptr %784, align 8, !tbaa !227, !noalias !222
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %785, align 4, !tbaa !239, !noalias !222
  %.pre.i31.i.i = load i64, ptr %38, align 8, !tbaa !78, !noalias !222
  %786 = icmp ugt i64 %.pre.i31.i.i, 1152921504606846975
  br i1 %786, label %787, label %788

787:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !222
  unreachable

788:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  %.not141.i.i.i = icmp eq i64 %.pre.i31.i.i, 0
  br i1 %.not141.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i: ; preds = %788
  %789 = shl nuw nsw i64 %.pre.i31.i.i, 3
  %790 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #23, !noalias !222
  %791 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %790, i64 %.pre.i31.i.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i, %788
  %.sroa.083.0.i.i = phi ptr [ null, %788 ], [ %790, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ null, %788 ], [ %791, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19, !noalias !222
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %792, ptr %13, align 8, !tbaa !25, !noalias !222
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %793, align 8, !tbaa !26, !noalias !222
  %794 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %794, align 4, !tbaa !27, !noalias !222
  %795 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !222
  %.not113.i.i.i = icmp eq ptr %795, %34
  br i1 %.not113.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i32.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  store i8 1, ptr %784, align 8, !tbaa !227, !noalias !222
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %865

._crit_edge.i34.i.i:                              ; preds = %989
  %.pre138.i.i.i = load ptr, ptr %780, align 8, !tbaa !76, !noalias !222
  store i8 1, ptr %784, align 8, !tbaa !227, !noalias !222
  %.not5.i.i.i.i = icmp eq ptr %.pre138.i.i.i, %778
  br i1 %.not5.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i34.i.i
  %799 = load i8, ptr %783, align 8, !tbaa !225, !range !52, !noalias !222, !noundef !53
  %800 = zext nneg i8 %799 to i32
  %.promoted.i.i.i.i = load i32, ptr %785, align 4, !tbaa !239, !noalias !222
  br label %801

801:                                              ; preds = %801, %.lr.ph.i.i.i.i
  %802 = phi i32 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %807, %801 ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %.pre138.i.i.i, %.lr.ph.i.i.i.i ], [ %808, %801 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 48
  store i32 %802, ptr %803, align 8, !tbaa !240, !noalias !222
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 40
  %805 = load i32, ptr %804, align 8, !tbaa !26, !noalias !222
  %806 = add i32 %802, %800
  %807 = add i32 %806, %805
  store i32 %807, ptr %785, align 4, !tbaa !239, !noalias !222
  %808 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i.i.i.i) #22, !noalias !222
  %.not.i.i35.i.i = icmp eq ptr %808, %778
  br i1 %.not.i.i35.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %801, !llvm.loop !246

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i: ; preds = %801, %._crit_edge.i34.i.i, %._crit_edge.thread.i.i.i
  %809 = load ptr, ptr %373, align 8, !tbaa !182, !noalias !222
  %810 = load ptr, ptr %375, align 8, !tbaa !186, !noalias !222
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 30
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 30) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

817:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %810, ptr noundef nonnull align 1 dereferenceable(30) @.str.59, i64 30, i1 false), !noalias !222
  %818 = load ptr, ptr %375, align 8, !tbaa !186, !noalias !222
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 30
  store ptr %819, ptr %375, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i:         ; preds = %817, %815
  %.0.i.i.i37.i.i = phi ptr [ %816, %815 ], [ %1, %817 ]
  %820 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !222
  %821 = extractvalue { ptr, i64 } %820, 0
  %822 = extractvalue { ptr, i64 } %820, 1
  %823 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !182, !noalias !222
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 32
  %826 = load ptr, ptr %825, align 8, !tbaa !186, !noalias !222
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ugt i64 %822, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i37.i.i, ptr noundef %821, i64 noundef %822) #19, !noalias !222
  %.phi.trans.insert139.i.i.i = getelementptr inbounds nuw i8, ptr %832, i64 32
  %.pre140.i.i.i = load ptr, ptr %.phi.trans.insert139.i.i.i, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %.not.i26.i.i.i = icmp eq i64 %822, 0
  br i1 %.not.i26.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i, label %834

834:                                              ; preds = %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr align 1 %821, i64 %822, i1 false), !noalias !222
  %835 = load ptr, ptr %825, align 8, !tbaa !186, !noalias !222
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %822
  store ptr %836, ptr %825, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i: ; preds = %834, %833, %831
  %837 = phi ptr [ %.pre140.i.i.i, %831 ], [ %836, %834 ], [ %826, %833 ]
  %.0.i.i39.i.i = phi ptr [ %832, %831 ], [ %.0.i.i.i37.i.i, %834 ], [ %.0.i.i.i37.i.i, %833 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !182, !noalias !222
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  %843 = icmp ult i64 %842, 24
  br i1 %843, label %844, label %846

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i.i, ptr noundef nonnull @.str.60, i64 noundef 24) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %837, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false), !noalias !222
  %848 = load ptr, ptr %847, align 8, !tbaa !186, !noalias !222
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store ptr %849, ptr %847, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %846, %844
  call void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE), !noalias !222
  %850 = load ptr, ptr %373, align 8, !tbaa !182, !noalias !222
  %851 = load ptr, ptr %375, align 8, !tbaa !186, !noalias !222
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp ult i64 %854, 4
  br i1 %855, label %856, label %858

856:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  store i32 168442749, ptr %851, align 1, !noalias !222
  %859 = load ptr, ptr %375, align 8, !tbaa !186, !noalias !222
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store ptr %860, ptr %375, align 8, !tbaa !186, !noalias !222
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %858, %856
  %861 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !222
  %.not92116.i.i.i = icmp eq ptr %861, %34
  br i1 %.not92116.i.i.i, label %._crit_edge119.i.i.i, label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %1000

865:                                              ; preds = %989, %.lr.ph.i32.i.i
  %.sroa.088.0114.i.i.i = phi ptr [ %795, %.lr.ph.i32.i.i ], [ %990, %989 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 48
  %868 = load ptr, ptr %867, align 8, !tbaa !25, !noalias !222
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 64
  %870 = load ptr, ptr %869, align 8, !tbaa !108, !noalias !222
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 72
  %872 = load ptr, ptr %871, align 8, !tbaa !109, !noalias !222
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %870 to i64
  %875 = sub i64 %873, %874
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 88
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 56
  %878 = load i32, ptr %877, align 8, !tbaa !26, !noalias !222
  %879 = zext i32 %878 to i64
  %.idx.i.i.i = mul nuw nsw i64 %879, 88
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 %.idx.i.i.i
  %881 = ptrtoint ptr %880 to i64
  %gepdiff.i.i.i = add nsw i64 %.idx.i.i.i, -88
  %882 = add nsw i64 %879, -1
  %883 = ashr i64 %882, 2
  %884 = icmp sgt i64 %883, 0
  br i1 %884, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %865, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.0149.i.i.i.i.i.i.i.i.i = phi i64 [ %922, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %883, %865 ]
  %.029148.i.i.i.i.i.i.i.i.i = phi ptr [ %921, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %876, %865 ]
  %885 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %885, align 8, !tbaa !108, !noalias !222
  %886 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val30.i.i.i.i.i.i.i.i.i = load ptr, ptr %886, align 8, !tbaa !109, !noalias !222
  %887 = ptrtoint ptr %.029.val30.i.i.i.i.i.i.i.i.i to i64
  %888 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %889 = sub i64 %887, %888
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %889, %875
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %890, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

890:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i, %.029.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %890, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %893, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %870, %890 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %892, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i.i.i.i, %890 ]
  %891 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %892 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %892, %.029.val30.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %891, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %891, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %890
  %894 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 152
  %.val32.i.i.i.i.i.i.i.i.i = load ptr, ptr %894, align 8, !tbaa !108, !noalias !222
  %895 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 160
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %895, align 8, !tbaa !109, !noalias !222
  %896 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %897 = ptrtoint ptr %.val32.i.i.i.i.i.i.i.i.i to i64
  %898 = sub i64 %896, %897
  %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = icmp eq i64 %898, %875
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, label %899, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i"

899:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %.val32.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i:     ; preds = %899, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %870, %899 ]
  %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %.val32.i.i.i.i.i.i.i.i.i, %899 ]
  %900 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %901 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, i64 72
  %902 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i = icmp ne ptr %901, %.val33.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i = select i1 %900, i1 %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  br i1 %900, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", %899
  %903 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 240
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %903, align 8, !tbaa !108, !noalias !222
  %904 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 248
  %.val36.i.i.i.i.i.i.i.i.i = load ptr, ptr %904, align 8, !tbaa !109, !noalias !222
  %905 = ptrtoint ptr %.val36.i.i.i.i.i.i.i.i.i to i64
  %906 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %907 = sub i64 %905, %906
  %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = icmp eq i64 %907, %875
  br i1 %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, label %908, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i"

908:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i, %.val35.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i:     ; preds = %908, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %870, %908 ]
  %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i = phi ptr [ %910, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %908 ]
  %909 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %910 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, i64 72
  %911 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i = icmp ne ptr %910, %.val36.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i = select i1 %909, i1 %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  br i1 %909, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", %908
  %912 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 328
  %.val38.i.i.i.i.i.i.i.i.i = load ptr, ptr %912, align 8, !tbaa !108, !noalias !222
  %913 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 336
  %.val39.i.i.i.i.i.i.i.i.i = load ptr, ptr %913, align 8, !tbaa !109, !noalias !222
  %914 = ptrtoint ptr %.val39.i.i.i.i.i.i.i.i.i to i64
  %915 = ptrtoint ptr %.val38.i.i.i.i.i.i.i.i.i to i64
  %916 = sub i64 %914, %915
  %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = icmp eq i64 %916, %875
  br i1 %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, label %917, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i"

917:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i, %.val38.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i:     ; preds = %917, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i = phi ptr [ %920, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %870, %917 ]
  %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %.val38.i.i.i.i.i.i.i.i.i, %917 ]
  %918 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %919 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, i64 72
  %920 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i = icmp ne ptr %919, %.val39.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i = select i1 %918, i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  br i1 %918, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", %917
  %921 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 352
  %922 = add nsw i64 %.0149.i.i.i.i.i.i.i.i.i, -1
  %923 = icmp sgt i64 %.0149.i.i.i.i.i.i.i.i.i, 1
  br i1 %923, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !248

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %921 to i64
  %.pre167.i.i.i.i.i.i.i.i.i = sub i64 %881, %.pre.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %865
  %.pre-phi168.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre167.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %gepdiff.i.i.i, %865 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %921, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %876, %865 ]
  %924 = sdiv exact i64 %.pre-phi168.i.i.i.i.i.i.i.i.i, 88
  switch i64 %924, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %925
    i64 2, label %936
    i64 1, label %947
  ]

925:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %926 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val41.i.i.i.i.i.i.i.i.i = load ptr, ptr %926, align 8, !tbaa !108, !noalias !222
  %927 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val42.i.i.i.i.i.i.i.i.i = load ptr, ptr %927, align 8, !tbaa !109, !noalias !222
  %928 = ptrtoint ptr %.029.val42.i.i.i.i.i.i.i.i.i to i64
  %929 = ptrtoint ptr %.029.val41.i.i.i.i.i.i.i.i.i to i64
  %930 = sub i64 %928, %929
  %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = icmp eq i64 %930, %875
  br i1 %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, label %931, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

931:                                              ; preds = %925
  %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i, %.029.val41.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i:     ; preds = %931, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i = phi ptr [ %934, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %870, %931 ]
  %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i = phi ptr [ %933, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %.029.val41.i.i.i.i.i.i.i.i.i, %931 ]
  %932 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %933 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, i64 72
  %934 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i = icmp ne ptr %933, %.029.val42.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i = select i1 %932, i1 %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  br i1 %932, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %931
  %935 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 88
  br label %936

936:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %935, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %937 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 64
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %937, align 8, !tbaa !108, !noalias !222
  %938 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 72
  %.1.val44.i.i.i.i.i.i.i.i.i = load ptr, ptr %938, align 8, !tbaa !109, !noalias !222
  %939 = ptrtoint ptr %.1.val44.i.i.i.i.i.i.i.i.i to i64
  %940 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %941 = sub i64 %939, %940
  %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = icmp eq i64 %941, %875
  br i1 %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, label %942, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

942:                                              ; preds = %936
  %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i, %.1.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i:     ; preds = %942, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i = phi ptr [ %945, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %870, %942 ]
  %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i.i.i.i, %942 ]
  %943 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %944 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, i64 72
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i = icmp ne ptr %944, %.1.val44.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i = select i1 %943, i1 %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  br i1 %943, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %942
  %946 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 88
  br label %947

947:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %946, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %948 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 64
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %948, align 8, !tbaa !108, !noalias !222
  %949 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 72
  %.2.val46.i.i.i.i.i.i.i.i.i = load ptr, ptr %949, align 8, !tbaa !109, !noalias !222
  %950 = ptrtoint ptr %.2.val46.i.i.i.i.i.i.i.i.i to i64
  %951 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %952 = sub i64 %950, %951
  %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i = icmp eq i64 %952, %875
  br i1 %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i, label %953, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

953:                                              ; preds = %947
  %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i, %.2.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i:    ; preds = %953, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %870, %953 ]
  %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i.i.i.i, %953 ]
  %954 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i) #19, !noalias !222
  %955 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, i64 72
  %956 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i = icmp ne ptr %955, %.2.val46.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i = select i1 %954, i1 %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", !llvm.loop !247

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  br i1 %954, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i"
  %957 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i"
  %958 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i"
  %959 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %960 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %961 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %962 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %947, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %936, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %925
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %925 ], [ %.1.i.i.i.i.i.i.i.i.i, %936 ], [ %.2.i.i.i.i.i.i.i.i.i, %947 ], [ %957, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i" ], [ %958, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i" ], [ %959, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i" ], [ %960, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i" ], [ %961, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i" ], [ %962, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i" ], [ %.029148.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.029148.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.not94.i.i.i = icmp eq ptr %880, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not94.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %963

963:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %866, align 8, !tbaa !49, !noalias !222
  %.sroa.29.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.088.0114.i.i.i, i64 40
  %.sroa.29.0.copyload.i.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !222
  %964 = load i32, ptr %793, align 8, !tbaa !26, !noalias !222
  %965 = load i32, ptr %794, align 4, !tbaa !27, !noalias !222
  %.not.i.i.not.i.i.i.i = icmp ult i32 %964, %965
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %966, !prof !33

966:                                              ; preds = %963
  %967 = zext i32 %964 to i64
  %968 = add nuw nsw i64 %967, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %792, i64 noundef %968, i64 noundef 16) #19, !noalias !222
  %.pre.i.i.i.i = load i32, ptr %793, align 8, !tbaa !26, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %966, %963
  %969 = phi i32 [ %964, %963 ], [ %.pre.i.i.i.i, %966 ]
  %970 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %970, i64 %971
  store ptr %.sroa.08.0.copyload.i.i.i, ptr %972, align 1, !noalias !222
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 %.sroa.29.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !222
  %973 = load i32, ptr %793, align 8, !tbaa !26, !noalias !222
  %974 = add i32 %973, 1
  store i32 %974, ptr %793, align 8, !tbaa !26, !noalias !222
  br label %989

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %953, %._crit_edge.i.i.i.i.i.i.i.i.i
  %975 = icmp eq ptr %872, %870
  br i1 %975, label %989, label %976

976:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !222
  %977 = getelementptr inbounds nuw i8, ptr %870, i64 %875
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !222
  store ptr %796, ptr %14, align 8, !tbaa !25, !noalias !222
  store i32 0, ptr %797, align 8, !tbaa !26, !noalias !222
  store i32 0, ptr %798, align 4, !tbaa !27, !noalias !222
  store ptr %977, ptr %10, align 8, !tbaa !249, !alias.scope !251, !noalias !222
  store ptr %870, ptr %11, align 8, !tbaa !249, !alias.scope !254, !noalias !222
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !222
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !222
  %978 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !222
  %979 = load i32, ptr %797, align 8, !tbaa !26, !noalias !222
  %.not4.i.i.i.i.i = icmp eq i32 %979, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %976
  %980 = zext i32 %979 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %980, 72
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %.lr.ph.i.i.i40.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %982, %.lr.ph.i.i.i40.i.i ], [ %981, %.lr.ph.i.preheader.i.i.i.i ]
  %982 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %983 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %985 = load ptr, ptr %984, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %983, ptr noundef %985), !noalias !222
  %.not.i.i.i41.i.i = icmp eq ptr %978, %982
  br i1 %.not.i.i.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i40.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i40.i.i
  %.pre.i33.i.i.i = load ptr, ptr %14, align 8, !tbaa !25, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %976
  %986 = phi ptr [ %.pre.i33.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %978, %976 ]
  %987 = icmp eq ptr %986, %796
  br i1 %987, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, label %988

988:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %986) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i: ; preds = %988, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !222
  br label %989

989:                                              ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i
  %990 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.0114.i.i.i) #22, !noalias !222
  %.not.i33.i.i = icmp eq ptr %990, %34
  br i1 %.not.i33.i.i, label %._crit_edge.i34.i.i, label %865

._crit_edge119.i.i.i:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %.sroa.083.3.i.i = phi ptr [ %.sroa.083.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %991 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %992 = icmp eq ptr %991, %792
  br i1 %992, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i, label %993

993:                                              ; preds = %._crit_edge119.i.i.i
  call void @free(ptr noundef %991) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i: ; preds = %993, %._crit_edge119.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19, !noalias !222
  %994 = load i8, ptr %783, align 8, !tbaa !225, !range !52, !noalias !222, !noundef !53
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

996:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  store i8 0, ptr %783, align 8, !tbaa !225, !noalias !222
  %997 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %998 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %999 = load ptr, ptr %998, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %997, ptr noundef %999), !noalias !222
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

1000:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %.lr.ph118.i.i.i
  %.sroa.083.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.10.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.1.i.i = phi ptr [ %.sroa.18.0.i.i, %.lr.ph118.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.071.0117.i.i.i = phi ptr [ %861, %.lr.ph118.i.i.i ], [ %1114, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.071.0117.i.i.i, i64 48
  %1002 = load ptr, ptr %1001, align 8, !tbaa !25, !noalias !222
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1004 = load ptr, ptr %1003, align 8, !tbaa !108, !noalias !222
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 72
  %1006 = load ptr, ptr %1005, align 8, !tbaa !109, !noalias !222
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = ptrtoint ptr %1004 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = sdiv exact i64 %1009, 72
  %1011 = icmp eq ptr %1006, %1004
  br i1 %1011, label %1023, label %1012

1012:                                             ; preds = %1000
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.071.0117.i.i.i, i64 32
  %1014 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %1015 = load i32, ptr %793, align 8, !tbaa !26, !noalias !222
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1014, i64 %1016
  %1018 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %1014, ptr noundef %1017, ptr nonnull align 8 dereferenceable(16) %1013), !noalias !222
  %1019 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !222
  %1020 = load i32, ptr %793, align 8, !tbaa !26, !noalias !222
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1019, i64 %1021
  %.not93.i.i.i = icmp eq ptr %1018, %1022
  br i1 %.not93.i.i.i, label %1048, label %1023

1023:                                             ; preds = %1012, %1000
  %.not.i34.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i34.i.i.i, label %1027, label %1024

1024:                                             ; preds = %1023
  store i32 0, ptr %.sroa.10.1.i.i, align 4, !tbaa !258, !noalias !222
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  store i32 0, ptr %1025, align 4, !tbaa !260, !noalias !222
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1027:                                             ; preds = %1023
  %1028 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1029 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp eq i64 %1030, 9223372036854775800
  br i1 %1031, label %1032, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1032:                                             ; preds = %1027
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !222
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1027
  %1033 = ashr exact i64 %1030, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1033, i64 1)
  %1034 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1033
  %1035 = icmp ult i64 %1034, %1033
  %1036 = call i64 @llvm.umin.i64(i64 %1034, i64 1152921504606846975)
  %1037 = select i1 %1035, i64 1152921504606846975, i64 %1036
  %.not.i.i.i.i.i.i10 = icmp ne i64 %1037, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i10)
  %1038 = shl nuw nsw i64 %1037, 3
  %1039 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1038) #23, !noalias !222
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1030
  store i32 0, ptr %1040, align 4, !tbaa !258, !noalias !222
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  store i32 0, ptr %1041, align 4, !tbaa !260, !noalias !222
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1044, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1039, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1043, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %1042 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !264, !noalias !266
  store i64 %1042, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !261, !noalias !267
  %1043 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1043, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !268

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1039, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %1044, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i24.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1046

1046:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1030) #20, !noalias !222
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1046, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  %1047 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1039, i64 %1037
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1048:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19, !noalias !222
  %1049 = getelementptr inbounds nuw i8, ptr %1004, i64 %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !222
  store ptr %862, ptr %15, align 8, !tbaa !25, !noalias !222
  store i32 0, ptr %863, align 8, !tbaa !26, !noalias !222
  store i32 0, ptr %864, align 4, !tbaa !27, !noalias !222
  store ptr %1049, ptr %8, align 8, !tbaa !249, !alias.scope !269, !noalias !222
  store ptr %1004, ptr %9, align 8, !tbaa !249, !alias.scope !272, !noalias !222
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !222
  %1050 = load ptr, ptr %779, align 8, !tbaa !75, !noalias !222
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %1050, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i35.i.i.i:                           ; preds = %1048, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i13, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %1050, %1048 ]
  %.0817.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %778, %1048 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !25, !noalias !275
  %1053 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 40
  %1054 = load i32, ptr %1053, align 8, !tbaa !26, !noalias !275
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1052, i64 %1055
  %1057 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !278
  %1058 = load i32, ptr %863, align 8, !tbaa !26, !noalias !278
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1057, i64 %1059
  %1061 = icmp ult i32 %1058, %1054
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %1059
  %1062 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %1056, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %1061, ptr %1062, ptr %1052
  %.not11.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %1056, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i35.i.i.i, %1068
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1064, %1068 ], [ %1060, %.lr.ph.i.i.i.i35.i.i.i ]
  %.sroa.07.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1063, %1068 ], [ %1056, %.lr.ph.i.i.i.i35.i.i.i ]
  %1063 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1064 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1065 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1063, ptr noundef nonnull align 8 dereferenceable(72) %1064) #19, !noalias !222
  br i1 %1065, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, label %1066

1066:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1067 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1064, ptr noundef nonnull align 8 dereferenceable(72) %1063) #19, !noalias !222
  br i1 %1067, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %1068

1068:                                             ; preds = %1066
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %1063, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !281

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i: ; preds = %1068, %.lr.ph.i.i.i.i35.i.i.i
  %1069 = phi ptr [ %1060, %.lr.ph.i.i.i.i35.i.i.i ], [ %1064, %1068 ]
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1069, %1057
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i: ; preds = %1066, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ 16, %1066 ]
  %.19.i.i.i.i.i.i.i = phi ptr [ %.0817.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %1066 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i13 = load ptr, ptr %1070, align 8, !tbaa !282, !noalias !222
  %.not.i.i.i.i36.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i13, null
  br i1 %.not.i.i.i.i36.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i, !llvm.loop !283

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, %1048
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %778, %1048 ], [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 48
  %1072 = load i32, ptr %1071, align 8, !tbaa !240, !noalias !222
  %1073 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 40
  %1074 = load i32, ptr %1073, align 8, !tbaa !26, !noalias !222
  %1075 = load i32, ptr %863, align 8, !tbaa !26, !noalias !222
  %1076 = add i32 %1074, %1072
  %1077 = sub i32 %1076, %1075
  %1078 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !222
  %.not4.i.i37.i.i.i = icmp eq i32 %1075, 0
  br i1 %.not4.i.i37.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i, label %.lr.ph.i.preheader.i38.i.i.i

.lr.ph.i.preheader.i38.i.i.i:                     ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1079 = zext i32 %1075 to i64
  %.idx.i39.i.i.i = mul nuw nsw i64 %1079, 72
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 %.idx.i39.i.i.i
  br label %.lr.ph.i.i40.i.i.i

.lr.ph.i.i40.i.i.i:                               ; preds = %.lr.ph.i.i40.i.i.i, %.lr.ph.i.preheader.i38.i.i.i
  %.05.i.i41.i.i.i = phi ptr [ %1081, %.lr.ph.i.i40.i.i.i ], [ %1080, %.lr.ph.i.preheader.i38.i.i.i ]
  %1081 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -72
  %1082 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -56
  %1083 = getelementptr inbounds i8, ptr %.05.i.i41.i.i.i, i64 -40
  %1084 = load ptr, ptr %1083, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %1082, ptr noundef %1084), !noalias !222
  %.not.i.i42.i.i.i = icmp eq ptr %1078, %1081
  br i1 %.not.i.i42.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i, label %.lr.ph.i.i40.i.i.i, !llvm.loop !257

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i: ; preds = %.lr.ph.i.i40.i.i.i
  %.pre.i44.i.i.i = load ptr, ptr %15, align 8, !tbaa !25, !noalias !222
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1085 = phi ptr [ %.pre.i44.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i43.i.i.i ], [ %1078, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i ]
  %1086 = icmp eq ptr %1085, %862
  br i1 %1086, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i, label %1087

1087:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i
  call void @free(ptr noundef %1085) #19, !noalias !222
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i: ; preds = %1087, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i45.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19, !noalias !222
  %.not.i47.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i47.i.i.i, label %1092, label %1088

1088:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i
  store i32 %1077, ptr %.sroa.10.1.i.i, align 4, !tbaa !258, !noalias !222
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  %1090 = trunc i64 %1010 to i32
  store i32 %1090, ptr %1089, align 4, !tbaa !260, !noalias !222
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1092:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit46.i.i.i
  %1093 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1094 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp eq i64 %1095, 9223372036854775800
  br i1 %1096, label %1097, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i

1097:                                             ; preds = %1092
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !222
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i: ; preds = %1092
  %1098 = ashr exact i64 %1095, 3
  %.sroa.speculated.i.i.i49.i.i.i = call i64 @llvm.umax.i64(i64 %1098, i64 1)
  %1099 = add nsw i64 %.sroa.speculated.i.i.i49.i.i.i, %1098
  %1100 = icmp ult i64 %1099, %1098
  %1101 = call i64 @llvm.umin.i64(i64 %1099, i64 1152921504606846975)
  %1102 = select i1 %1100, i64 1152921504606846975, i64 %1101
  %.not.i.i.i50.i.i.i = icmp ne i64 %1102, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i.i.i)
  %1103 = shl nuw nsw i64 %1102, 3
  %1104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1103) #23, !noalias !222
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %1095
  store i32 %1077, ptr %1105, align 4, !tbaa !258, !noalias !222
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = trunc i64 %1010 to i32
  store i32 %1107, ptr %1106, align 4, !tbaa !260, !noalias !222
  %.not10.i.i.i.i.i51.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i51.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i52.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i, %.lr.ph.i.i.i.i.i52.i.i.i
  %.012.i.i.i.i.i53.i.i.i = phi ptr [ %1110, %.lr.ph.i.i.i.i.i52.i.i.i ], [ %1104, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ]
  %.0911.i.i.i.i.i54.i.i.i = phi ptr [ %1109, %.lr.ph.i.i.i.i.i52.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1108 = load i64, ptr %.0911.i.i.i.i.i54.i.i.i, align 4, !alias.scope !287, !noalias !289
  store i64 %1108, ptr %.012.i.i.i.i.i53.i.i.i, align 4, !alias.scope !284, !noalias !290
  %1109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i54.i.i.i, i64 8
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i53.i.i.i, i64 8
  %.not.i.i.i.i.i55.i.i.i = icmp eq ptr %1109, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i55.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i.i, !llvm.loop !268

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i
  %.0.lcssa.i.i.i.i.i57.i.i.i = phi ptr [ %1104, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i48.i.i.i ], [ %1110, %.lr.ph.i.i.i.i.i52.i.i.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i57.i.i.i, i64 8
  %.not.i24.i.i58.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i58.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1112

1112:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1095) #20, !noalias !222
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1112, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i56.i.i.i
  %1113 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1104, i64 %1102
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1088, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1024
  %.sroa.083.2.i.i = phi ptr [ %1039, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1024 ], [ %1104, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1088 ]
  %.sroa.10.2.i.i = phi ptr [ %1045, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1026, %1024 ], [ %1111, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1091, %1088 ]
  %.sroa.18.2.i.i = phi ptr [ %1047, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1024 ], [ %1113, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1088 ]
  %1114 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.071.0117.i.i.i) #22, !noalias !222
  %.not92.i.i.i = icmp eq ptr %1114, %34
  br i1 %.not92.i.i.i, label %._crit_edge119.i.i.i, label %1000

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i: ; preds = %996, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  %1115 = load ptr, ptr %779, align 8, !tbaa !75, !noalias !222
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %1115), !noalias !222
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #19, !noalias !222
  %1116 = load ptr, ptr %373, align 8, !tbaa !182
  %1117 = load ptr, ptr %375, align 8, !tbaa !186
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp ult i64 %1120, 24
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 24) #19
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %1123, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

1124:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1117, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %1125 = load ptr, ptr %375, align 8, !tbaa !186
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  store ptr %1126, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %1124, %1122
  %1127 = phi ptr [ %.pre133.i.i, %1122 ], [ %1126, %1124 ]
  %.0.i.i44.i.i = phi ptr [ %1123, %1122 ], [ %1, %1124 ]
  %.sroa.010.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !49
  %.sroa.211.0.copyload.i.i = load i64, ptr %623, align 8, !tbaa !50
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !182
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 32
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1127 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp ugt i64 %.sroa.211.0.copyload.i.i, %1133
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i, ptr noundef %.sroa.010.0.copyload.i.i, i64 noundef %.sroa.211.0.copyload.i.i) #19
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %.not.i46.i.i = icmp eq i64 %.sroa.211.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i, label %1138

1138:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1127, ptr align 1 %.sroa.010.0.copyload.i.i, i64 %.sroa.211.0.copyload.i.i, i1 false)
  %1139 = load ptr, ptr %1130, align 8, !tbaa !186
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %.sroa.211.0.copyload.i.i
  store ptr %1140, ptr %1130, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i: ; preds = %1138, %1137, %1135
  %1141 = phi ptr [ %.pre135.i.i, %1135 ], [ %1140, %1138 ], [ %1127, %1137 ]
  %.0.i.i7.i = phi ptr [ %1136, %1135 ], [ %.0.i.i44.i.i, %1138 ], [ %.0.i.i44.i.i, %1137 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !182
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1141 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 18
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull @.str.39, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1141, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %1152 = load ptr, ptr %1151, align 8, !tbaa !186
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 18
  store ptr %1153, ptr %1151, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1150, %1148
  %1154 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !291
  %1155 = ptrtoint ptr %.sroa.083.3.i.i to i64
  %1156 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %.not110.i.i = icmp eq ptr %1154, %34
  br i1 %.not110.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1161 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1167 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1168 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %1169 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %1170 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %1219

._crit_edge.i.i:                                  ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1171 = load ptr, ptr %373, align 8, !tbaa !182
  %1172 = load ptr, ptr %375, align 8, !tbaa !186
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ult i64 %1175, 4
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %._crit_edge.i.i
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

1179:                                             ; preds = %._crit_edge.i.i
  store i32 168442749, ptr %1172, align 1
  %1180 = load ptr, ptr %375, align 8, !tbaa !186
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  store ptr %1181, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i:         ; preds = %1179, %1177
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #19
  %1182 = load i64, ptr %38, align 8, !tbaa !78
  %1183 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr @.str.40, ptr %22, align 8, !tbaa !49, !alias.scope !296
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 126, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !296
  %1184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1183, ptr %1184, align 8, !tbaa !301, !alias.scope !296
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !296
  %1185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %1185, align 8, !tbaa !303, !alias.scope !296
  %1186 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %1186, align 8, !tbaa !3, !alias.scope !296
  %1187 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %1182, ptr %1187, align 8, !tbaa !306, !alias.scope !296
  %1188 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1188, align 8, !tbaa !3, !alias.scope !296
  %1189 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %21, ptr %1189, align 8, !tbaa !309, !alias.scope !296
  store ptr %1188, ptr %1183, align 8, !alias.scope !296
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1186, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !296
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #19
  %1191 = load ptr, ptr %373, align 8, !tbaa !182
  %1192 = load ptr, ptr %375, align 8, !tbaa !186
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ult i64 %1195, 21
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  %1198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 21) #19
  %.pre136.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1192, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %1200 = load ptr, ptr %375, align 8, !tbaa !186
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 21
  store ptr %1201, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1199, %1197
  %1202 = phi ptr [ %.pre136.i.i, %1197 ], [ %1201, %1199 ]
  %1203 = load ptr, ptr %373, align 8, !tbaa !182
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 27
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1202, ptr noundef nonnull align 1 dereferenceable(27) @.str.42, i64 27, i1 false)
  %1211 = load ptr, ptr %375, align 8, !tbaa !186
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 27
  store ptr %1212, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1210, %1208
  %.not.i.i.i63.i.i = icmp eq ptr %.sroa.083.3.i.i, null
  br i1 %.not.i.i.i63.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, label %1213

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1214 = ptrtoint ptr %.sroa.18.3.i.i to i64
  %1215 = sub i64 %1214, %1155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.3.i.i, i64 noundef %1215) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i:    ; preds = %1213, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit, label %1216

1216:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %1217 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %1218 = sub i64 %1217, %1156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %1218) #20
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit

1219:                                             ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %.lr.ph.i8.i
  %.sroa.10.0113.i.i = phi ptr [ %1154, %.lr.ph.i8.i ], [ %1375, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.674.0112.i.i = phi ptr [ %.sroa.0.3.i.i, %.lr.ph.i8.i ], [ %1376, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.072.0111.i.i = phi ptr [ %.sroa.083.3.i.i, %.lr.ph.i8.i ], [ %1377, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 32
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %1220, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !50
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 48
  %1222 = load ptr, ptr %1221, align 8, !tbaa !25
  %1223 = load i32, ptr %.sroa.674.0112.i.i, align 4, !tbaa !221
  %1224 = load i32, ptr %.sroa.072.0111.i.i, align 4, !tbaa !258
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i7, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i9, ptr %1157, align 8
  store i32 %1223, ptr %4, align 4, !tbaa !221
  store i32 %1224, ptr %5, align 4, !tbaa !221
  store i32 %1226, ptr %6, align 4, !tbaa !221
  %1227 = load ptr, ptr %373, align 8, !tbaa !182
  %1228 = load ptr, ptr %375, align 8, !tbaa !186
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = icmp ult i64 %1231, 5
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1219
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

1235:                                             ; preds = %1219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1228, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %1236 = load ptr, ptr %375, align 8, !tbaa !186
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 5
  store ptr %1237, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i:         ; preds = %1235, %1233
  %.0.i.i.i66.i.i = phi ptr [ %1234, %1233 ], [ %1, %1235 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  %1239 = load i32, ptr %1238, align 8, !tbaa !113
  %1240 = zext i32 %1239 to i64
  %1241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i66.i.i, i64 noundef %1240) #19
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8, !tbaa !182
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1245 = load ptr, ptr %1244, align 8, !tbaa !186
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ult i64 %1248, 2
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  %1251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1241, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  store i16 8236, ptr %1245, align 1
  %1253 = load ptr, ptr %1244, align 8, !tbaa !186
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 2
  store ptr %1254, ptr %1244, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %1252, %1250
  %.0.i.i26.i.i.i = phi ptr [ %1251, %1250 ], [ %1241, %1252 ]
  %1255 = getelementptr inbounds nuw i8, ptr %1222, i64 44
  %1256 = load i32, ptr %1255, align 4, !tbaa !114
  %1257 = sext i32 %1256 to i64
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, i64 noundef %1257) #19
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1259, align 8, !tbaa !182
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1262 = load ptr, ptr %1261, align 8, !tbaa !186
  %1263 = ptrtoint ptr %1260 to i64
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp ult i64 %1265, 3
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %1268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

1269:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1262, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1270 = load ptr, ptr %1261, align 8, !tbaa !186
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 3
  store ptr %1271, ptr %1261, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %1269, %1267
  %1272 = getelementptr inbounds nuw i8, ptr %1222, i64 48
  %1273 = load i32, ptr %1272, align 8, !tbaa !117
  %1274 = and i32 %1273, 4
  %.not.i67.i9.i = icmp eq i32 %1274, 0
  %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br i1 %.not.i67.i9.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i, label %1275

1275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %1276 = load ptr, ptr %373, align 8, !tbaa !182
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp ult i64 %1279, 16
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1275
  %1282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 16) #19
  %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

1283:                                             ; preds = %1275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  %1284 = load ptr, ptr %375, align 8, !tbaa !186
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store ptr %1285, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %1283, %1281, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %.pre55.pre56.pre58.pre60.pre62.i.i.i = phi ptr [ %1285, %1283 ], [ %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i, %1281 ], [ %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i ]
  %1286 = and i32 %1273, 8
  %.not20.i.i.i = icmp eq i32 %1286, 0
  br i1 %.not20.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i, label %1287

1287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %1288 = load ptr, ptr %373, align 8, !tbaa !182
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.i.i.i to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ult i64 %1291, 15
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1287
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 15) #19
  %.pre55.pre56.pre58.pre60.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

1295:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre55.pre56.pre58.pre60.pre62.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1296 = load ptr, ptr %375, align 8, !tbaa !186
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 15
  store ptr %1297, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %1295, %1293, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.pre55.pre56.pre58.pre60.i.i.i = phi ptr [ %1297, %1295 ], [ %.pre55.pre56.pre58.pre60.pre.i.i.i, %1293 ], [ %.pre55.pre56.pre58.pre60.pre62.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i ]
  %1298 = and i32 %1273, 16
  %.not21.i.i.i = icmp eq i32 %1298, 0
  br i1 %.not21.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i, label %1299

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %1300 = load ptr, ptr %373, align 8, !tbaa !182
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %.pre55.pre56.pre58.pre60.i.i.i to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ult i64 %1303, 14
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1299
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 14) #19
  %.pre55.pre56.pre58.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

1307:                                             ; preds = %1299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.pre55.pre56.pre58.pre60.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.93, i64 14, i1 false)
  %1308 = load ptr, ptr %375, align 8, !tbaa !186
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 14
  store ptr %1309, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %1307, %1305, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %.pre55.pre56.pre58.i.i.i = phi ptr [ %1309, %1307 ], [ %.pre55.pre56.pre58.pre.i.i.i, %1305 ], [ %.pre55.pre56.pre58.pre60.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i ]
  %1310 = and i32 %1273, 32
  %.not22.i.i.i = icmp eq i32 %1310, 0
  br i1 %.not22.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, label %1311

1311:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %1312 = load ptr, ptr %373, align 8, !tbaa !182
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %.pre55.pre56.pre58.i.i.i to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp ult i64 %1315, 17
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1311
  %1318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 17) #19
  %.pre55.pre56.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

1319:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.pre55.pre56.pre58.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.94, i64 17, i1 false)
  %1320 = load ptr, ptr %375, align 8, !tbaa !186
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 17
  store ptr %1321, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %1319, %1317, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %.pre55.pre56.i.i.i = phi ptr [ %1321, %1319 ], [ %.pre55.pre56.pre.i.i.i, %1317 ], [ %.pre55.pre56.pre58.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i ]
  %1322 = and i32 %1273, 1024
  %.not23.i.i.i = icmp eq i32 %1322, 0
  br i1 %.not23.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i, label %1323

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %1324 = load ptr, ptr %373, align 8, !tbaa !182
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = ptrtoint ptr %.pre55.pre56.i.i.i to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp ult i64 %1327, 16
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1323
  %1330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 16) #19
  %.pre55.pre.i.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

1331:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.95, i64 16, i1 false)
  %1332 = load ptr, ptr %375, align 8, !tbaa !186
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  store ptr %1333, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %1331, %1329, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %.pre55.i.i.i = phi ptr [ %1333, %1331 ], [ %.pre55.pre.i.i.i, %1329 ], [ %.pre55.pre56.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i ]
  %1334 = and i32 %1273, 512
  %.not24.i.i.i = icmp eq i32 %1334, 0
  br i1 %.not24.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i, label %1335

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1336 = load ptr, ptr %373, align 8, !tbaa !182
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = ptrtoint ptr %.pre55.i.i.i to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp ult i64 %1339, 18
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1335
  %1342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 18) #19
  %.pre.i68.i.i = load ptr, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

1343:                                             ; preds = %1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre55.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.96, i64 18, i1 false)
  %1344 = load ptr, ptr %375, align 8, !tbaa !186
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 18
  store ptr %1345, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %1343, %1341, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1346 = phi ptr [ %1345, %1343 ], [ %.pre.i68.i.i, %1341 ], [ %.pre55.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i ]
  %1347 = load ptr, ptr %373, align 8, !tbaa !182
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1346 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ult i64 %1350, 3
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1346, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1355 = load ptr, ptr %375, align 8, !tbaa !186
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 3
  store ptr %1356, ptr %375, align 8, !tbaa !186
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %1354, %1352
  %1357 = getelementptr inbounds nuw i8, ptr %1222, i64 52
  %1358 = load i8, ptr %1357, align 4, !tbaa !115, !range !52, !noundef !53
  %1359 = trunc nuw i8 %1358 to i1
  br i1 %1359, label %1360, label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %1361 = load ptr, ptr %373, align 8, !tbaa !182
  %1362 = load ptr, ptr %375, align 8, !tbaa !186
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = sub i64 %1363, %1364
  %1366 = icmp ult i64 %1365, 18
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1360
  %1368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 18) #19
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1369:                                             ; preds = %1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1362, ptr noundef nonnull align 1 dereferenceable(18) @.str.97, i64 18, i1 false)
  %1370 = load ptr, ptr %375, align 8, !tbaa !186
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 18
  store ptr %1371, ptr %375, align 8, !tbaa !186
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i: ; preds = %1369, %1367, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #19
  %1372 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1373 = load i32, ptr %1372, align 8, !tbaa !116
  store ptr @.str.98, ptr %7, align 8, !tbaa !49, !alias.scope !311
  store i64 25, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !311
  store ptr %1158, ptr %1159, align 8, !tbaa !301, !alias.scope !311
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !311
  store i8 1, ptr %1160, align 8, !tbaa !303, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1161, align 8, !tbaa !3, !alias.scope !311
  store ptr %3, ptr %1162, align 8, !tbaa !309, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1163, align 8, !tbaa !3, !alias.scope !311
  store ptr %6, ptr %1164, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1165, align 8, !tbaa !3, !alias.scope !311
  store ptr %5, ptr %1166, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1167, align 8, !tbaa !3, !alias.scope !311
  store ptr %4, ptr %1168, align 8, !tbaa !316, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1169, align 8, !tbaa !3, !alias.scope !311
  store i32 %1373, ptr %1170, align 8, !tbaa !318, !alias.scope !311
  store ptr %1169, ptr %1158, align 8, !alias.scope !311
  store ptr %1167, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1165, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1163, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !311
  store ptr %1161, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !311
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1375 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.10.0113.i.i) #22
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.674.0112.i.i, i64 4
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 8
  %.not.i10.i = icmp eq ptr %1375, %34
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %1219

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, %1216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %1378 = load ptr, ptr %35, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1378)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %31) #19
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm10SDNodeInfoC1EPKNS_6RecordERKNS_14CodeGenHwModesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %22 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  ret ptr %23
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #1 comdat align 2 {
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
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.234", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %.sroa.2.0..sroa_idx4, align 8
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::SplittingIterator", align 8
  %6 = alloca %"class.llvm::SplittingIterator", align 8
  %7 = alloca %"class.llvm::SplittingIterator", align 8
  %8 = alloca %"class.llvm::SplittingIterator", align 8
  %9 = alloca %"class.llvm::formatv_object.239", align 8
  %10 = alloca %"class.llvm::SmallVector.246", align 8
  %11 = alloca %"class.llvm::iterator_range.251", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::formatv_object.239", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !51
  %43 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
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
  br i1 %.not.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split.us, !llvm.loop !353

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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.58, ptr %13, align 8, !tbaa !49, !alias.scope !355
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !50, !alias.scope !355
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !301, !alias.scope !355
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !50, !alias.scope !355
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %215, align 8, !tbaa !303, !alias.scope !355
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %216, align 8, !tbaa !3, !alias.scope !355
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %217, align 8, !tbaa !334, !alias.scope !355
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %218, align 8, !tbaa !3, !alias.scope !355
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %219, align 8, !tbaa !334, !alias.scope !355
  store ptr %218, ptr %213, align 8, !alias.scope !355
  %.sroa.4.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i51, align 8, !tbaa !38, !alias.scope !355
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #19
  %221 = load ptr, ptr %10, align 8, !tbaa !25
  %222 = icmp eq ptr %221, %85
  br i1 %222, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @free(ptr noundef %221) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
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
  br label %.preheader.i.i, !llvm.loop !360

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !361
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !361
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
  br label %.preheader.i.i24, !llvm.loop !360

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %12, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %10 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %11 = load i64, ptr %5, align 8
  %spec.select.i.i = select i1 %10, i64 -1, i64 %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendINS_17SplittingIteratorEvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
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
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0) #19, !noalias !364
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %54, align 8, !tbaa !91, !noalias !364
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = load ptr, ptr %41, align 8, !tbaa !92, !noalias !364
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
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %55, !llvm.loop !367

_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i ], [ %65, %_ZN4llvm17SplittingIteratorppEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyINS_17SplittingIteratorEPS1_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
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
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef 0) #19, !noalias !368
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !91, !noalias !368
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %62)
  %63 = load ptr, ptr %43, align 8, !tbaa !92, !noalias !368
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %57, !llvm.loop !371

_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit: ; preds = %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i, %_ZN4llvm17SplittingIteratorC2ERKS0_.exit2.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !372
  %12 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26, !noalias !372
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %11, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !375
  %17 = load i32, ptr %8, align 8, !tbaa !26, !noalias !375
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, label %9, !llvm.loop !378

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
  %36 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !379
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %35
  %37 = load ptr, ptr %31, align 8, !tbaa !25, !noalias !382
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, %30
  %.08.lcssa.i.i.i31 = phi ptr [ %.19.i.i.i, %30 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !386
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
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
  %78 = load ptr, ptr %77, align 8, !tbaa !25, !noalias !388
  %.not1.i.i.i.i.i14 = icmp eq i32 %74, 0
  br i1 %.not1.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i15

.lr.ph.i.i.i.i.preheader.i15:                     ; preds = %76
  %79 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !391
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
  br i1 %.not.i.i.i.i.i20, label %.loopexit, label %.lr.ph.i.i.i.i.i17, !llvm.loop !385

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
define linkonce_odr hidden void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %19, ptr %5, align 8, !tbaa !394
  %75 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull %73, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %76

76:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %76, !llvm.loop !396

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %76
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !282
  br label %79

79:                                               ; preds = %79, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i, label %79, !llvm.loop !397

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i: ; preds = %79
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %.055, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !78
  store i64 %83, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store ptr %75, ptr %15, align 8, !tbaa !282
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit:          ; preds = %.lr.ph, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !398
  store i32 %85, ptr %20, align 8, !tbaa !398
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %29, ptr %4, align 8, !tbaa !394
  %102 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull %100, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %103

103:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i.i.i.i34 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i34, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36, label %103, !llvm.loop !396

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36: ; preds = %103
  store ptr %.0.i.i.i.i.i.i.i.i.i34, ptr %25, align 8, !tbaa !282
  br label %106

106:                                              ; preds = %106, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36
  %.0.i.i7.i.i.i.i.i.i.i37 = phi ptr [ %102, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36 ], [ %108, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i37, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i38 = icmp eq ptr %108, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i38, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39, label %106, !llvm.loop !397

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39: ; preds = %106
  store ptr %.0.i.i7.i.i.i.i.i.i.i37, ptr %26, align 8, !tbaa !282
  %109 = load i64, ptr %30, align 8, !tbaa !78
  store i64 %109, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %102, ptr %24, align 8, !tbaa !282
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40:        ; preds = %99, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39
  %110 = load i32, ptr %32, align 8, !tbaa !398
  store i32 %110, ptr %31, align 8, !tbaa !398
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
  store i32 -1, ptr %143, align 8, !tbaa !398
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
define internal void @_ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::formatv_object.297", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !406
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
  %16 = load i32, ptr %15, align 4, !tbaa !409
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

18:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = load i16, ptr %19, align 2, !tbaa !413
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !414
  store i32 %23, ptr %3, align 4, !tbaa !221
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %9, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, %18, %21, %2
  %.sroa.0.0 = phi i16 [ 0, %2 ], [ %20, %18 ], [ 0, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit ], [ 0, %21 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %24 = zext i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = zext i32 %8 to i64
  %switch.gep4 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE.12, i64 0, i64 %25
  %switch.load5 = load ptr, ptr %switch.gep4, align 8
  store ptr %switch.load5, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %switch.load, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.65, ptr %6, align 8, !tbaa !49, !alias.scope !415
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !415
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !301, !alias.scope !415
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !415
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %36, align 8, !tbaa !303, !alias.scope !415
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %37, align 8, !tbaa !3, !alias.scope !415
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %38, align 8, !tbaa !309, !alias.scope !415
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %39, align 8, !tbaa !3, !alias.scope !415
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %40, align 8, !tbaa !316, !alias.scope !415
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %41, align 8, !tbaa !3, !alias.scope !415
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1, ptr %42, align 8, !tbaa !316, !alias.scope !415
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %43, align 8, !tbaa !3, !alias.scope !415
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %44, align 8, !tbaa !309, !alias.scope !415
  store ptr %43, ptr %34, align 8, !alias.scope !415
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !415
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !415
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %37, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !415
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !420
  store i32 %9, ptr %6, align 8, !tbaa !420
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !421
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
  %22 = load i32, ptr %.034, align 8, !tbaa !420
  store i32 %22, ptr %19, align 8, !tbaa !420
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !325
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !421
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !422

._crit_edge:                                      ; preds = %31, %17
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !423
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !26, !noalias !423
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !426
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26, !noalias !426
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
  %38 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !429
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26, !noalias !429
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %38, i64 %41
  %43 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !432
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !26, !noalias !432
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
  %63 = load ptr, ptr %62, align 8, !tbaa !25, !noalias !435
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !435
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !438
  %69 = load i32, ptr %39, align 8, !tbaa !26, !noalias !438
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
  %87 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !441
  %88 = load i32, ptr %44, align 8, !tbaa !26, !noalias !441
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %87, i64 %89
  %91 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !444
  %92 = load i32, ptr %39, align 8, !tbaa !26, !noalias !444
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
  %110 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !447
  %111 = load i32, ptr %39, align 8, !tbaa !26, !noalias !447
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %110, i64 %112
  %114 = load ptr, ptr %109, align 8, !tbaa !25, !noalias !450
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !26, !noalias !450
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE10_M_insert_IS6_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSL_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !453
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26, !noalias !453
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %10, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !456
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26, !noalias !456
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %8 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !459
  %9 = load i32, ptr %5, align 8, !tbaa !26, !noalias !459
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %8, i64 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !462
  %13 = getelementptr inbounds nuw i8, ptr %.03048, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26, !noalias !462
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
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !465

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
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !466
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !26, !noalias !466
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %34, i64 %37
  %39 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !469
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26, !noalias !469
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %60, ptr %3, align 8, !tbaa !394
  %61 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull %58, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %62

62:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %64, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %62, !llvm.loop !396

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !282
  br label %65

65:                                               ; preds = %65, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %65, !llvm.loop !397

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !282
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !78
  store i64 %69, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr %61, ptr %53, align 8, !tbaa !282
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !398
  store i32 %72, ptr %70, align 8, !tbaa !398
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %73, %48
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !472

.sink.split:                                      ; preds = %.lr.ph.i, %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %44, %20
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  store ptr %11, ptr %24, align 8, !tbaa !421
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
  %35 = load i32, ptr %34, align 8, !tbaa !398
  store i32 %35, ptr %33, align 8, !tbaa !398
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !473

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4llvm16SDTypeConstraintEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  store ptr %16, ptr %4, align 8, !tbaa !474
  %17 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  store ptr %18, ptr %10, align 8, !tbaa !476
  store ptr %13, ptr %11, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !421
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %.not5.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %19, %14
  %.sink.i.i.i.i.i.i = phi ptr [ %22, %19 ], [ null, %14 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %10, align 8, !tbaa !476
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %30, !llvm.loop !396

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %30
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !282
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %33, !llvm.loop !397

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %17, align 8, !tbaa !282
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !78
  store i64 %37, ptr %25, align 8, !tbaa !78
  store ptr %29, ptr %15, align 8, !tbaa !282
  %.pre.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !477
  %.pre6.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !474
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %39 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZN4llvm16SDTypeConstraintaSERKS0_.exit

_ZN4llvm16SDTypeConstraintaSERKS0_.exit:          ; preds = %12, %38
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !398
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  store i32 %42, ptr %43, align 8, !tbaa !398
  %44 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %46 = add nsw i64 %.012, -1
  %47 = icmp sgt i64 %.012, 1
  br i1 %47, label %12, label %._crit_edge, !llvm.loop !478
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !476
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  store ptr %9, ptr %5, align 8, !tbaa !476
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
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !479

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
  store ptr null, ptr %3, align 8, !tbaa !474
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
  %29 = load i32, ptr %1, align 8, !tbaa !420
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !420
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !421
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
  %38 = load ptr, ptr %5, align 8, !tbaa !476
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !421
  store ptr %41, ptr %5, align 8, !tbaa !476
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
  br i1 %.not11.i.i.i36, label %51, label %.preheader.i.i.i34, !llvm.loop !479

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
  store ptr null, ptr %3, align 8, !tbaa !474
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
  %61 = load i32, ptr %.045, align 8, !tbaa !420
  store i32 %61, ptr %.sink.i.i32, align 8, !tbaa !420
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  store ptr %.sink.i.i32, ptr %63, align 8, !tbaa !325
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02744, ptr %64, align 8, !tbaa !421
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !480

._crit_edge:                                      ; preds = %70, %37
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %34, ptr %4, align 8, !tbaa !394
  %35 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %36

36:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !325
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %36, !llvm.loop !396

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !282
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !322
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !llvm.loop !397

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !282
  %42 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !78
  store i64 %43, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %35, ptr %27, align 8, !tbaa !282
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %45 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -8
  %46 = load i32, ptr %45, align 8, !tbaa !398
  store i32 %46, ptr %44, align 8, !tbaa !398
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !481

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !482
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !484
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %27 = load i32, ptr %0, align 4, !tbaa !221
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !486

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
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterImE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerImvE6formatERKmRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %24 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %25 = load i64, ptr %5, align 8
  %spec.select = select i1 %24, i64 0, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %26 = load i64, ptr %0, align 8, !tbaa !50
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %26, i64 noundef %spec.select, i32 noundef %.0) #19
  br label %27

27:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !488

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SDNodeInfoEmitter.cpp() #14 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %6, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.4, ptr %7, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21TargetSDNodeNamespaceB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21TargetSDNodeNamespaceB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %2, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr @.str.7, ptr %3, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 1, ptr %5, align 1, !tbaa !64
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_3catENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18WarnOnSkippedNodes, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18WarnOnSkippedNodes, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.10, ptr %1, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !50
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.9, i64 16, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_117SDNodeInfoEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!353 = distinct !{!353, !354}
!354 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!358 = distinct !{!358, !359, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!360 = distinct !{!360, !112}
!361 = !{!191, !19, i64 16}
!362 = !{!363, !335, i64 8}
!363 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE", !308, i64 0, !335, i64 8}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm9StringRef5splitES0_"}
!367 = distinct !{!367, !112}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm9StringRef5splitES0_"}
!371 = distinct !{!371, !112}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!378 = distinct !{!378, !112}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!385 = distinct !{!385, !112}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE", !12, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !12, i64 0}
!396 = distinct !{!396, !112}
!397 = distinct !{!397, !112}
!398 = !{!399, !19, i64 48}
!399 = !{!"_ZTSN4llvm17ValueTypeByHwModeE", !400, i64 0, !19, i64 48}
!400 = !{!"_ZTSN4llvm12InfoByHwModeINS_3MVTEEE", !401, i64 0}
!401 = !{!"_ZTSSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !403, i64 0}
!403 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !404, i64 0, !71, i64 8}
!404 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !405, i64 0}
!405 = !{!"_ZTSSt4lessIjE"}
!406 = !{!407, !408, i64 4}
!407 = !{!"_ZTSN4llvm16SDTypeConstraintE", !19, i64 0, !408, i64 4, !19, i64 8, !399, i64 16}
!408 = !{!"_ZTSN4llvm16SDTypeConstraint6KindTyE", !9, i64 0}
!409 = !{!410, !19, i64 0}
!410 = !{!"_ZTSSt4pairIKjN4llvm3MVTEE", !19, i64 0, !411, i64 4}
!411 = !{!"_ZTSN4llvm3MVTE", !412, i64 0}
!412 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!413 = !{!412, !412, i64 0}
!414 = !{!407, !19, i64 8}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_"}
!418 = distinct !{!418, !419, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_"}
!420 = !{!72, !73, i64 0}
!421 = !{!72, !74, i64 8}
!422 = distinct !{!422, !112}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!431 = distinct !{!431, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!458 = distinct !{!458, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!465 = distinct !{!465, !112}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!472 = distinct !{!472, !112}
!473 = distinct !{!473, !112}
!474 = !{!475, !74, i64 0}
!475 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !74, i64 0, !74, i64 8, !395, i64 16}
!476 = !{!475, !74, i64 8}
!477 = !{!475, !395, i64 16}
!478 = distinct !{!478, !112}
!479 = distinct !{!479, !112}
!480 = distinct !{!480, !112}
!481 = distinct !{!481, !112}
!482 = !{!483, !310, i64 8}
!483 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !308, i64 0, !310, i64 8}
!484 = !{!485, !317, i64 8}
!485 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !308, i64 0, !317, i64 8}
!486 = distinct !{!486, !112}
!487 = distinct !{!487, !112}
!488 = distinct !{!488, !112}
!489 = !{!48, !48, i64 0}
