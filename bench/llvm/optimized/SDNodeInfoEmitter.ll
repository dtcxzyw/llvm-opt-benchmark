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
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
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
  store i8 3, ptr %103, align 8, !tbaa !105, !alias.scope !100
  store i8 3, ptr %104, align 1, !tbaa !108, !alias.scope !100
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
  br i1 %spec.select.i.i.i.i.i.i, label %145, label %144, !prof !109

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
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  store ptr %156, ptr %154, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  store ptr %159, ptr %157, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  store ptr %162, ptr %160, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %163 = load i32, ptr %134, align 8, !tbaa !26
  %164 = add i32 %163, 1
  store i32 %164, ptr %134, align 8, !tbaa !26
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE9push_backEOS1_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %129, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  %165 = load ptr, ptr %105, align 8, !tbaa !110
  %166 = load ptr, ptr %106, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %105, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %171 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %165, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %173 = load ptr, ptr %107, align 8, !tbaa !112
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
  %190 = load i32, ptr %189, align 8, !tbaa !115
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
  %198 = load i32, ptr %197, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %198, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %199, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !116
  %202 = load i32, ptr %191, align 4, !tbaa !116
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %201, %202
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %203, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 52
  %205 = load i8, ptr %204, align 4, !tbaa !117, !range !52, !noundef !53
  %206 = load i8, ptr %192, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %205, %206
  br i1 %.not14.i.i.i.i.i.i.i.i.i.i, label %207, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !118
  %210 = load i32, ptr %193, align 8, !tbaa !118
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %209, %210
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i": ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !119
  %213 = load i32, ptr %194, align 8, !tbaa !119
  %214 = xor i32 %213, %212
  %215 = and i32 %214, 1596
  %.not81.i.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not81.i.i.i.i.i.i.i, label %216, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

216:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.i.i.i.i.i.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 128
  %218 = load i32, ptr %217, align 8, !tbaa !115
  %.not.i.i.i36.i.i.i.i.i.i.i = icmp eq i32 %218, %190
  br i1 %.not.i.i.i36.i.i.i.i.i.i.i, label %219, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit102.i.i.i.i.i.i.i"

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 132
  %221 = load i32, ptr %220, align 4, !tbaa !116
  %.not11.i.i.i38.i.i.i.i.i.i.i = icmp eq i32 %221, %201
  br i1 %.not11.i.i.i38.i.i.i.i.i.i.i, label %222, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit100.i.i.i.i.i.i.i"

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 140
  %224 = load i8, ptr %223, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i39.i.i.i.i.i.i.i = icmp eq i8 %224, %205
  br i1 %.not14.i.i.i39.i.i.i.i.i.i.i, label %225, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit106.i.i.i.i.i.i.i"

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 144
  %227 = load i32, ptr %226, align 8, !tbaa !118
  %.not13.i.i.i40.i.i.i.i.i.i.i = icmp eq i32 %227, %209
  br i1 %.not13.i.i.i40.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit104.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i": ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 136
  %229 = load i32, ptr %228, align 8, !tbaa !119
  %230 = xor i32 %229, %213
  %231 = and i32 %230, 1596
  %.not82.i.i.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not82.i.i.i.i.i.i.i, label %232, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit86.i.i.i.i.i.i.i"

232:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit41.i.i.i.i.i.i.i"
  %233 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 216
  %234 = load i32, ptr %233, align 8, !tbaa !115
  %.not.i.i.i42.i.i.i.i.i.i.i = icmp eq i32 %234, %190
  br i1 %.not.i.i.i42.i.i.i.i.i.i.i, label %235, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit110.i.i.i.i.i.i.i"

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 220
  %237 = load i32, ptr %236, align 4, !tbaa !116
  %.not11.i.i.i44.i.i.i.i.i.i.i = icmp eq i32 %237, %201
  br i1 %.not11.i.i.i44.i.i.i.i.i.i.i, label %238, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit108.i.i.i.i.i.i.i"

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 228
  %240 = load i8, ptr %239, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i45.i.i.i.i.i.i.i = icmp eq i8 %240, %205
  br i1 %.not14.i.i.i45.i.i.i.i.i.i.i, label %241, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit114.i.i.i.i.i.i.i"

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 232
  %243 = load i32, ptr %242, align 8, !tbaa !118
  %.not13.i.i.i46.i.i.i.i.i.i.i = icmp eq i32 %243, %209
  br i1 %.not13.i.i.i46.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit112.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i": ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 224
  %245 = load i32, ptr %244, align 8, !tbaa !119
  %246 = xor i32 %245, %213
  %247 = and i32 %246, 1596
  %.not83.i.i.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not83.i.i.i.i.i.i.i, label %248, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit88.i.i.i.i.i.i.i"

248:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit47.i.i.i.i.i.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 304
  %250 = load i32, ptr %249, align 8, !tbaa !115
  %.not.i.i.i48.i.i.i.i.i.i.i = icmp eq i32 %250, %190
  br i1 %.not.i.i.i48.i.i.i.i.i.i.i, label %251, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit118.i.i.i.i.i.i.i"

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 308
  %253 = load i32, ptr %252, align 4, !tbaa !116
  %.not11.i.i.i50.i.i.i.i.i.i.i = icmp eq i32 %253, %201
  br i1 %.not11.i.i.i50.i.i.i.i.i.i.i, label %254, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit116.i.i.i.i.i.i.i"

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 316
  %256 = load i8, ptr %255, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i51.i.i.i.i.i.i.i = icmp eq i8 %256, %205
  br i1 %.not14.i.i.i51.i.i.i.i.i.i.i, label %257, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit122.i.i.i.i.i.i.i"

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 320
  %259 = load i32, ptr %258, align 8, !tbaa !118
  %.not13.i.i.i52.i.i.i.i.i.i.i = icmp eq i32 %259, %209
  br i1 %.not13.i.i.i52.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit120.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i": ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 312
  %261 = load i32, ptr %260, align 8, !tbaa !119
  %262 = xor i32 %261, %213
  %263 = and i32 %262, 1596
  %.not84.i.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not84.i.i.i.i.i.i.i, label %264, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit.thread.loopexit.split.loop.exit90.i.i.i.i.i.i.i"

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit53.i.i.i.i.i.i.i"
  %265 = getelementptr inbounds nuw i8, ptr %.029139.i.i.i.i.i.i.i, i64 352
  %266 = add nsw i64 %.0140.i.i.i.i.i.i.i, -1
  %267 = icmp sgt i64 %.0140.i.i.i.i.i.i.i, 1
  br i1 %267, label %196, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !120

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
  %.pre159.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert158.i.i.i.i.i.i.i, align 8, !tbaa !115
  br label %324

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 40
  %.pre.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !115
  br label %297

269:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 40
  %271 = load i32, ptr %270, align 8, !tbaa !115
  %272 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !115
  %.not.i.i.i54.i.i.i.i.i.i.i = icmp eq i32 %271, %273
  br i1 %.not.i.i.i54.i.i.i.i.i.i.i, label %274, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 44
  %276 = load i32, ptr %275, align 4, !tbaa !116
  %277 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %278 = load i32, ptr %277, align 4, !tbaa !116
  %.not11.i.i.i56.i.i.i.i.i.i.i = icmp eq i32 %276, %278
  br i1 %.not11.i.i.i56.i.i.i.i.i.i.i, label %279, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 52
  %281 = load i8, ptr %280, align 4, !tbaa !117, !range !52, !noundef !53
  %282 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %283 = load i8, ptr %282, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i57.i.i.i.i.i.i.i = icmp eq i8 %281, %283
  br i1 %.not14.i.i.i57.i.i.i.i.i.i.i, label %284, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !118
  %287 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !118
  %.not13.i.i.i58.i.i.i.i.i.i.i = icmp eq i32 %286, %288
  br i1 %.not13.i.i.i58.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit59.i.i.i.i.i.i.i": ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !119
  %291 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !119
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
  %300 = load i32, ptr %299, align 8, !tbaa !115
  %.not.i.i.i60.i.i.i.i.i.i.i = icmp eq i32 %300, %298
  br i1 %.not.i.i.i60.i.i.i.i.i.i.i, label %301, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 44
  %303 = load i32, ptr %302, align 4, !tbaa !116
  %304 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %305 = load i32, ptr %304, align 4, !tbaa !116
  %.not11.i.i.i62.i.i.i.i.i.i.i = icmp eq i32 %303, %305
  br i1 %.not11.i.i.i62.i.i.i.i.i.i.i, label %306, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 52
  %308 = load i8, ptr %307, align 4, !tbaa !117, !range !52, !noundef !53
  %309 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %310 = load i8, ptr %309, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i63.i.i.i.i.i.i.i = icmp eq i8 %308, %310
  br i1 %.not14.i.i.i63.i.i.i.i.i.i.i, label %311, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 56
  %313 = load i32, ptr %312, align 8, !tbaa !118
  %314 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !118
  %.not13.i.i.i64.i.i.i.i.i.i.i = icmp eq i32 %313, %315
  br i1 %.not13.i.i.i64.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit65.i.i.i.i.i.i.i": ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !119
  %318 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !119
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
  %327 = load i32, ptr %326, align 8, !tbaa !115
  %.not.i.i.i66.i.i.i.i.i.i.i = icmp eq i32 %327, %325
  br i1 %.not.i.i.i66.i.i.i.i.i.i.i, label %328, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 44
  %330 = load i32, ptr %329, align 4, !tbaa !116
  %331 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %332 = load i32, ptr %331, align 4, !tbaa !116
  %.not11.i.i.i68.i.i.i.i.i.i.i = icmp eq i32 %330, %332
  br i1 %.not11.i.i.i68.i.i.i.i.i.i.i, label %333, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 52
  %335 = load i8, ptr %334, align 4, !tbaa !117, !range !52, !noundef !53
  %336 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %337 = load i8, ptr %336, align 4, !tbaa !117, !range !52, !noundef !53
  %.not14.i.i.i69.i.i.i.i.i.i.i = icmp eq i8 %335, %337
  br i1 %.not14.i.i.i69.i.i.i.i.i.i.i, label %338, label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !118
  %341 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %342 = load i32, ptr %341, align 8, !tbaa !118
  %.not13.i.i.i70.i.i.i.i.i.i.i = icmp eq i32 %340, %342
  br i1 %.not13.i.i.i70.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i

"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i": ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i.i, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !119
  %345 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !119
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
  br i1 %367, label %368, label %.loopexit.i

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %180, i64 %183
  %.not3086.i = icmp eq i32 %182, 0
  br i1 %.not3086.i, label %.loopexit.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i

_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i: ; preds = %368, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i
  %.02887.i = phi ptr [ %373, %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i ], [ %180, %368 ]
  %.028.val.i = load ptr, ptr %.02887.i, align 8, !tbaa !93
  %370 = getelementptr i8, ptr %.028.val.i, i64 8
  %.028.val.val.i = load ptr, ptr %370, align 8, !tbaa !25
  %371 = getelementptr i8, ptr %.028.val.i, i64 16
  %.028.val.val31.i = load i32, ptr %371, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  store ptr @.str.18, ptr %23, align 8, !alias.scope !121
  store ptr @.str.15, ptr %109, align 8, !alias.scope !121
  store i8 3, ptr %110, align 8, !tbaa !105, !alias.scope !121
  store i8 3, ptr %111, align 1, !tbaa !108, !alias.scope !121
  %372 = zext i32 %.028.val.val31.i to i64
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.028.val.val.i, i64 %372, ptr noundef nonnull align 8 dereferenceable(34) %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %373 = getelementptr inbounds nuw i8, ptr %.02887.i, i64 88
  %.not30.i = icmp eq ptr %373, %369
  br i1 %.not30.i, label %.loopexit.i, label %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i

.loopexit.i:                                      ; preds = %_ZL17warnOnSkippedNodeRKN4llvm10SDNodeInfoERKNS_5TwineE.exit47.i, %368, %365
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.sroa.049.089.i)
  br label %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i

_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i: ; preds = %.loopexit.i, %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS2_10SDNodeInfoEEEE3$_0EclIPKS4_EEbT_.exit71.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i
  %.not67.i = icmp eq ptr %178, %34
  br i1 %.not67.i, label %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !126

_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit: ; preds = %_ZL26haveCompatibleDescriptionsN4llvm8ArrayRefINS_10SDNodeInfoEEE.exit.thread.i, %._crit_edge.i
  %374 = load ptr, ptr %31, align 8, !tbaa !127
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.19, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %374) #19
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !184
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !188
  %379 = ptrtoint ptr %376 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 23
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 23) #19
  %.pre.i.i16 = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

385:                                              ; preds = %_ZN12_GLOBAL__N_117SDNodeInfoEmitterC2ERKN4llvm12RecordKeeperE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %378, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %386 = load ptr, ptr %377, align 8, !tbaa !188
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 23
  store ptr %387, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %385, %383
  %388 = phi ptr [ %.pre.i.i16, %383 ], [ %387, %385 ]
  %389 = load ptr, ptr %375, align 8, !tbaa !184
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 24
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 24) #19
  %.pre97.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %388, ptr noundef nonnull align 1 dereferenceable(24) @.str.21, i64 24, i1 false)
  %397 = load ptr, ptr %377, align 8, !tbaa !188
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %398, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i:           ; preds = %396, %394
  %399 = phi ptr [ %.pre97.i.i, %394 ], [ %398, %396 ]
  %400 = load ptr, ptr %375, align 8, !tbaa !184
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 16
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %399, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %408 = load ptr, ptr %377, align 8, !tbaa !188
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr %409, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %407, %405
  %.0.i.i33.i.i = phi ptr [ %406, %405 ], [ %1, %407 ]
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %410, i64 noundef %411) #19
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !184
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !188
  %417 = ptrtoint ptr %414 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 4
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  store i32 168459040, ptr %416, align 1
  %424 = load ptr, ptr %415, align 8, !tbaa !188
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %415, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %423, %421
  %426 = load i64, ptr %38, align 8, !tbaa !78
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %573, label %428

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %429 = load ptr, ptr %36, align 8, !tbaa !76
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %.sroa.015.0.copyload.i.i = load ptr, ptr %430, align 8, !tbaa !49
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %429, i64 40
  %.sroa.416.0.copyload.i.i = load i64, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !tbaa !50
  %431 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull readonly %34) #22
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.sroa.013.0.copyload.i.i = load ptr, ptr %432, align 8, !tbaa !49
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %431, i64 40
  %.sroa.414.0.copyload.i.i = load i64, ptr %.sroa.414.0..sroa_idx.i.i, align 8, !tbaa !50
  %433 = load ptr, ptr %375, align 8, !tbaa !184
  %434 = load ptr, ptr %377, align 8, !tbaa !188
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ult i64 %437, 30
  br i1 %438, label %439, label %441

439:                                              ; preds = %428
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 30) #19
  %.pre98.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

441:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %434, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false)
  %442 = load ptr, ptr %377, align 8, !tbaa !188
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 30
  store ptr %443, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %441, %439
  %444 = phi ptr [ %.pre98.i.i, %439 ], [ %443, %441 ]
  %445 = load ptr, ptr %375, align 8, !tbaa !184
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %444 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert.i.i15 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %.pre99.i.i = load ptr, ptr %.phi.trans.insert.i.i15, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  store i16 8224, ptr %444, align 1
  %453 = load ptr, ptr %377, align 8, !tbaa !188
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 2
  store ptr %454, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %452, %450
  %455 = phi ptr [ %.pre99.i.i, %450 ], [ %454, %452 ]
  %.0.i.i42.i.i = phi ptr [ %451, %450 ], [ %1, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !184
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i42.i.i, i64 32
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %455 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ugt i64 %.sroa.416.0.copyload.i.i, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42.i.i, ptr noundef %.sroa.015.0.copyload.i.i, i64 noundef %.sroa.416.0.copyload.i.i) #19
  %.phi.trans.insert100.i.i = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.pre101.i.i = load ptr, ptr %.phi.trans.insert100.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i
  %.not.i.i.i2 = icmp eq i64 %.sroa.416.0.copyload.i.i, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %466

466:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %.sroa.015.0.copyload.i.i, i64 %.sroa.416.0.copyload.i.i, i1 false)
  %467 = load ptr, ptr %458, align 8, !tbaa !188
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %.sroa.416.0.copyload.i.i
  store ptr %468, ptr %458, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %466, %465, %463
  %469 = phi ptr [ %.pre101.i.i, %463 ], [ %468, %466 ], [ %455, %465 ]
  %.0.i.i.i = phi ptr [ %464, %463 ], [ %.0.i.i42.i.i, %466 ], [ %.0.i.i42.i.i, %465 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !184
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %469 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 24
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 24) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %469, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, i64 24, i1 false)
  %480 = load ptr, ptr %479, align 8, !tbaa !188
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  store ptr %481, ptr %479, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %478, %476
  %482 = load ptr, ptr %36, align 8, !tbaa !76
  %483 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %482) #22
  %.not95.i.i = icmp eq ptr %483, %34
  br i1 %.not95.i.i, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %484 = load ptr, ptr %375, align 8, !tbaa !184
  %485 = load ptr, ptr %377, align 8, !tbaa !188
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 4
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  %.pre106.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

492:                                              ; preds = %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i
  store i32 168442749, ptr %485, align 1
  %493 = load ptr, ptr %377, align 8, !tbaa !188
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store ptr %494, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %492, %490
  %495 = phi ptr [ %.pre106.i.i, %490 ], [ %494, %492 ]
  %496 = load ptr, ptr %375, align 8, !tbaa !184
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ult i64 %499, 49
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 49) #19
  %.phi.trans.insert107.i.i = getelementptr inbounds nuw i8, ptr %502, i64 32
  %.pre108.i.i = load ptr, ptr %.phi.trans.insert107.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %495, ptr noundef nonnull align 1 dereferenceable(49) @.str.29, i64 49, i1 false)
  %504 = load ptr, ptr %377, align 8, !tbaa !188
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 49
  store ptr %505, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %503, %501
  %506 = phi ptr [ %.pre108.i.i, %501 ], [ %505, %503 ]
  %.0.i.i56.i.i = phi ptr [ %502, %501 ], [ %1, %503 ]
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !184
  %509 = getelementptr inbounds nuw i8, ptr %.0.i.i56.i.i, i64 32
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %.sroa.414.0.copyload.i.i, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i, ptr noundef %.sroa.013.0.copyload.i.i, i64 noundef %.sroa.414.0.copyload.i.i) #19
  %.phi.trans.insert109.i.i = getelementptr inbounds nuw i8, ptr %515, i64 32
  %.pre110.i.i = load ptr, ptr %.phi.trans.insert109.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %.not.i58.i.i = icmp eq i64 %.sroa.414.0.copyload.i.i, 0
  br i1 %.not.i58.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i, label %517

517:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %.sroa.013.0.copyload.i.i, i64 %.sroa.414.0.copyload.i.i, i1 false)
  %518 = load ptr, ptr %509, align 8, !tbaa !188
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %.sroa.414.0.copyload.i.i
  store ptr %519, ptr %509, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i: ; preds = %517, %516, %514
  %520 = phi ptr [ %.pre110.i.i, %514 ], [ %519, %517 ], [ %506, %516 ]
  %.0.i59.i.i = phi ptr [ %515, %514 ], [ %.0.i.i56.i.i, %517 ], [ %.0.i.i56.i.i, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !184
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 7
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i59.i.i, ptr noundef nonnull @.str.30, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit60.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.0.i59.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %520, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %531 = load ptr, ptr %530, align 8, !tbaa !188
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 7
  store ptr %532, ptr %530, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.sroa.085.096.i.i = phi ptr [ %572, %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i ], [ %483, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i ]
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %533, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %.sroa.085.096.i.i, i64 40
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i3, align 8, !tbaa !50
  %534 = load ptr, ptr %375, align 8, !tbaa !184
  %535 = load ptr, ptr %377, align 8, !tbaa !188
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ult i64 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %.lr.ph.i.i
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 2) #19
  %.phi.trans.insert102.i.i = getelementptr inbounds nuw i8, ptr %541, i64 32
  %.pre103.i.i = load ptr, ptr %.phi.trans.insert102.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

542:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %535, align 1
  %543 = load ptr, ptr %377, align 8, !tbaa !188
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 2
  store ptr %544, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %542, %540
  %545 = phi ptr [ %.pre103.i.i, %540 ], [ %544, %542 ]
  %.0.i.i65.i.i = phi ptr [ %541, %540 ], [ %1, %542 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !184
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i65.i.i, i64 32
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ugt i64 %.sroa.4.0.copyload.i.i, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i.i, ptr noundef %.sroa.03.0.copyload.i.i, i64 noundef %.sroa.4.0.copyload.i.i) #19
  %.phi.trans.insert104.i.i = getelementptr inbounds nuw i8, ptr %554, i64 32
  %.pre105.i.i = load ptr, ptr %.phi.trans.insert104.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %.not.i67.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i, 0
  br i1 %.not.i67.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i, label %556

556:                                              ; preds = %555
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %.sroa.03.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i1 false)
  %557 = load ptr, ptr %548, align 8, !tbaa !188
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %.sroa.4.0.copyload.i.i
  store ptr %558, ptr %548, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i: ; preds = %556, %555, %553
  %559 = phi ptr [ %.pre105.i.i, %553 ], [ %558, %556 ], [ %545, %555 ]
  %.0.i68.i.i = phi ptr [ %554, %553 ], [ %.0.i.i65.i.i, %556 ], [ %.0.i.i65.i.i, %555 ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !184
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %559 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 2
  br i1 %565, label %566, label %568

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i68.i.i, ptr noundef nonnull @.str.27, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit69.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.0.i68.i.i, i64 32
  store i16 2604, ptr %559, align 1
  %570 = load ptr, ptr %569, align 8, !tbaa !188
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2
  store ptr %571, ptr %569, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %568, %566
  %572 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.085.096.i.i) #22
  %.not.i.i4 = icmp eq ptr %572, %34
  br i1 %.not.i.i4, label %_ZN4llvm10drop_beginIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_m.exit._crit_edge.i.i, label %.lr.ph.i.i

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %574 = load ptr, ptr %375, align 8, !tbaa !184
  %575 = load ptr, ptr %377, align 8, !tbaa !188
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ult i64 %578, 71
  br i1 %579, label %580, label %582

580:                                              ; preds = %573
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 71) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

582:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %575, ptr noundef nonnull align 1 dereferenceable(71) @.str.31, i64 71, i1 false)
  %583 = load ptr, ptr %377, align 8, !tbaa !188
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 71
  store ptr %584, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %582, %580, %529, %527
  %585 = load ptr, ptr %375, align 8, !tbaa !184
  %586 = load ptr, ptr %377, align 8, !tbaa !188
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ult i64 %589, 21
  br i1 %590, label %591, label %593

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

593:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %586, ptr noundef nonnull align 1 dereferenceable(21) @.str.32, i64 21, i1 false)
  %594 = load ptr, ptr %377, align 8, !tbaa !188
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 21
  store ptr %595, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %593, %591
  %.0.i.i77.i.i = phi ptr [ %592, %591 ], [ %1, %593 ]
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51
  %597 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef %596, i64 noundef %597) #19
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !184
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !188
  %603 = ptrtoint ptr %600 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 2
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  store i16 2570, ptr %602, align 1
  %610 = load ptr, ptr %601, align 8, !tbaa !188
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 2
  store ptr %611, ptr %601, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %609, %607
  %612 = load ptr, ptr %375, align 8, !tbaa !184
  %613 = load ptr, ptr %377, align 8, !tbaa !188
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp ult i64 %616, 27
  br i1 %617, label %618, label %620

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 27) #19
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %613, ptr noundef nonnull align 1 dereferenceable(27) @.str.34, i64 27, i1 false)
  %621 = load ptr, ptr %377, align 8, !tbaa !188
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 27
  store ptr %622, ptr %377, align 8, !tbaa !188
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i: ; preds = %620, %618
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  %623 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19
  %624 = extractvalue { ptr, i64 } %623, 0
  store ptr %624, ptr %21, align 8
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %626 = extractvalue { ptr, i64 } %623, 1
  store i64 %626, ptr %625, align 8
  %627 = load ptr, ptr %375, align 8, !tbaa !184
  %628 = load ptr, ptr %377, align 8, !tbaa !188
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 23
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 23) #19
  %.pre.i13.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

635:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter8emitEnumERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %628, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %636 = load ptr, ptr %377, align 8, !tbaa !188
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 23
  store ptr %637, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i:            ; preds = %635, %633
  %638 = phi ptr [ %.pre.i13.i, %633 ], [ %637, %635 ]
  %639 = load ptr, ptr %375, align 8, !tbaa !184
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %638 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 24
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 24) #19
  %.pre132.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %638, ptr noundef nonnull align 1 dereferenceable(24) @.str.36, i64 24, i1 false)
  %647 = load ptr, ptr %377, align 8, !tbaa !188
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %648, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i:           ; preds = %646, %644
  %649 = phi ptr [ %.pre132.i.i, %644 ], [ %648, %646 ]
  %650 = load ptr, ptr %375, align 8, !tbaa !184
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 17
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %649, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  %658 = load ptr, ptr %377, align 8, !tbaa !188
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 17
  store ptr %659, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i:           ; preds = %657, %655
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #19, !noalias !189
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 20, i1 false), !noalias !189
  store i32 16, ptr %660, align 4, !tbaa !192, !noalias !189
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %662, ptr %661, align 8, !tbaa !34, !noalias !189
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %663, align 8, !tbaa !36, !noalias !189
  store i8 0, ptr %662, align 8, !tbaa !38, !noalias !189
  %664 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true), !noalias !189
  %665 = load i64, ptr %38, align 8, !tbaa !78, !noalias !189
  %666 = icmp ugt i64 %665, 2305843009213693951
  br i1 %666, label %667, label %668

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !189
  unreachable

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i
  %.not34.i.i.i = icmp eq i64 %665, 0
  br i1 %.not34.i.i.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i: ; preds = %668
  %669 = shl nuw nsw i64 %665, 2
  %670 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #23, !noalias !189
  %671 = getelementptr inbounds nuw i32, ptr %670, i64 %665
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i

_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i:        ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i, %668
  %.sroa.0.0.i.i = phi ptr [ null, %668 ], [ %670, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %668 ], [ %671, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i.i ]
  %672 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !195
  %.not32.i.i.i = icmp eq ptr %672, %34
  br i1 %.not32.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %679 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %715

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.0.i.i, %_ZNSt6vectorIjSaIjEE7reserveEm.exit.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19, !noalias !189
  %681 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !189
  %682 = extractvalue { ptr, i64 } %681, 0
  %683 = extractvalue { ptr, i64 } %681, 1
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %684, align 8, !tbaa !105, !alias.scope !200, !noalias !189
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %685, align 1, !tbaa !108, !alias.scope !200, !noalias !189
  store ptr %682, ptr %19, align 8, !tbaa !38, !alias.scope !200, !noalias !189
  %686 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %683, ptr %686, align 8, !tbaa !38, !alias.scope !200, !noalias !189
  %687 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.43, ptr %687, align 8, !tbaa !38, !alias.scope !200, !noalias !189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19, !noalias !189
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %688, align 8, !noalias !189
  call void @_ZNK4llvm19StringToOffsetTable18EmitStringTableDefERNS_11raw_ostreamERKNS_5TwineES5_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20), !noalias !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19, !noalias !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19, !noalias !189
  %689 = load ptr, ptr %377, align 8, !tbaa !188, !noalias !189
  %690 = load ptr, ptr %375, align 8, !tbaa !184, !noalias !189
  %.not.i.i.i.i5 = icmp ult ptr %689, %690
  br i1 %.not.i.i.i.i5, label %693, label %691

691:                                              ; preds = %._crit_edge.i.i.i
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

693:                                              ; preds = %._crit_edge.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %694, ptr %377, align 8, !tbaa !188, !noalias !189
  store i8 10, ptr %689, align 1, !tbaa !38, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %693, %691
  %695 = load ptr, ptr %661, align 8, !tbaa !51, !noalias !189
  %696 = icmp eq ptr %695, %662
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %697 = load i64, ptr %663, align 8, !tbaa !36, !noalias !189
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %699 = load i64, ptr %662, align 8, !tbaa !38, !noalias !189
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %700) #20, !noalias !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !203, !noalias !189
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !204, !noalias !189
  %.not10.i.i.i.i.i = icmp eq i32 %706, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %704
  %707 = zext i32 %706 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %714, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %714 ]
  %708 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !189
  %709 = getelementptr inbounds nuw ptr, ptr %708, i64 %indvars.iv.i.i.i.i.i
  %710 = load ptr, ptr %709, align 8, !tbaa !206, !noalias !189
  %magicptr.i.i.i.i.i = ptrtoint ptr %710 to i64
  switch i64 %magicptr.i.i.i.i.i, label %711 [
    i64 0, label %714
    i64 -8, label %714
  ]

711:                                              ; preds = %.lr.ph.i.i.i.i.i
  %712 = load i64, ptr %710, align 8, !tbaa !208, !noalias !189
  %713 = add i64 %712, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %710, i64 noundef %713, i64 noundef 8) #19, !noalias !189
  br label %714

714:                                              ; preds = %711, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i6 = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %707
  br i1 %.not.i.i.i.i.i6, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

715:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %.sroa.11.2.i.i, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %716 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %772, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %717 = phi ptr [ %.sroa.11.0.i.i, %.lr.ph.i.i.i ], [ %773, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %718 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i ], [ %774, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %.sroa.026.033.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i ], [ %778, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %719, align 8, !tbaa !49, !noalias !189
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i.i.i, i64 40
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !189
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #19, !noalias !189
  store ptr %673, ptr %17, align 8, !tbaa !211, !noalias !189
  store i64 0, ptr %674, align 8, !tbaa !213, !noalias !189
  store i64 64, ptr %675, align 8, !tbaa !214, !noalias !189
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #19, !noalias !189
  store i32 2, ptr %676, align 8, !tbaa !215, !noalias !189
  store i8 0, ptr %677, align 8, !tbaa !216, !noalias !189
  store i32 1, ptr %678, align 4, !tbaa !217, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false), !noalias !189
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8, !tbaa !3, !noalias !189
  store ptr %17, ptr %680, align 8, !tbaa !218, !noalias !189
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !189
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 120), align 8, !tbaa !51, !noalias !189
  %721 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21TargetSDNodeNamespaceB5cxx11, i64 128), align 8, !tbaa !36, !noalias !189
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %720, i64 noundef %721) #19, !noalias !189
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !184, !noalias !189
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !188, !noalias !189
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ult i64 %729, 2
  br i1 %730, label %731, label %733

731:                                              ; preds = %715
  %732 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef nonnull @.str.13, i64 noundef 2) #19, !noalias !189
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %732, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !188, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

733:                                              ; preds = %715
  store i16 14906, ptr %726, align 1, !noalias !189
  %734 = load ptr, ptr %725, align 8, !tbaa !188, !noalias !189
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store ptr %735, ptr %725, align 8, !tbaa !188, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %733, %731
  %736 = phi ptr [ %.pre.i.i.i, %731 ], [ %735, %733 ]
  %.0.i.i.i.i.i = phi ptr [ %732, %731 ], [ %722, %733 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !184, !noalias !189
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %736 to i64
  %742 = sub i64 %740, %741
  %743 = icmp ugt i64 %.sroa.4.0.copyload.i.i.i, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.4.0.copyload.i.i.i) #19, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

746:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not.i20.i.i.i = icmp eq i64 %.sroa.4.0.copyload.i.i.i, 0
  br i1 %.not.i20.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %747

747:                                              ; preds = %746
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %.sroa.03.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, i1 false), !noalias !189
  %748 = load ptr, ptr %739, align 8, !tbaa !188, !noalias !189
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %.sroa.4.0.copyload.i.i.i
  store ptr %749, ptr %739, align 8, !tbaa !188, !noalias !189
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %747, %746, %744
  %750 = load ptr, ptr %17, align 8, !tbaa !211, !noalias !189
  %751 = load i64, ptr %674, align 8, !tbaa !213, !noalias !189
  %752 = call noundef i32 @_ZN4llvm19StringToOffsetTable20GetOrAddStringOffsetENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %750, i64 %751, i1 noundef zeroext true), !noalias !189
  %.not.i.i22.i.i.i = icmp eq ptr %718, %717
  br i1 %.not.i.i22.i.i.i, label %754, label %753

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i32 %752, ptr %718, align 4, !tbaa !220, !noalias !189
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %755 = ptrtoint ptr %717 to i64
  %756 = ptrtoint ptr %716 to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775804
  br i1 %758, label %759, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

759:                                              ; preds = %754
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !189
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %754
  %760 = ashr exact i64 %757, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %760
  %762 = icmp ult i64 %761, %760
  %763 = call i64 @llvm.umin.i64(i64 %761, i64 2305843009213693951)
  %764 = select i1 %762, i64 2305843009213693951, i64 %763
  %.not.i.i.i.i.i.i.i14 = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i14)
  %765 = shl nuw nsw i64 %764, 2
  %766 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #23, !noalias !189
  %767 = getelementptr inbounds i8, ptr %766, i64 %757
  store i32 %752, ptr %767, align 4, !tbaa !220, !noalias !189
  %768 = icmp sgt i64 %757, 0
  br i1 %768, label %769, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

769:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %716, i64 %757, i1 false), !noalias !189
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %769, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %716, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %770

770:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %757) #20, !noalias !189
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %770, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %771 = getelementptr inbounds nuw i32, ptr %766, i64 %764
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %753
  %.sroa.0.2.i.i = phi ptr [ %766, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i, %753 ]
  %.sroa.11.2.i.i = phi ptr [ %771, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.1.i.i, %753 ]
  %772 = phi ptr [ %766, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %716, %753 ]
  %773 = phi ptr [ %771, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %717, %753 ]
  %.pn.i.i = phi ptr [ %767, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %718, %753 ]
  %774 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #19, !noalias !189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #19, !noalias !189
  %775 = load ptr, ptr %17, align 8, !tbaa !211, !noalias !189
  %776 = icmp eq ptr %775, %673
  br i1 %776, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %777

777:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @free(ptr noundef %775) #19, !noalias !189
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %777, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #19, !noalias !189
  %778 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.033.i.i.i) #22, !noalias !189
  %.not.i.i5.i = icmp eq ptr %778, %34
  br i1 %.not.i.i5.i, label %._crit_edge.i.i.i, label %715

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i: ; preds = %714, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %779 = load ptr, ptr %16, align 8, !tbaa !205, !noalias !189
  call void @free(ptr noundef %779) #19, !noalias !189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #19, !noalias !189
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #19, !noalias !221
  store i8 0, ptr %12, align 8, !noalias !221
  %780 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %780, align 8, !tbaa !70, !noalias !221
  %781 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %781, align 8, !tbaa !75, !noalias !221
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %780, ptr %782, align 8, !tbaa !76, !noalias !221
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %780, ptr %783, align 8, !tbaa !77, !noalias !221
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %784, align 8, !tbaa !78, !noalias !221
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i8 0, ptr %785, align 8, !tbaa !224, !noalias !221
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i8 0, ptr %786, align 8, !tbaa !226, !noalias !221
  %787 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i32 0, ptr %787, align 4, !tbaa !238, !noalias !221
  %.pre.i31.i.i = load i64, ptr %38, align 8, !tbaa !78, !noalias !221
  %788 = icmp ugt i64 %.pre.i31.i.i, 1152921504606846975
  br i1 %788, label %789, label %790

789:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21, !noalias !221
  unreachable

790:                                              ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE.exit.i.i
  %.not140.i.i.i = icmp eq i64 %.pre.i31.i.i, 0
  br i1 %.not140.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i: ; preds = %790
  %791 = shl nuw nsw i64 %.pre.i31.i.i, 3
  %792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #23, !noalias !221
  %793 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %792, i64 %.pre.i31.i.i
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i, %790
  %.sroa.083.0.i.i = phi ptr [ null, %790 ], [ %792, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ null, %790 ], [ %793, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #19, !noalias !221
  %794 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %794, ptr %13, align 8, !tbaa !25, !noalias !221
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %795, align 8, !tbaa !26, !noalias !221
  %796 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 3, ptr %796, align 4, !tbaa !27, !noalias !221
  %797 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !221
  %.not112.i.i.i = icmp eq ptr %797, %34
  br i1 %.not112.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i32.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  store i8 1, ptr %786, align 8, !tbaa !226, !noalias !221
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE7reserveEm.exit.i.i.i
  %798 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %867

._crit_edge.i34.i.i:                              ; preds = %991
  %.pre137.i.i.i = load ptr, ptr %782, align 8, !tbaa !76, !noalias !221
  store i8 1, ptr %786, align 8, !tbaa !226, !noalias !221
  %.not5.i.i.i.i = icmp eq ptr %.pre137.i.i.i, %780
  br i1 %.not5.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i34.i.i
  %801 = load i8, ptr %785, align 8, !tbaa !224, !range !52, !noalias !221, !noundef !53
  %802 = zext nneg i8 %801 to i32
  %.promoted.i.i.i.i = load i32, ptr %787, align 4, !tbaa !238, !noalias !221
  br label %803

803:                                              ; preds = %803, %.lr.ph.i.i.i.i
  %804 = phi i32 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %809, %803 ]
  %.sroa.01.06.i.i.i.i = phi ptr [ %.pre137.i.i.i, %.lr.ph.i.i.i.i ], [ %810, %803 ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 48
  store i32 %804, ptr %805, align 8, !tbaa !239, !noalias !221
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 40
  %807 = load i32, ptr %806, align 8, !tbaa !26, !noalias !221
  %808 = add i32 %804, %802
  %809 = add i32 %808, %807
  store i32 %809, ptr %787, align 4, !tbaa !238, !noalias !221
  %810 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.06.i.i.i.i) #22, !noalias !221
  %.not.i.i35.i.i = icmp eq ptr %810, %780
  br i1 %.not.i.i35.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i, label %803, !llvm.loop !245

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i: ; preds = %803, %._crit_edge.i34.i.i, %._crit_edge.thread.i.i.i
  %811 = load ptr, ptr %375, align 8, !tbaa !184, !noalias !221
  %812 = load ptr, ptr %377, align 8, !tbaa !188, !noalias !221
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp ult i64 %815, 30
  br i1 %816, label %817, label %819

817:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 30) #19, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

819:                                              ; preds = %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE6layoutEv.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %812, ptr noundef nonnull align 1 dereferenceable(30) @.str.59, i64 30, i1 false), !noalias !221
  %820 = load ptr, ptr %377, align 8, !tbaa !188, !noalias !221
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 30
  store ptr %821, ptr %377, align 8, !tbaa !188, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i:         ; preds = %819, %817
  %.0.i.i.i37.i.i = phi ptr [ %818, %817 ], [ %1, %819 ]
  %822 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %32) #19, !noalias !221
  %823 = extractvalue { ptr, i64 } %822, 0
  %824 = extractvalue { ptr, i64 } %822, 1
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !184, !noalias !221
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37.i.i, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !188, !noalias !221
  %829 = ptrtoint ptr %826 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ugt i64 %824, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i37.i.i, ptr noundef %823, i64 noundef %824) #19, !noalias !221
  %.phi.trans.insert138.i.i.i = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.pre139.i.i.i = load ptr, ptr %.phi.trans.insert138.i.i.i, align 8, !tbaa !188, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i.i
  %.not.i26.i.i.i = icmp eq i64 %824, 0
  br i1 %.not.i26.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i, label %836

836:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %823, i64 %824, i1 false), !noalias !221
  %837 = load ptr, ptr %827, align 8, !tbaa !188, !noalias !221
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %824
  store ptr %838, ptr %827, align 8, !tbaa !188, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i: ; preds = %836, %835, %833
  %839 = phi ptr [ %.pre139.i.i.i, %833 ], [ %838, %836 ], [ %828, %835 ]
  %.0.i.i39.i.i = phi ptr [ %834, %833 ], [ %.0.i.i.i37.i.i, %836 ], [ %.0.i.i.i37.i.i, %835 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !184, !noalias !221
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 24
  br i1 %845, label %846, label %848

846:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i.i, ptr noundef nonnull @.str.60, i64 noundef 24) #19, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i38.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %839, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false), !noalias !221
  %850 = load ptr, ptr %849, align 8, !tbaa !188, !noalias !221
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %851, ptr %849, align 8, !tbaa !188, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %848, %846
  call void @_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE4emitERNS_11raw_ostreamEPFvS8_S2_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE), !noalias !221
  %852 = load ptr, ptr %375, align 8, !tbaa !184, !noalias !221
  %853 = load ptr, ptr %377, align 8, !tbaa !188, !noalias !221
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ult i64 %856, 4
  br i1 %857, label %858, label %860

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  store i32 168442749, ptr %853, align 1, !noalias !221
  %861 = load ptr, ptr %377, align 8, !tbaa !188, !noalias !221
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store ptr %862, ptr %377, align 8, !tbaa !188, !noalias !221
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i:         ; preds = %860, %858
  %863 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !221
  %.not91115.i.i.i = icmp eq ptr %863, %34
  br i1 %.not91115.i.i.i, label %._crit_edge118.i.i.i, label %.lr.ph117.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %1002

867:                                              ; preds = %991, %.lr.ph.i32.i.i
  %.sroa.087.0113.i.i.i = phi ptr [ %797, %.lr.ph.i32.i.i ], [ %992, %991 ]
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.087.0113.i.i.i, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.087.0113.i.i.i, i64 48
  %870 = load ptr, ptr %869, align 8, !tbaa !25, !noalias !221
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 64
  %872 = load ptr, ptr %871, align 8, !tbaa !110, !noalias !221
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 72
  %874 = load ptr, ptr %873, align 8, !tbaa !111, !noalias !221
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 88
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.087.0113.i.i.i, i64 56
  %880 = load i32, ptr %879, align 8, !tbaa !26, !noalias !221
  %881 = zext i32 %880 to i64
  %.idx.i.i.i = mul nuw nsw i64 %881, 88
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 %.idx.i.i.i
  %883 = ptrtoint ptr %882 to i64
  %gepdiff.i.i.i = add nsw i64 %.idx.i.i.i, -88
  %884 = add nsw i64 %881, -1
  %885 = ashr i64 %884, 2
  %886 = icmp sgt i64 %885, 0
  br i1 %886, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %867, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.0149.i.i.i.i.i.i.i.i.i = phi i64 [ %924, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %885, %867 ]
  %.029148.i.i.i.i.i.i.i.i.i = phi ptr [ %923, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i" ], [ %878, %867 ]
  %887 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %887, align 8, !tbaa !110, !noalias !221
  %888 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val30.i.i.i.i.i.i.i.i.i = load ptr, ptr %888, align 8, !tbaa !111, !noalias !221
  %889 = ptrtoint ptr %.029.val30.i.i.i.i.i.i.i.i.i to i64
  %890 = ptrtoint ptr %.029.val.i.i.i.i.i.i.i.i.i to i64
  %891 = sub i64 %889, %890
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %891, %877
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %892, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

892:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i, %.029.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %892, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %872, %892 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %894, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i.i.i.i, %892 ]
  %893 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %894 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %894, %.029.val30.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %893, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %893, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %892
  %896 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 152
  %.val32.i.i.i.i.i.i.i.i.i = load ptr, ptr %896, align 8, !tbaa !110, !noalias !221
  %897 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 160
  %.val33.i.i.i.i.i.i.i.i.i = load ptr, ptr %897, align 8, !tbaa !111, !noalias !221
  %898 = ptrtoint ptr %.val33.i.i.i.i.i.i.i.i.i to i64
  %899 = ptrtoint ptr %.val32.i.i.i.i.i.i.i.i.i to i64
  %900 = sub i64 %898, %899
  %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i = icmp eq i64 %900, %877
  br i1 %.not.i.i.i.i.i54.i.i.i.i.i.i.i.i.i, label %901, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i"

901:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i, %.val32.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i55.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i:     ; preds = %901, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i = phi ptr [ %904, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %872, %901 ]
  %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i ], [ %.val32.i.i.i.i.i.i.i.i.i, %901 ]
  %902 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %903 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i58.i.i.i.i.i.i.i.i.i, i64 72
  %904 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i57.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i = icmp ne ptr %903, %.val33.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i = select i1 %902, i1 %.not.i.i.i.i.i.i.i.i.i59.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i60.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i56.i.i.i.i.i.i.i.i.i
  br i1 %902, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i", %901
  %905 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 240
  %.val35.i.i.i.i.i.i.i.i.i = load ptr, ptr %905, align 8, !tbaa !110, !noalias !221
  %906 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 248
  %.val36.i.i.i.i.i.i.i.i.i = load ptr, ptr %906, align 8, !tbaa !111, !noalias !221
  %907 = ptrtoint ptr %.val36.i.i.i.i.i.i.i.i.i to i64
  %908 = ptrtoint ptr %.val35.i.i.i.i.i.i.i.i.i to i64
  %909 = sub i64 %907, %908
  %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i = icmp eq i64 %909, %877
  br i1 %.not.i.i.i.i.i64.i.i.i.i.i.i.i.i.i, label %910, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i"

910:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i, %.val35.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i65.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i:     ; preds = %910, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i = phi ptr [ %913, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %872, %910 ]
  %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i ], [ %.val35.i.i.i.i.i.i.i.i.i, %910 ]
  %911 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %912 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i68.i.i.i.i.i.i.i.i.i, i64 72
  %913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i67.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i = icmp ne ptr %912, %.val36.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i = select i1 %911, i1 %.not.i.i.i.i.i.i.i.i.i69.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i70.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i66.i.i.i.i.i.i.i.i.i
  br i1 %911, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i", %910
  %914 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 328
  %.val38.i.i.i.i.i.i.i.i.i = load ptr, ptr %914, align 8, !tbaa !110, !noalias !221
  %915 = getelementptr i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 336
  %.val39.i.i.i.i.i.i.i.i.i = load ptr, ptr %915, align 8, !tbaa !111, !noalias !221
  %916 = ptrtoint ptr %.val39.i.i.i.i.i.i.i.i.i to i64
  %917 = ptrtoint ptr %.val38.i.i.i.i.i.i.i.i.i to i64
  %918 = sub i64 %916, %917
  %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i = icmp eq i64 %918, %877
  br i1 %.not.i.i.i.i.i74.i.i.i.i.i.i.i.i.i, label %919, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i"

919:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i, %.val38.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i75.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i:     ; preds = %919, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i = phi ptr [ %922, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %872, %919 ]
  %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i ], [ %.val38.i.i.i.i.i.i.i.i.i, %919 ]
  %920 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %921 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i78.i.i.i.i.i.i.i.i.i, i64 72
  %922 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i77.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i = icmp ne ptr %921, %.val39.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i = select i1 %920, i1 %.not.i.i.i.i.i.i.i.i.i79.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i80.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i76.i.i.i.i.i.i.i.i.i
  br i1 %920, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i", %919
  %923 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 352
  %924 = add nsw i64 %.0149.i.i.i.i.i.i.i.i.i, -1
  %925 = icmp sgt i64 %.0149.i.i.i.i.i.i.i.i.i, 1
  br i1 %925, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !247

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.thread117.i.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %923 to i64
  %.pre167.i.i.i.i.i.i.i.i.i = sub i64 %883, %.pre.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %867
  %.pre-phi168.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre167.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %gepdiff.i.i.i, %867 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %923, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %878, %867 ]
  %926 = sdiv exact i64 %.pre-phi168.i.i.i.i.i.i.i.i.i, 88
  switch i64 %926, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i" [
    i64 3, label %927
    i64 2, label %938
    i64 1, label %949
  ]

927:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %928 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 64
  %.029.val41.i.i.i.i.i.i.i.i.i = load ptr, ptr %928, align 8, !tbaa !110, !noalias !221
  %929 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 72
  %.029.val42.i.i.i.i.i.i.i.i.i = load ptr, ptr %929, align 8, !tbaa !111, !noalias !221
  %930 = ptrtoint ptr %.029.val42.i.i.i.i.i.i.i.i.i to i64
  %931 = ptrtoint ptr %.029.val41.i.i.i.i.i.i.i.i.i to i64
  %932 = sub i64 %930, %931
  %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i = icmp eq i64 %932, %877
  br i1 %.not.i.i.i.i.i84.i.i.i.i.i.i.i.i.i, label %933, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

933:                                              ; preds = %927
  %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i, %.029.val41.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i85.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i:     ; preds = %933, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i = phi ptr [ %936, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %872, %933 ]
  %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i = phi ptr [ %935, %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i ], [ %.029.val41.i.i.i.i.i.i.i.i.i, %933 ]
  %934 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %935 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i88.i.i.i.i.i.i.i.i.i, i64 72
  %936 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i87.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i = icmp ne ptr %935, %.029.val42.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i = select i1 %934, i1 %.not.i.i.i.i.i.i.i.i.i89.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i90.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i86.i.i.i.i.i.i.i.i.i
  br i1 %934, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %933
  %937 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 88
  br label %938

938:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %937, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.thread118.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %939 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 64
  %.1.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %939, align 8, !tbaa !110, !noalias !221
  %940 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 72
  %.1.val44.i.i.i.i.i.i.i.i.i = load ptr, ptr %940, align 8, !tbaa !111, !noalias !221
  %941 = ptrtoint ptr %.1.val44.i.i.i.i.i.i.i.i.i to i64
  %942 = ptrtoint ptr %.1.val.i.i.i.i.i.i.i.i.i to i64
  %943 = sub i64 %941, %942
  %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i = icmp eq i64 %943, %877
  br i1 %.not.i.i.i.i.i94.i.i.i.i.i.i.i.i.i, label %944, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

944:                                              ; preds = %938
  %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i, %.1.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i95.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i:     ; preds = %944, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %872, %944 ]
  %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i = phi ptr [ %946, %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i.i.i.i, %944 ]
  %945 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %946 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i98.i.i.i.i.i.i.i.i.i, i64 72
  %947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i97.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i = icmp ne ptr %946, %.1.val44.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i = select i1 %945, i1 %.not.i.i.i.i.i.i.i.i.i99.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i100.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i96.i.i.i.i.i.i.i.i.i
  br i1 %945, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %944
  %948 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 88
  br label %949

949:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %948, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.thread119.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %950 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 64
  %.2.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %950, align 8, !tbaa !110, !noalias !221
  %951 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i, i64 72
  %.2.val46.i.i.i.i.i.i.i.i.i = load ptr, ptr %951, align 8, !tbaa !111, !noalias !221
  %952 = ptrtoint ptr %.2.val46.i.i.i.i.i.i.i.i.i to i64
  %953 = ptrtoint ptr %.2.val.i.i.i.i.i.i.i.i.i to i64
  %954 = sub i64 %952, %953
  %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i = icmp eq i64 %954, %877
  br i1 %.not.i.i.i.i.i104.i.i.i.i.i.i.i.i.i, label %955, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

955:                                              ; preds = %949
  %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i, %.2.val.i.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i105.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i:    ; preds = %955, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i = phi ptr [ %958, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %872, %955 ]
  %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i.i.i.i, %955 ]
  %956 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i) #19, !noalias !221
  %957 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i108.i.i.i.i.i.i.i.i.i, i64 72
  %958 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i107.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i = icmp ne ptr %957, %.2.val46.i.i.i.i.i.i.i.i.i
  %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i = select i1 %956, i1 %.not.i.i.i.i.i.i.i.i.i109.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i110.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", !llvm.loop !246

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i106.i.i.i.i.i.i.i.i.i
  br i1 %956, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.i.i.i.i.i.i.i.i.i"
  %959 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.i.i.i.i.i.i.i.i.i"
  %960 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit83.i.i.i.i.i.i.i.i.i"
  %961 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread114.i.i.i.i.i.i.i.i.i"
  %962 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 88
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit63.thread115.i.i.i.i.i.i.i.i.i"
  %963 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 176
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit73.thread116.i.i.i.i.i.i.i.i.i"
  %964 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i.i.i.i, i64 264
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %949, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i", %938, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i", %927
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit93.i.i.i.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit103.i.i.i.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %927 ], [ %.1.i.i.i.i.i.i.i.i.i, %938 ], [ %.2.i.i.i.i.i.i.i.i.i, %949 ], [ %959, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit128.i.i.i.i.i.i.i.i.i" ], [ %960, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit130.i.i.i.i.i.i.i.i.i" ], [ %961, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit132.i.i.i.i.i.i.i.i.i" ], [ %962, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit136.i.i.i.i.i.i.i.i.i" ], [ %963, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit138.i.i.i.i.i.i.i.i.i" ], [ %964, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.thread.loopexit.split.loop.exit140.i.i.i.i.i.i.i.i.i" ], [ %.029148.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.029148.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.not93.i.i.i = icmp eq ptr %882, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not93.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", label %965

965:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i"
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %868, align 8, !tbaa !49, !noalias !221
  %.sroa.29.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.087.0113.i.i.i, i64 40
  %.sroa.29.0.copyload.i.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !221
  %966 = load i32, ptr %795, align 8, !tbaa !26, !noalias !221
  %967 = load i32, ptr %796, align 4, !tbaa !27, !noalias !221
  %.not.i.i.not.i.i.i.i = icmp ult i32 %966, %967
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i, label %968, !prof !33

968:                                              ; preds = %965
  %969 = zext i32 %966 to i64
  %970 = add nuw nsw i64 %969, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %794, i64 noundef %970, i64 noundef 16) #19, !noalias !221
  %.pre.i.i.i.i = load i32, ptr %795, align 8, !tbaa !26, !noalias !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i: ; preds = %968, %965
  %971 = phi i32 [ %966, %965 ], [ %.pre.i.i.i.i, %968 ]
  %972 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !221
  %973 = zext i32 %971 to i64
  %974 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %972, i64 %973
  store ptr %.sroa.08.0.copyload.i.i.i, ptr %974, align 1, !noalias !221
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i64 %.sroa.29.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1, !noalias !221
  %975 = load i32, ptr %795, align 8, !tbaa !26, !noalias !221
  %976 = add i32 %975, 1
  store i32 %976, ptr %795, align 8, !tbaa !26, !noalias !221
  br label %991

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamEE3$_0EclIPKNS4_10SDNodeInfoEEEbT_.exit113.i.i.i.i.i.i.i.i.i", %955, %._crit_edge.i.i.i.i.i.i.i.i.i
  %977 = icmp eq ptr %874, %872
  br i1 %977, label %991, label %978

978:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !221
  %979 = getelementptr inbounds nuw i8, ptr %872, i64 %877
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !221
  store ptr %798, ptr %14, align 8, !tbaa !25, !noalias !221
  store i32 0, ptr %799, align 8, !tbaa !26, !noalias !221
  store i32 0, ptr %800, align 4, !tbaa !27, !noalias !221
  store ptr %979, ptr %10, align 8, !tbaa !248, !alias.scope !250, !noalias !221
  store ptr %872, ptr %11, align 8, !tbaa !248, !alias.scope !253, !noalias !221
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !221
  call void @_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3addERKS3_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %14), !noalias !221
  %980 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !221
  %981 = load i32, ptr %799, align 8, !tbaa !26, !noalias !221
  %.not4.i.i.i.i.i = icmp eq i32 %981, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %978
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %980, i64 %982
  br label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %.lr.ph.i.i.i40.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %984, %.lr.ph.i.i.i40.i.i ], [ %983, %.lr.ph.i.preheader.i.i.i.i ]
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %985 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %986 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %987 = load ptr, ptr %986, align 8, !tbaa !75, !noalias !221
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %985, ptr noundef %987), !noalias !221
  %.not.i.i.i41.i.i = icmp eq ptr %980, %984
  br i1 %.not.i.i.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i40.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i40.i.i
  %.pre.i33.i.i.i = load ptr, ptr %14, align 8, !tbaa !25, !noalias !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i, %978
  %988 = phi ptr [ %.pre.i33.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i ], [ %980, %978 ]
  %989 = icmp eq ptr %988, %798
  br i1 %989, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, label %990

990:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @free(ptr noundef %988) #19, !noalias !221
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i: ; preds = %990, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !221
  br label %991

991:                                              ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_10SDNodeInfoEEEZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERNS_11raw_ostreamEE3$_0EEbOT_T0_.exit.thread.i.i.i", %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i.i.i
  %992 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.087.0113.i.i.i) #22, !noalias !221
  %.not.i33.i.i = icmp eq ptr %992, %34
  br i1 %.not.i33.i.i, label %._crit_edge.i34.i.i, label %867

._crit_edge118.i.i.i:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i
  %.sroa.083.3.i.i = phi ptr [ %.sroa.083.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %993 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !221
  %994 = icmp eq ptr %993, %794
  br i1 %994, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i, label %995

995:                                              ; preds = %._crit_edge118.i.i.i
  call void @free(ptr noundef %993) #19, !noalias !221
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i: ; preds = %995, %._crit_edge118.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #19, !noalias !221
  %996 = load i8, ptr %785, align 8, !tbaa !224, !range !52, !noalias !221, !noundef !53
  %997 = trunc nuw i8 %996 to i1
  br i1 %997, label %998, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

998:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  store i8 0, ptr %785, align 8, !tbaa !224, !noalias !221
  %999 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %1001 = load ptr, ptr %1000, align 8, !tbaa !75, !noalias !221
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %999, ptr noundef %1001), !noalias !221
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i

1002:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i, %.lr.ph117.i.i.i
  %.sroa.083.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph117.i.i.i ], [ %.sroa.083.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.083.0.i.i, %.lr.ph117.i.i.i ], [ %.sroa.10.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.18.1.i.i = phi ptr [ %.sroa.18.0.i.i, %.lr.ph117.i.i.i ], [ %.sroa.18.2.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %.sroa.070.0116.i.i.i = phi ptr [ %863, %.lr.ph117.i.i.i ], [ %1116, %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i ]
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.070.0116.i.i.i, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !25, !noalias !221
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  %1006 = load ptr, ptr %1005, align 8, !tbaa !110, !noalias !221
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 72
  %1008 = load ptr, ptr %1007, align 8, !tbaa !111, !noalias !221
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = sdiv exact i64 %1011, 72
  %1013 = icmp eq ptr %1008, %1006
  br i1 %1013, label %1025, label %1014

1014:                                             ; preds = %1002
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.070.0116.i.i.i, i64 32
  %1016 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !221
  %1017 = load i32, ptr %795, align 8, !tbaa !26, !noalias !221
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1016, i64 %1018
  %1020 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %1016, ptr noundef %1019, ptr nonnull align 8 dereferenceable(16) %1015), !noalias !221
  %1021 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !221
  %1022 = load i32, ptr %795, align 8, !tbaa !26, !noalias !221
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1021, i64 %1023
  %.not92.i.i.i = icmp eq ptr %1020, %1024
  br i1 %.not92.i.i.i, label %1050, label %1025

1025:                                             ; preds = %1014, %1002
  %.not.i34.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i34.i.i.i, label %1029, label %1026

1026:                                             ; preds = %1025
  store i32 0, ptr %.sroa.10.1.i.i, align 4, !tbaa !257, !noalias !221
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  store i32 0, ptr %1027, align 4, !tbaa !259, !noalias !221
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1029:                                             ; preds = %1025
  %1030 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1031 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp eq i64 %1032, 9223372036854775800
  br i1 %1033, label %1034, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1034:                                             ; preds = %1029
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !221
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1029
  %1035 = ashr exact i64 %1032, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1035, i64 1)
  %1036 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1035
  %1037 = icmp ult i64 %1036, %1035
  %1038 = call i64 @llvm.umin.i64(i64 %1036, i64 1152921504606846975)
  %1039 = select i1 %1037, i64 1152921504606846975, i64 %1038
  %.not.i.i.i.i.i.i10 = icmp ne i64 %1039, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i10)
  %1040 = shl nuw nsw i64 %1039, 3
  %1041 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1040) #23, !noalias !221
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %1032
  store i32 0, ptr %1042, align 4, !tbaa !257, !noalias !221
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 0, ptr %1043, align 4, !tbaa !259, !noalias !221
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %1046, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1041, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %1045, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %1044 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !263, !noalias !265
  store i64 %1044, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !260, !noalias !266
  %1045 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1045, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !267

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1041, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %1046, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i24.i.i.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1048

1048:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1032) #20, !noalias !221
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1048, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i.i.i.i
  %1049 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1041, i64 %1039
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1050:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19, !noalias !221
  %1051 = getelementptr inbounds nuw i8, ptr %1006, i64 %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !221
  store ptr %864, ptr %15, align 8, !tbaa !25, !noalias !221
  store i32 0, ptr %865, align 8, !tbaa !26, !noalias !221
  store i32 0, ptr %866, align 4, !tbaa !27, !noalias !221
  store ptr %1051, ptr %8, align 8, !tbaa !248, !alias.scope !268, !noalias !221
  store ptr %1006, ptr %9, align 8, !tbaa !248, !alias.scope !271, !noalias !221
  call void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !221
  %1052 = load ptr, ptr %781, align 8, !tbaa !75, !noalias !221
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %1052, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i

.lr.ph.i.i.i.i35.i.i.i:                           ; preds = %1050, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i13, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %1052, %1050 ]
  %.0817.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ], [ %780, %1050 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !25, !noalias !274
  %1055 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 40
  %1056 = load i32, ptr %1055, align 8, !tbaa !26, !noalias !274
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1054, i64 %1057
  %1059 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !277
  %1060 = load i32, ptr %865, align 8, !tbaa !26, !noalias !277
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1059, i64 %1061
  %1063 = icmp ult i32 %1060, %1056
  %.neg.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %1061
  %1064 = getelementptr inbounds %"struct.llvm::SDTypeConstraint", ptr %1058, i64 %.neg.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %1063, ptr %1064, ptr %1054
  %.not11.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %1058, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i35.i.i.i, %1070
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1066, %1070 ], [ %1062, %.lr.ph.i.i.i.i35.i.i.i ]
  %.sroa.07.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1065, %1070 ], [ %1058, %.lr.ph.i.i.i.i35.i.i.i ]
  %1065 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1066 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 -72
  %1067 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr noundef nonnull align 8 dereferenceable(72) %1066) #19, !noalias !221
  br i1 %1067, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1069 = call noundef zeroext i1 @_ZN4llvmltERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %1066, ptr noundef nonnull align 8 dereferenceable(72) %1065) #19, !noalias !221
  br i1 %1069, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %1070

1070:                                             ; preds = %1068
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %1065, %storemerge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i: ; preds = %1070, %.lr.ph.i.i.i.i35.i.i.i
  %1071 = phi ptr [ %1062, %.lr.ph.i.i.i.i35.i.i.i ], [ %1066, %1070 ]
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %1071, %1059
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i: ; preds = %1068, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ 16, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ 16, %1068 ]
  %.19.i.i.i.i.i.i.i = phi ptr [ %.0817.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i, %1068 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i13 = load ptr, ptr %1072, align 8, !tbaa !281, !noalias !221
  %.not.i.i.i.i36.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i13, null
  br i1 %.not.i.i.i.i36.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i.i.i, !llvm.loop !282

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i: ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i, %1050
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %780, %1050 ], [ %.19.i.i.i.i.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread11.i.i.i.i.i.i.i ]
  %1073 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 48
  %1074 = load i32, ptr %1073, align 8, !tbaa !239, !noalias !221
  %1075 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 40
  %1076 = load i32, ptr %1075, align 8, !tbaa !26, !noalias !221
  %1077 = load i32, ptr %865, align 8, !tbaa !26, !noalias !221
  %1078 = add i32 %1076, %1074
  %1079 = sub i32 %1078, %1077
  %1080 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !221
  %.not4.i.i37.i.i.i = icmp eq i32 %1077, 0
  br i1 %.not4.i.i37.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i44.i.i.i, label %.lr.ph.i.preheader.i38.i.i.i

.lr.ph.i.preheader.i38.i.i.i:                     ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1081 = zext i32 %1077 to i64
  %1082 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %1080, i64 %1081
  br label %.lr.ph.i.i39.i.i.i

.lr.ph.i.i39.i.i.i:                               ; preds = %.lr.ph.i.i39.i.i.i, %.lr.ph.i.preheader.i38.i.i.i
  %.05.i.i40.i.i.i = phi ptr [ %1083, %.lr.ph.i.i39.i.i.i ], [ %1082, %.lr.ph.i.preheader.i38.i.i.i ]
  %1083 = getelementptr inbounds i8, ptr %.05.i.i40.i.i.i, i64 -72
  %1084 = getelementptr inbounds i8, ptr %.05.i.i40.i.i.i, i64 -56
  %1085 = getelementptr inbounds i8, ptr %.05.i.i40.i.i.i, i64 -40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !75, !noalias !221
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %1084, ptr noundef %1086), !noalias !221
  %.not.i.i41.i.i.i = icmp eq ptr %1080, %1083
  br i1 %.not.i.i41.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i42.i.i.i, label %.lr.ph.i.i39.i.i.i, !llvm.loop !256

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i42.i.i.i: ; preds = %.lr.ph.i.i39.i.i.i
  %.pre.i43.i.i.i = load ptr, ptr %15, align 8, !tbaa !25, !noalias !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i44.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i44.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i42.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i
  %1087 = phi ptr [ %.pre.i43.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i42.i.i.i ], [ %1080, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE3getERKS3_.exit.i.i.i ]
  %1088 = icmp eq ptr %1087, %864
  br i1 %1088, label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit45.i.i.i, label %1089

1089:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i44.i.i.i
  call void @free(ptr noundef %1087) #19, !noalias !221
  br label %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit45.i.i.i

_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit45.i.i.i: ; preds = %1089, %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i44.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19, !noalias !221
  %.not.i46.i.i.i = icmp eq ptr %.sroa.10.1.i.i, %.sroa.18.1.i.i
  br i1 %.not.i46.i.i.i, label %1094, label %1090

1090:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit45.i.i.i
  store i32 %1079, ptr %.sroa.10.1.i.i, align 4, !tbaa !257, !noalias !221
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 4
  %1092 = trunc i64 %1012 to i32
  store i32 %1092, ptr %1091, align 4, !tbaa !259, !noalias !221
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.10.1.i.i, i64 8
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

1094:                                             ; preds = %_ZN4llvm11SmallVectorINS_16SDTypeConstraintELj0EED2Ev.exit45.i.i.i
  %1095 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %1096 = ptrtoint ptr %.sroa.083.1.i.i to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp eq i64 %1097, 9223372036854775800
  br i1 %1098, label %1099, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i

1099:                                             ; preds = %1094
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #21, !noalias !221
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i: ; preds = %1094
  %1100 = ashr exact i64 %1097, 3
  %.sroa.speculated.i.i.i48.i.i.i = call i64 @llvm.umax.i64(i64 %1100, i64 1)
  %1101 = add nsw i64 %.sroa.speculated.i.i.i48.i.i.i, %1100
  %1102 = icmp ult i64 %1101, %1100
  %1103 = call i64 @llvm.umin.i64(i64 %1101, i64 1152921504606846975)
  %1104 = select i1 %1102, i64 1152921504606846975, i64 %1103
  %.not.i.i.i49.i.i.i = icmp ne i64 %1104, 0
  call void @llvm.assume(i1 %.not.i.i.i49.i.i.i)
  %1105 = shl nuw nsw i64 %1104, 3
  %1106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1105) #23, !noalias !221
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1097
  store i32 %1079, ptr %1107, align 4, !tbaa !257, !noalias !221
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1109 = trunc i64 %1012 to i32
  store i32 %1109, ptr %1108, align 4, !tbaa !259, !noalias !221
  %.not10.i.i.i.i.i50.i.i.i = icmp eq ptr %.sroa.083.1.i.i, %.sroa.10.1.i.i
  br i1 %.not10.i.i.i.i.i50.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i55.i.i.i, label %.lr.ph.i.i.i.i.i51.i.i.i

.lr.ph.i.i.i.i.i51.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i, %.lr.ph.i.i.i.i.i51.i.i.i
  %.012.i.i.i.i.i52.i.i.i = phi ptr [ %1112, %.lr.ph.i.i.i.i.i51.i.i.i ], [ %1106, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i ]
  %.0911.i.i.i.i.i53.i.i.i = phi ptr [ %1111, %.lr.ph.i.i.i.i.i51.i.i.i ], [ %.sroa.083.1.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1110 = load i64, ptr %.0911.i.i.i.i.i53.i.i.i, align 4, !alias.scope !286, !noalias !288
  store i64 %1110, ptr %.012.i.i.i.i.i52.i.i.i, align 4, !alias.scope !283, !noalias !289
  %1111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i53.i.i.i, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i52.i.i.i, i64 8
  %.not.i.i.i.i.i54.i.i.i = icmp eq ptr %1111, %.sroa.10.1.i.i
  br i1 %.not.i.i.i.i.i54.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i55.i.i.i, label %.lr.ph.i.i.i.i.i51.i.i.i, !llvm.loop !267

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i55.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51.i.i.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i
  %.0.lcssa.i.i.i.i.i56.i.i.i = phi ptr [ %1106, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i47.i.i.i ], [ %1112, %.lr.ph.i.i.i.i.i51.i.i.i ]
  %1113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56.i.i.i, i64 8
  %.not.i24.i.i57.i.i.i = icmp eq ptr %.sroa.083.1.i.i, null
  br i1 %.not.i24.i.i57.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %1114

1114:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i55.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.1.i.i, i64 noundef %1097) #20, !noalias !221
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %1114, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23.i.i55.i.i.i
  %1115 = getelementptr inbounds nuw %"struct.std::pair.199", ptr %1106, i64 %1104
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1090, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %1026
  %.sroa.083.2.i.i = phi ptr [ %1041, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1026 ], [ %1106, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.083.1.i.i, %1090 ]
  %.sroa.10.2.i.i = phi ptr [ %1047, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1028, %1026 ], [ %1113, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %1093, %1090 ]
  %.sroa.18.2.i.i = phi ptr [ %1049, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1026 ], [ %1115, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ], [ %.sroa.18.1.i.i, %1090 ]
  %1116 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.070.0116.i.i.i) #22, !noalias !221
  %.not91.i.i.i = icmp eq ptr %1116, %34
  br i1 %.not91.i.i.i, label %._crit_edge118.i.i.i, label %1002

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i: ; preds = %998, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i.i.i
  %1117 = load ptr, ptr %781, align 8, !tbaa !75, !noalias !221
  call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %1117), !noalias !221
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #19, !noalias !221
  %1118 = load ptr, ptr %375, align 8, !tbaa !184
  %1119 = load ptr, ptr %377, align 8, !tbaa !188
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = icmp ult i64 %1122, 24
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  %1125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 24) #19
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert.i12.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

1126:                                             ; preds = %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1119, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %1127 = load ptr, ptr %377, align 8, !tbaa !188
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  store ptr %1128, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %1126, %1124
  %1129 = phi ptr [ %.pre133.i.i, %1124 ], [ %1128, %1126 ]
  %.0.i.i44.i.i = phi ptr [ %1125, %1124 ], [ %1, %1126 ]
  %.sroa.010.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !49
  %.sroa.211.0.copyload.i.i = load i64, ptr %625, align 8, !tbaa !50
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !184
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i, i64 32
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp ugt i64 %.sroa.211.0.copyload.i.i, %1135
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i, ptr noundef %.sroa.010.0.copyload.i.i, i64 noundef %.sroa.211.0.copyload.i.i) #19
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

1139:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %.not.i46.i.i = icmp eq i64 %.sroa.211.0.copyload.i.i, 0
  br i1 %.not.i46.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i, label %1140

1140:                                             ; preds = %1139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %.sroa.010.0.copyload.i.i, i64 %.sroa.211.0.copyload.i.i, i1 false)
  %1141 = load ptr, ptr %1132, align 8, !tbaa !188
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %.sroa.211.0.copyload.i.i
  store ptr %1142, ptr %1132, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i: ; preds = %1140, %1139, %1137
  %1143 = phi ptr [ %.pre135.i.i, %1137 ], [ %1142, %1140 ], [ %1129, %1139 ]
  %.0.i.i7.i = phi ptr [ %1138, %1137 ], [ %.0.i.i44.i.i, %1140 ], [ %.0.i.i44.i.i, %1139 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !184
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp ult i64 %1148, 18
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull @.str.39, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

1152:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i6.i
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1143, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %1154 = load ptr, ptr %1153, align 8, !tbaa !188
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 18
  store ptr %1155, ptr %1153, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %1152, %1150
  %1156 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !290
  %1157 = ptrtoint ptr %.sroa.083.3.i.i to i64
  %1158 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %.not110.i.i = icmp eq ptr %1156, %34
  br i1 %.not110.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1167 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1168 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1169 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %1170 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %1171 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %1172 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %1221

._crit_edge.i.i:                                  ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %1173 = load ptr, ptr %375, align 8, !tbaa !184
  %1174 = load ptr, ptr %377, align 8, !tbaa !188
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 4
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %._crit_edge.i.i
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

1181:                                             ; preds = %._crit_edge.i.i
  store i32 168442749, ptr %1174, align 1
  %1182 = load ptr, ptr %377, align 8, !tbaa !188
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store ptr %1183, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i:         ; preds = %1181, %1179
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22) #19
  %1184 = load i64, ptr %38, align 8, !tbaa !78
  %1185 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr @.str.40, ptr %22, align 8, !tbaa !49, !alias.scope !295
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 126, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !295
  %1186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1185, ptr %1186, align 8, !tbaa !300, !alias.scope !295
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !295
  %1187 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %1187, align 8, !tbaa !302, !alias.scope !295
  %1188 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterImEE, i64 16), ptr %1188, align 8, !tbaa !3, !alias.scope !295
  %1189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %1184, ptr %1189, align 8, !tbaa !305, !alias.scope !295
  %1190 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1190, align 8, !tbaa !3, !alias.scope !295
  %1191 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %21, ptr %1191, align 8, !tbaa !308, !alias.scope !295
  store ptr %1190, ptr %1185, align 8, !alias.scope !295
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %1188, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !295
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %22) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22) #19
  %1193 = load ptr, ptr %375, align 8, !tbaa !184
  %1194 = load ptr, ptr %377, align 8, !tbaa !188
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ult i64 %1197, 21
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 21) #19
  %.pre136.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1194, ptr noundef nonnull align 1 dereferenceable(21) @.str.41, i64 21, i1 false)
  %1202 = load ptr, ptr %377, align 8, !tbaa !188
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 21
  store ptr %1203, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1201, %1199
  %1204 = phi ptr [ %.pre136.i.i, %1199 ], [ %1203, %1201 ]
  %1205 = load ptr, ptr %375, align 8, !tbaa !184
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1204 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ult i64 %1208, 27
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 27) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1204, ptr noundef nonnull align 1 dereferenceable(27) @.str.42, i64 27, i1 false)
  %1213 = load ptr, ptr %377, align 8, !tbaa !188
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 27
  store ptr %1214, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %1212, %1210
  %.not.i.i.i63.i.i = icmp eq ptr %.sroa.083.3.i.i, null
  br i1 %.not.i.i.i63.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, label %1215

1215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %1216 = ptrtoint ptr %.sroa.18.3.i.i to i64
  %1217 = sub i64 %1216, %1157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.083.3.i.i, i64 noundef %1217) #20
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i:    ; preds = %1215, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i.i.i64.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i.i.i64.i.i, label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit, label %1218

1218:                                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i
  %1219 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %1220 = sub i64 %1219, %1158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %1220) #20
  br label %_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit

1221:                                             ; preds = %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i, %.lr.ph.i8.i
  %.sroa.10.0113.i.i = phi ptr [ %1156, %.lr.ph.i8.i ], [ %1377, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.674.0112.i.i = phi ptr [ %.sroa.0.3.i.i, %.lr.ph.i8.i ], [ %1378, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %.sroa.072.0111.i.i = phi ptr [ %.sroa.083.3.i.i, %.lr.ph.i8.i ], [ %1379, %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i ]
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 32
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %1222, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !50
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.10.0113.i.i, i64 48
  %1224 = load ptr, ptr %1223, align 8, !tbaa !25
  %1225 = load i32, ptr %.sroa.674.0112.i.i, align 4, !tbaa !220
  %1226 = load i32, ptr %.sroa.072.0111.i.i, align 4, !tbaa !257
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload.i.i7, ptr %3, align 8
  store i64 %.sroa.2.0.copyload.i.i9, ptr %1159, align 8
  store i32 %1225, ptr %4, align 4, !tbaa !220
  store i32 %1226, ptr %5, align 4, !tbaa !220
  store i32 %1228, ptr %6, align 4, !tbaa !220
  %1229 = load ptr, ptr %375, align 8, !tbaa !184
  %1230 = load ptr, ptr %377, align 8, !tbaa !188
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp ult i64 %1233, 5
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1221
  %1236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

1237:                                             ; preds = %1221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1230, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %1238 = load ptr, ptr %377, align 8, !tbaa !188
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 5
  store ptr %1239, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i:         ; preds = %1237, %1235
  %.0.i.i.i66.i.i = phi ptr [ %1236, %1235 ], [ %1, %1237 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1224, i64 40
  %1241 = load i32, ptr %1240, align 8, !tbaa !115
  %1242 = zext i32 %1241 to i64
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i66.i.i, i64 noundef %1242) #19
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8, !tbaa !184
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !188
  %1248 = ptrtoint ptr %1245 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = icmp ult i64 %1250, 2
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  %1253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1243, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i65.i.i
  store i16 8236, ptr %1247, align 1
  %1255 = load ptr, ptr %1246, align 8, !tbaa !188
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 2
  store ptr %1256, ptr %1246, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %1254, %1252
  %.0.i.i26.i.i.i = phi ptr [ %1253, %1252 ], [ %1243, %1254 ]
  %1257 = getelementptr inbounds nuw i8, ptr %1224, i64 44
  %1258 = load i32, ptr %1257, align 4, !tbaa !116
  %1259 = sext i32 %1258 to i64
  %1260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, i64 noundef %1259) #19
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8, !tbaa !184
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  %1264 = load ptr, ptr %1263, align 8, !tbaa !188
  %1265 = ptrtoint ptr %1262 to i64
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = icmp ult i64 %1267, 3
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1260, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

1271:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1264, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1272 = load ptr, ptr %1263, align 8, !tbaa !188
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 3
  store ptr %1273, ptr %1263, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %1271, %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1224, i64 48
  %1275 = load i32, ptr %1274, align 8, !tbaa !119
  %1276 = and i32 %1275, 4
  %.not.i67.i9.i = icmp eq i32 %1276, 0
  %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br i1 %.not.i67.i9.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i, label %1277

1277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %1278 = load ptr, ptr %375, align 8, !tbaa !184
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 16
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1277
  %1284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 16) #19
  %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

1285:                                             ; preds = %1277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  %1286 = load ptr, ptr %377, align 8, !tbaa !188
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  store ptr %1287, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %1285, %1283, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %.pre55.pre56.pre58.pre60.pre62.i.i.i = phi ptr [ %1287, %1285 ], [ %.pre55.pre56.pre58.pre60.pre62.pre.i.i.i, %1283 ], [ %.pre55.pre56.pre58.pre60.pre62.pre64.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i ]
  %1288 = and i32 %1275, 8
  %.not20.i.i.i = icmp eq i32 %1288, 0
  br i1 %.not20.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i, label %1289

1289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %1290 = load ptr, ptr %375, align 8, !tbaa !184
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %.pre55.pre56.pre58.pre60.pre62.i.i.i to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ult i64 %1293, 15
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1289
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 15) #19
  %.pre55.pre56.pre58.pre60.pre.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

1297:                                             ; preds = %1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre55.pre56.pre58.pre60.pre62.i.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %1298 = load ptr, ptr %377, align 8, !tbaa !188
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 15
  store ptr %1299, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %1297, %1295, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.pre55.pre56.pre58.pre60.i.i.i = phi ptr [ %1299, %1297 ], [ %.pre55.pre56.pre58.pre60.pre.i.i.i, %1295 ], [ %.pre55.pre56.pre58.pre60.pre62.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i ]
  %1300 = and i32 %1275, 16
  %.not21.i.i.i = icmp eq i32 %1300, 0
  br i1 %.not21.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i, label %1301

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %1302 = load ptr, ptr %375, align 8, !tbaa !184
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = ptrtoint ptr %.pre55.pre56.pre58.pre60.i.i.i to i64
  %1305 = sub i64 %1303, %1304
  %1306 = icmp ult i64 %1305, 14
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1301
  %1308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 14) #19
  %.pre55.pre56.pre58.pre.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

1309:                                             ; preds = %1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.pre55.pre56.pre58.pre60.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.93, i64 14, i1 false)
  %1310 = load ptr, ptr %377, align 8, !tbaa !188
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 14
  store ptr %1311, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %1309, %1307, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %.pre55.pre56.pre58.i.i.i = phi ptr [ %1311, %1309 ], [ %.pre55.pre56.pre58.pre.i.i.i, %1307 ], [ %.pre55.pre56.pre58.pre60.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i ]
  %1312 = and i32 %1275, 32
  %.not22.i.i.i = icmp eq i32 %1312, 0
  br i1 %.not22.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, label %1313

1313:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %1314 = load ptr, ptr %375, align 8, !tbaa !184
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = ptrtoint ptr %.pre55.pre56.pre58.i.i.i to i64
  %1317 = sub i64 %1315, %1316
  %1318 = icmp ult i64 %1317, 17
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1313
  %1320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 17) #19
  %.pre55.pre56.pre.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

1321:                                             ; preds = %1313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.pre55.pre56.pre58.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.94, i64 17, i1 false)
  %1322 = load ptr, ptr %377, align 8, !tbaa !188
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 17
  store ptr %1323, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %1321, %1319, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %.pre55.pre56.i.i.i = phi ptr [ %1323, %1321 ], [ %.pre55.pre56.pre.i.i.i, %1319 ], [ %.pre55.pre56.pre58.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i ]
  %1324 = and i32 %1275, 1024
  %.not23.i.i.i = icmp eq i32 %1324, 0
  br i1 %.not23.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i, label %1325

1325:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %1326 = load ptr, ptr %375, align 8, !tbaa !184
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = ptrtoint ptr %.pre55.pre56.i.i.i to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ult i64 %1329, 16
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1325
  %1332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 16) #19
  %.pre55.pre.i.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

1333:                                             ; preds = %1325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.pre55.pre56.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.95, i64 16, i1 false)
  %1334 = load ptr, ptr %377, align 8, !tbaa !188
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store ptr %1335, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %1333, %1331, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %.pre55.i.i.i = phi ptr [ %1335, %1333 ], [ %.pre55.pre.i.i.i, %1331 ], [ %.pre55.pre56.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i ]
  %1336 = and i32 %1275, 512
  %.not24.i.i.i = icmp eq i32 %1336, 0
  br i1 %.not24.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i, label %1337

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1338 = load ptr, ptr %375, align 8, !tbaa !184
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = ptrtoint ptr %.pre55.i.i.i to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ult i64 %1341, 18
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1337
  %1344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 18) #19
  %.pre.i68.i.i = load ptr, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

1345:                                             ; preds = %1337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.pre55.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.96, i64 18, i1 false)
  %1346 = load ptr, ptr %377, align 8, !tbaa !188
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 18
  store ptr %1347, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %1345, %1343, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1348 = phi ptr [ %1347, %1345 ], [ %.pre.i68.i.i, %1343 ], [ %.pre55.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i ]
  %1349 = load ptr, ptr %375, align 8, !tbaa !184
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1348 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = icmp ult i64 %1352, 3
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

1356:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1348, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1357 = load ptr, ptr %377, align 8, !tbaa !188
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 3
  store ptr %1358, ptr %377, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %1356, %1354
  %1359 = getelementptr inbounds nuw i8, ptr %1224, i64 52
  %1360 = load i8, ptr %1359, align 4, !tbaa !117, !range !52, !noundef !53
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1362, label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %1363 = load ptr, ptr %375, align 8, !tbaa !184
  %1364 = load ptr, ptr %377, align 8, !tbaa !188
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp ult i64 %1367, 18
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1362
  %1370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.97, i64 noundef 18) #19
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

1371:                                             ; preds = %1362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1364, ptr noundef nonnull align 1 dereferenceable(18) @.str.97, i64 18, i1 false)
  %1372 = load ptr, ptr %377, align 8, !tbaa !188
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 18
  store ptr %1373, ptr %377, align 8, !tbaa !188
  br label %_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i

_ZL8emitDescRN4llvm11raw_ostreamENS_9StringRefENS_8ArrayRefINS_10SDNodeInfoEEEjjj.exit.i.i: ; preds = %1371, %1369, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #19
  %1374 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  %1375 = load i32, ptr %1374, align 8, !tbaa !118
  store ptr @.str.98, ptr %7, align 8, !tbaa !49, !alias.scope !310
  store i64 25, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !310
  store ptr %1160, ptr %1161, align 8, !tbaa !300, !alias.scope !310
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !50, !alias.scope !310
  store i8 1, ptr %1162, align 8, !tbaa !302, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1163, align 8, !tbaa !3, !alias.scope !310
  store ptr %3, ptr %1164, align 8, !tbaa !308, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1165, align 8, !tbaa !3, !alias.scope !310
  store ptr %6, ptr %1166, align 8, !tbaa !315, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1167, align 8, !tbaa !3, !alias.scope !310
  store ptr %5, ptr %1168, align 8, !tbaa !315, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %1169, align 8, !tbaa !3, !alias.scope !310
  store ptr %4, ptr %1170, align 8, !tbaa !315, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIjEE, i64 16), ptr %1171, align 8, !tbaa !3, !alias.scope !310
  store i32 %1375, ptr %1172, align 8, !tbaa !317, !alias.scope !310
  store ptr %1171, ptr %1160, align 8, !alias.scope !310
  store ptr %1169, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !310
  store ptr %1167, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !310
  store ptr %1165, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !310
  store ptr %1163, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !38, !alias.scope !310
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1377 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.10.0113.i.i) #22
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.674.0112.i.i, i64 4
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.072.0111.i.i, i64 8
  %.not.i10.i = icmp eq ptr %1377, %34
  br i1 %.not.i10.i, label %._crit_edge.i.i, label %1221

_ZNK12_GLOBAL__N_117SDNodeInfoEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit.i.i, %1218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %1380 = load ptr, ptr %35, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1380)
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
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %8, !llvm.loop !319

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
  store ptr %1, ptr %3, align 8, !tbaa !308
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
  %8 = load i64, ptr %3, align 8, !tbaa !308
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
  %37 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %34, i64 %36
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -88
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %47 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %48, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !320

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
  %11 = load ptr, ptr %10, align 8, !tbaa !281
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
  %28 = load ptr, ptr %27, align 8, !tbaa !281
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
  %38 = load ptr, ptr %37, align 8, !tbaa !321
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
  %47 = load ptr, ptr %46, align 8, !tbaa !281
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
  %57 = load ptr, ptr %56, align 8, !tbaa !321
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
  %.03544 = load ptr, ptr %3, align 8, !tbaa !281
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
  %.035 = load ptr, ptr %12, align 8, !tbaa !281
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !322

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
  %10 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i.i, i64 60, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %13, ptr %11, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  store ptr %16, ptr %14, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %17, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %22 = zext i32 %.pre3.i to i64
  %23 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %.pre.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %28 = load ptr, ptr %27, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %33 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %.lr.ph.i.i ]
  %.not.i.i.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i:                ; preds = %34, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !320

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
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

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
  %10 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %11, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -88
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %15 = load ptr, ptr %14, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %21, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !320

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
  %33 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !326
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
  store ptr @.str.48, ptr %9, align 8, !tbaa !49, !alias.scope !328
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 146, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !328
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !300, !alias.scope !328
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !328
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %16, align 8, !tbaa !302, !alias.scope !328
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %17, align 8, !tbaa !3, !alias.scope !328
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %2, ptr %18, align 8, !tbaa !333, !alias.scope !328
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !328
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %3, ptr %20, align 8, !tbaa !333, !alias.scope !328
  store ptr %19, ptr %14, align 8, !alias.scope !328
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !328
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
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !188
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
  %39 = load ptr, ptr %30, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store ptr %40, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = select i1 %25, ptr @.str.27, ptr @.str.50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !51
  %43 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i8 0, ptr %7, align 8, !tbaa !338, !noalias !335
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !335
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %42, ptr %45, align 8, !tbaa !49, !noalias !335
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !335
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %7, ptr %46, align 8, !tbaa !92, !noalias !335
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 1, ptr %47, align 8, !tbaa !91, !noalias !335
  %48 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull align 8 dereferenceable(56) %7, i64 1, i64 noundef 0) #19, !noalias !340
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !49, !noalias !335
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !335
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !91, !noalias !340
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !92, !noalias !340
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
  store ptr %.sroa.01.0.i.i.i, ptr %44, align 8, !tbaa !49, !noalias !335
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.5.0.i.i.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i.i, align 8, !tbaa !50, !noalias !335
  store ptr %.sroa.6.0.i.i.i, ptr %45, align 8, !tbaa !49, !noalias !335
  store i64 %.sroa.9.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !noalias !335
  store i8 0, ptr %8, align 8, !tbaa !338, !noalias !335
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false), !noalias !335
  store ptr %8, ptr %59, align 8, !tbaa !92, !noalias !335
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 1, ptr %60, align 8, !tbaa !91, !noalias !335
  %61 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr nonnull align 8 dereferenceable(56) %8, i64 1, i64 noundef 0) #19, !noalias !343
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %.sroa.01.0.copyload.i.i12.i = load ptr, ptr %58, align 8, !tbaa !49, !noalias !335
  %.sroa.5.0.copyload.i.i13.i = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !50, !noalias !335
  br label %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i

64:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit.i
  %65 = load i64, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !91, !noalias !343
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umin.i64(i64 %61, i64 %65)
  %66 = load ptr, ptr %58, align 8, !tbaa !92, !noalias !343
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
  store ptr %.sroa.01.0.i.i8.i, ptr %57, align 8, !tbaa !49, !noalias !335
  %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.5.0.i.i7.i, ptr %.sroa.5.0..sroa.4.8..sroa_idx.i.i11.i, align 8, !tbaa !50, !noalias !335
  store ptr %.sroa.6.0.i.i10.i, ptr %58, align 8, !tbaa !49, !noalias !335
  store i64 %.sroa.9.0.i.i9.i, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !tbaa !50, !noalias !335
  %70 = load i8, ptr %7, align 8, !tbaa !338, !noalias !335
  store i8 %70, ptr %11, align 8, !tbaa !338, !alias.scope !335
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !90
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !90
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !90
  %74 = load ptr, ptr %46, align 8, !tbaa !92, !noalias !335
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

76:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  store ptr %11, ptr %73, align 8, !tbaa !49, !alias.scope !335
  %.sroa.4.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i44, align 8, !tbaa !50, !alias.scope !335
  br label %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i

_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i:     ; preds = %76, %_ZN4llvm17SplittingIteratorC2ENS_9StringRefEc.exit14.i
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %78 = load i8, ptr %8, align 8, !tbaa !338, !noalias !335
  store i8 %78, ptr %77, align 8, !tbaa !338, !alias.scope !335
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !90
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !90
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !90
  %82 = load ptr, ptr %59, align 8, !tbaa !92, !noalias !335
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %84, label %_ZN4llvm5splitENS_9StringRefEc.exit

84:                                               ; preds = %_ZN4llvm17SplittingIteratorC2ERKS0_.exit.i.i
  store ptr %77, ptr %81, align 8, !tbaa !49, !alias.scope !335
  %.sroa.4.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 1, ptr %.sroa.4.0..sroa_idx.i1.i.i, align 8, !tbaa !50, !alias.scope !335
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
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  store i8 %70, ptr %5, align 8, !tbaa !338, !alias.scope !346
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !90
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !90
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !90
  %91 = load ptr, ptr %73, align 8, !tbaa !92, !noalias !346
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %93, label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

93:                                               ; preds = %_ZN4llvm5splitENS_9StringRefEc.exit
  store ptr %5, ptr %90, align 8, !tbaa !49, !alias.scope !346
  %.sroa.4.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i45, align 8, !tbaa !50, !alias.scope !346
  br label %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i

_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i: ; preds = %93, %_ZN4llvm5splitENS_9StringRefEc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  store i8 %78, ptr %6, align 8, !tbaa !338, !alias.scope !349
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !90
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !90
  %97 = load ptr, ptr %81, align 8, !tbaa !92, !noalias !349
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %99, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit

99:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv.exit.i
  store ptr %6, ptr %96, align 8, !tbaa !49, !alias.scope !349
  %.sroa.4.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i3.i, align 8, !tbaa !50, !alias.scope !349
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
  %104 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %102, i64 %103
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
  %105 = load ptr, ptr %28, align 8, !tbaa !184
  %106 = load ptr, ptr %30, align 8, !tbaa !188
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %27, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %41, i64 %27, i1 false)
  %112 = load ptr, ptr %30, align 8, !tbaa !188
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %27
  store ptr %113, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

114:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit59.us
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %41, i64 noundef %27) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us: ; preds = %114, %111, %.lr.ph176.split.us
  %.0.i61.us = phi ptr [ %115, %114 ], [ %1, %111 ], [ %1, %.lr.ph176.split.us ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61.us) #19
  %116 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw i8, ptr %.0.i61.us, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !188
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62.us
  store i16 8224, ptr %119, align 1
  %125 = load ptr, ptr %118, align 8, !tbaa !188
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %118, align 8, !tbaa !188
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
  %131 = load ptr, ptr %28, align 8, !tbaa !184
  %132 = load ptr, ptr %30, align 8, !tbaa !188
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  store i16 8236, ptr %132, align 1
  %138 = load ptr, ptr %30, align 8, !tbaa !188
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

140:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit94.us
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us: ; preds = %140, %137, %.lr.ph.us
  %.0.i96.us = phi ptr [ %141, %140 ], [ %1, %137 ], [ %1, %.lr.ph.us ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !184
  %144 = getelementptr inbounds nuw i8, ptr %.0.i96.us, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !188
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  store i8 39, ptr %145, align 1
  %148 = load ptr, ptr %144, align 8, !tbaa !188
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %144, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit97.us
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i96.us, ptr noundef nonnull @.str.54, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.us

_ZN4llvm11raw_ostreamlsEPKc.exit100.us:           ; preds = %150, %147
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull %12, i64 1, i1 noundef zeroext false) #19
  %153 = load ptr, ptr %28, align 8, !tbaa !184
  %154 = load ptr, ptr %30, align 8, !tbaa !188
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.us
  store i8 39, ptr %154, align 1
  %157 = load ptr, ptr %30, align 8, !tbaa !188
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %30, align 8, !tbaa !188
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
  %163 = load ptr, ptr %30, align 8, !tbaa !188
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

165:                                              ; preds = %._crit_edge.us
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.us, %165, %162
  %.0.i82.us = phi ptr [ %166, %165 ], [ %1, %162 ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit65.us ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !184
  %169 = getelementptr inbounds nuw i8, ptr %.0.i82.us, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !188
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  store i32 657480743, ptr %170, align 1
  %176 = load ptr, ptr %169, align 8, !tbaa !188
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %169, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit83.us
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i82.us, ptr noundef nonnull @.str.55, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.us

_ZN4llvm11raw_ostreamlsEPKc.exit71.us:            ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %.0175.us, i64 16
  %.not.us = icmp eq ptr %180, %104
  br i1 %.not.us, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit, label %.lr.ph176.split.us

._crit_edge.us:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.us
  %181 = load ptr, ptr %28, align 8, !tbaa !184
  %182 = load ptr, ptr %30, align 8, !tbaa !188
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %165, label %162

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %_ZN4llvm11raw_ostreamlsEPKc.exit71.us
  %187 = load ptr, ptr %28, align 8, !tbaa !184
  %188 = load ptr, ptr %30, align 8, !tbaa !188
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
  %196 = load ptr, ptr %30, align 8, !tbaa !188
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %27
  store ptr %197, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit, %193, %195
  %.0.i = phi ptr [ %194, %193 ], [ %1, %195 ], [ %1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EEC2INS_17SplittingIteratorEEERKNS_14iterator_rangeIT_EE.exit ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  %198 = select i1 %25, ptr @.str.56, ptr @.str.57
  %199 = select i1 %25, i64 2, i64 3
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !184
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !188
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
  %211 = load ptr, ptr %202, align 8, !tbaa !188
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %199
  store ptr %212, ptr %202, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %208, %210
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #19
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @.str.58, ptr %13, align 8, !tbaa !49, !alias.scope !352
  %.sroa.22.0..sroa_idx.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 115, ptr %.sroa.22.0..sroa_idx.i.i.i.i49, align 8, !tbaa !50, !alias.scope !352
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !300, !alias.scope !352
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !50, !alias.scope !352
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %215, align 8, !tbaa !302, !alias.scope !352
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %216, align 8, !tbaa !3, !alias.scope !352
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %217, align 8, !tbaa !333, !alias.scope !352
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE, i64 16), ptr %218, align 8, !tbaa !3, !alias.scope !352
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %219, align 8, !tbaa !333, !alias.scope !352
  store ptr %218, ptr %213, align 8, !alias.scope !352
  %.sroa.4.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i51, align 8, !tbaa !38, !alias.scope !352
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
  %224 = load ptr, ptr %28, align 8, !tbaa !184
  %225 = load ptr, ptr %30, align 8, !tbaa !188
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
  %233 = load ptr, ptr %30, align 8, !tbaa !188
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %27
  store ptr %234, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit62:    ; preds = %.lr.ph176.split, %230, %232
  %.0.i61 = phi ptr [ %231, %230 ], [ %1, %232 ], [ %1, %.lr.ph176.split ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i61) #19
  %235 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !184
  %237 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !188
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
  %246 = load ptr, ptr %237, align 8, !tbaa !188
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %243, %245
  %248 = load ptr, ptr %28, align 8, !tbaa !184
  %249 = load ptr, ptr %30, align 8, !tbaa !188
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 34, ptr %249, align 1
  %254 = load ptr, ptr %30, align 8, !tbaa !188
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %30, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %251, %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0110.0.copyload, i64 %.sroa.6.0.copyload, i1 noundef zeroext false) #19
  %257 = load ptr, ptr %28, align 8, !tbaa !184
  %258 = load ptr, ptr %30, align 8, !tbaa !188
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
  %266 = load ptr, ptr %30, align 8, !tbaa !188
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 3
  store ptr %267, ptr %30, align 8, !tbaa !188
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
  %7 = load ptr, ptr %0, align 8, !tbaa !205
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !206
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !206
  br label %.preheader.i.i, !llvm.loop !357

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !358
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !358
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
  store i64 %2, ptr %19, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !220
  store i32 %24, ptr %23, align 8, !tbaa !326
  store ptr %19, ptr %9, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !203
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !203
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !205
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !206
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !357

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
  %8 = load ptr, ptr %7, align 8, !tbaa !359
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
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !188
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
  %28 = load ptr, ptr %18, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated.i.i.i
  store ptr %29, ptr %18, align 8, !tbaa !188
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
  %12 = load i8, ptr %1, align 8, !tbaa !338
  store i8 %12, ptr %6, align 8, !tbaa !338
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
  %22 = load i8, ptr %2, align 8, !tbaa !338
  store i8 %22, ptr %7, align 8, !tbaa !338
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
  store i8 %12, ptr %8, align 8, !tbaa !338
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
  store i8 %22, ptr %9, align 8, !tbaa !338
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
  store i8 %12, ptr %4, align 8, !tbaa !338
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
  store i8 %22, ptr %5, align 8, !tbaa !338
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
  %56 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i64 noundef 0) #19, !noalias !361
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %54, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %54, align 8, !tbaa !91, !noalias !361
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %60)
  %61 = load ptr, ptr %41, align 8, !tbaa !92, !noalias !361
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
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm17SplittingIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, label %55, !llvm.loop !364

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
  %77 = load i8, ptr %1, align 8, !tbaa !338
  store i8 %77, ptr %10, align 8, !tbaa !338
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
  %84 = load i8, ptr %2, align 8, !tbaa !338
  store i8 %84, ptr %11, align 8, !tbaa !338
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
  %10 = load i8, ptr %0, align 8, !tbaa !338
  store i8 %10, ptr %8, align 8, !tbaa !338
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
  %20 = load i8, ptr %1, align 8, !tbaa !338
  store i8 %20, ptr %9, align 8, !tbaa !338
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
  store i8 %10, ptr %6, align 8, !tbaa !338
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
  store i8 %20, ptr %7, align 8, !tbaa !338
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
  store i8 %10, ptr %4, align 8, !tbaa !338
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
  store i8 %20, ptr %5, align 8, !tbaa !338
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
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i64 noundef 0) #19, !noalias !365
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !49
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !50
  br label %_ZN4llvm17SplittingIteratorppEv.exit.i.i.i

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !91, !noalias !365
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %62)
  %63 = load ptr, ptr %43, align 8, !tbaa !92, !noalias !365
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
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN4llvm17SplittingIteratorEPNS0_9StringRefEET0_T_S5_S4_.exit, label %57, !llvm.loop !368

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
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !369
  %12 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !26, !noalias !369
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %11, i64 %14
  %16 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !372
  %17 = load i32, ptr %8, align 8, !tbaa !26, !noalias !372
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

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
  %.1.i.i.i = load ptr, ptr %29, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, label %9, !llvm.loop !375

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
  %36 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !376
  %.not1.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %35
  %37 = load ptr, ptr %31, align 8, !tbaa !25, !noalias !379
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %37, i64 %38
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %36, i64 %40
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20, label %.lr.ph.i.i.i.i.i, !llvm.loop !382

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit, %30
  %.08.lcssa.i.i.i30 = phi ptr [ %.19.i.i.i, %30 ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE11lower_boundERSA_.exit ], [ %7, %2 ], [ %.19.i.i.i, %.lr.ph.i.i.i.i.i ]
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
  store i32 0, ptr %46, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !383
  %53 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i30, ptr noundef nonnull align 8 dereferenceable(20) %4)
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
  %61 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %58, i64 %60
  br label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %.lr.ph.i.i.i11, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i11 ], [ %61, %.lr.ph.i.preheader.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %63, ptr noundef %65)
  %.not.i.i.i12 = icmp eq ptr %58, %62
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i11, !llvm.loop !256

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
  %.not32 = icmp eq ptr %.sroa.08.0.i.i.i, %70
  br i1 %.not32, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20, label %71

71:                                               ; preds = %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i13 = icmp ugt i32 %74, %75
  br i1 %.not.i13, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25, !noalias !385
  %.not1.i.i.i.i.i14 = icmp eq i32 %74, 0
  br i1 %.not1.i.i.i.i.i14, label %.loopexit, label %.lr.ph.i.i.i.i.preheader.i15

.lr.ph.i.i.i.i.preheader.i15:                     ; preds = %76
  %79 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !388
  %80 = zext i32 %75 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %79, i64 %80
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %78, i64 %82
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %87, %.lr.ph.i.i.i.i.preheader.i15
  %.sroa.03.0.i.i.i.i17 = phi ptr [ %84, %87 ], [ %83, %.lr.ph.i.i.i.i.preheader.i15 ]
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %85, %87 ], [ %81, %.lr.ph.i.i.i.i.preheader.i15 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i17, i64 -72
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i18, i64 -72
  %86 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16SDTypeConstraintES2_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %85) #19
  br i1 %86, label %87, label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20

87:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not.i.i.i.i.i19 = icmp eq ptr %84, %78
  br i1 %.not.i.i.i.i.i19, label %.loopexit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !382

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
  %94 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %90, i64 %93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -72
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -56
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %96, ptr noundef %98)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !256

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
  br label %_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20

_ZN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE8isSuffixERKS3_S8_.exit20: ; preds = %45, %.lr.ph.i.i.i.i.i16, %35, %_ZNSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjED2Ev.exit, %71, %_ZNSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E.exit
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
  %34 = load i32, ptr %33, align 4, !tbaa !238
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %125, label %_ZN4llvm11raw_ostreamlsEc.exit49

35:                                               ; preds = %.lr.ph59, %_ZN4llvm11raw_ostreamlsEc.exit43
  %.sroa.050.057 = phi ptr [ %10, %.lr.ph59 ], [ %124, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 48
  %38 = load ptr, ptr %12, align 8, !tbaa !184
  %39 = load ptr, ptr %13, align 8, !tbaa !188
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
  %47 = load ptr, ptr %13, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store ptr %48, ptr %13, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %.0.i.i = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = load i32, ptr %37, align 4, !tbaa !220
  %50 = zext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !188
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
  %63 = load ptr, ptr %54, align 8, !tbaa !188
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %54, align 8, !tbaa !188
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %60, %62
  %65 = load ptr, ptr %36, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.050.057, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %65, i64 %68
  %.not2654 = icmp eq i32 %67, 0
  br i1 %.not2654, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %70 = load i8, ptr %21, align 8, !tbaa !224, !range !52, !noundef !53
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
  store ptr %19, ptr %5, align 8, !tbaa !391
  %75 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull %73, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %76

76:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %74 ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %76, !llvm.loop !393

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %76
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %16, align 8, !tbaa !281
  br label %79

79:                                               ; preds = %79, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %75, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %81, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !321
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i, label %79, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i: ; preds = %79
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %17, align 8, !tbaa !281
  %82 = getelementptr inbounds nuw i8, ptr %.055, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !78
  store i64 %83, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store ptr %75, ptr %15, align 8, !tbaa !281
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit:          ; preds = %.lr.ph, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !395
  store i32 %85, ptr %20, align 8, !tbaa !395
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6) #19
  %86 = load ptr, ptr %15, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !184
  %88 = load ptr, ptr %13, align 8, !tbaa !188
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
  %96 = load ptr, ptr %13, align 8, !tbaa !188
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %13, align 8, !tbaa !188
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
  store ptr %29, ptr %4, align 8, !tbaa !391
  %102 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef nonnull %100, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %103

103:                                              ; preds = %103, %101
  %.0.i.i.i.i.i.i.i.i.i34 = phi ptr [ %102, %101 ], [ %105, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i34, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i35, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36, label %103, !llvm.loop !393

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36: ; preds = %103
  store ptr %.0.i.i.i.i.i.i.i.i.i34, ptr %25, align 8, !tbaa !281
  br label %106

106:                                              ; preds = %106, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36
  %.0.i.i7.i.i.i.i.i.i.i37 = phi ptr [ %102, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i36 ], [ %108, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i37, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !321
  %.not.i.i8.i.i.i.i.i.i.i38 = icmp eq ptr %108, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i38, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39, label %106, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39: ; preds = %106
  store ptr %.0.i.i7.i.i.i.i.i.i.i37, ptr %26, align 8, !tbaa !281
  %109 = load i64, ptr %30, align 8, !tbaa !78
  store i64 %109, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %102, ptr %24, align 8, !tbaa !281
  br label %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40

_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40:        ; preds = %99, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i39
  %110 = load i32, ptr %32, align 8, !tbaa !395
  store i32 %110, ptr %31, align 8, !tbaa !395
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7) #19
  %111 = load ptr, ptr %24, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !188
  %113 = load ptr, ptr %12, align 8, !tbaa !184
  %.not.i = icmp ult ptr %112, %113
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

116:                                              ; preds = %_ZN4llvm16SDTypeConstraintC2ERKS0_.exit40
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %13, align 8, !tbaa !188
  store i8 44, ptr %112, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %116, %114, %._crit_edge
  %118 = load ptr, ptr %13, align 8, !tbaa !188
  %119 = load ptr, ptr %12, align 8, !tbaa !184
  %.not.i41 = icmp ult ptr %118, %119
  br i1 %.not.i41, label %122, label %120

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %13, align 8, !tbaa !188
  store i8 10, ptr %118, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %120, %122
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.050.057) #22
  %.not53 = icmp eq ptr %124, %11
  br i1 %.not53, label %._crit_edge60, label %35

125:                                              ; preds = %._crit_edge60
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !188
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
  %137 = load ptr, ptr %128, align 8, !tbaa !188
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14
  store ptr %138, ptr %128, align 8, !tbaa !188
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
  store i32 -1, ptr %143, align 8, !tbaa !395
  call void %2(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8) #19
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %140, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %144, ptr noundef %145)
  %146 = load ptr, ptr %128, align 8, !tbaa !188
  %147 = load ptr, ptr %126, align 8, !tbaa !184
  %.not.i47 = icmp ult ptr %146, %147
  br i1 %.not.i47, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %151, ptr %128, align 8, !tbaa !188
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
  store i32 0, ptr %3, align 4, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !403
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
  %16 = load i32, ptr %15, align 4, !tbaa !406
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

18:                                               ; preds = %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = load i16, ptr %19, align 2, !tbaa !410
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !411
  store i32 %23, ptr %3, align 4, !tbaa !220
  br label %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread

_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit.thread: ; preds = %9, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit, %18, %21, %2
  %.sroa.0.0 = phi i16 [ 0, %2 ], [ %20, %18 ], [ 0, %_ZNK4llvm12InfoByHwModeINS_3MVTEE8isSimpleEv.exit ], [ 0, %21 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %24 = sext i32 %8 to i64
  %switch.gep = getelementptr inbounds [13 x i64], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE, i64 0, i64 %24
  %switch.load = load i64, ptr %switch.gep, align 8
  %25 = sext i32 %8 to i64
  %switch.gep4 = getelementptr inbounds [13 x ptr], ptr @switch.table._ZL18emitTypeConstraintRN4llvm11raw_ostreamENS_16SDTypeConstraintE.12, i64 0, i64 %25
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
  store ptr @.str.65, ptr %6, align 8, !tbaa !49, !alias.scope !412
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 17, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !412
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !300, !alias.scope !412
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !50, !alias.scope !412
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %36, align 8, !tbaa !302, !alias.scope !412
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %37, align 8, !tbaa !3, !alias.scope !412
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %38, align 8, !tbaa !308, !alias.scope !412
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %39, align 8, !tbaa !3, !alias.scope !412
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %40, align 8, !tbaa !315, !alias.scope !412
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %41, align 8, !tbaa !3, !alias.scope !412
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %1, ptr %42, align 8, !tbaa !315, !alias.scope !412
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %43, align 8, !tbaa !3, !alias.scope !412
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %4, ptr %44, align 8, !tbaa !308, !alias.scope !412
  store ptr %43, ptr %34, align 8, !alias.scope !412
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %41, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !412
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !412
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %37, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !412
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
  %9 = load i32, ptr %1, align 8, !tbaa !417
  store i32 %9, ptr %6, align 8, !tbaa !417
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !418
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !321
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !324
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
  %22 = load i32, ptr %.034, align 8, !tbaa !417
  store i32 %22, ptr %19, align 8, !tbaa !417
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %19, ptr %24, align 8, !tbaa !324
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !418
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !321
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !321
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !324
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !419

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
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !420
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !26, !noalias !420
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %13, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !423
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26, !noalias !423
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
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit: ; preds = %30, %9
  %31 = phi ptr [ %22, %9 ], [ %26, %30 ]
  %.not93 = icmp eq ptr %31, %18
  br i1 %.not93, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit
  %32 = load ptr, ptr %10, align 8, !tbaa !281
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread72: ; preds = %28, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !426
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26, !noalias !426
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %38, i64 %41
  %43 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !429
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !26, !noalias !429
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
  br i1 %.not.i.i.i16, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19, label %.lr.ph.i.i.i13, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19: ; preds = %55, %36
  %56 = phi ptr [ %47, %36 ], [ %51, %55 ]
  %.not89 = icmp eq ptr %56, %43
  br i1 %.not89, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !281
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %60

60:                                               ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !25, !noalias !432
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !26, !noalias !432
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %63, i64 %66
  %68 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !435
  %69 = load i32, ptr %39, align 8, !tbaa !26, !noalias !435
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
  br i1 %.not.i.i.i26, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29, label %.lr.ph.i.i.i23, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29: ; preds = %79, %60
  %80 = phi ptr [ %71, %60 ], [ %75, %79 ]
  %.not92 = icmp eq ptr %80, %68
  br i1 %.not92, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread78, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29.thread: ; preds = %.lr.ph.i.i.i23, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit29
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !321
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
  %87 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !438
  %88 = load i32, ptr %44, align 8, !tbaa !26, !noalias !438
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %87, i64 %89
  %91 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !441
  %92 = load i32, ptr %39, align 8, !tbaa !26, !noalias !441
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
  br i1 %.not.i.i.i36, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39, label %.lr.ph.i.i.i33, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39: ; preds = %102, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75
  %103 = phi ptr [ %94, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit19.thread75 ], [ %98, %102 ]
  %.not90 = icmp eq ptr %103, %91
  br i1 %.not90, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread: ; preds = %.lr.ph.i.i.i33, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !281
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread81, label %107

107:                                              ; preds = %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit39.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !444
  %111 = load i32, ptr %39, align 8, !tbaa !26, !noalias !444
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %110, i64 %112
  %114 = load ptr, ptr %109, align 8, !tbaa !25, !noalias !447
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !26, !noalias !447
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
  br i1 %.not.i.i.i46, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49, label %.lr.ph.i.i.i43, !llvm.loop !280

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49: ; preds = %126, %107
  %127 = phi ptr [ %118, %107 ], [ %122, %126 ]
  %.not91 = icmp eq ptr %127, %114
  br i1 %.not91, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread84, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread

_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49.thread: ; preds = %.lr.ph.i.i.i43, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit49
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !321
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
  %10 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !450
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26, !noalias !450
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %10, i64 %13
  %15 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !453
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !26, !noalias !453
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !280

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
  %41 = load i32, ptr %40, align 8, !tbaa !239
  store i32 %41, ptr %33, align 8, !tbaa !239
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
  %.03046 = load ptr, ptr %3, align 8, !tbaa !281
  %.not47 = icmp eq ptr %.03046, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread
  %.03048 = phi ptr [ %.03046, %.lr.ph ], [ %.030, %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.03048, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !456
  %9 = load i32, ptr %5, align 8, !tbaa !26, !noalias !456
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %8, i64 %10
  %12 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !459
  %13 = getelementptr inbounds nuw i8, ptr %.03048, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !26, !noalias !459
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
  br i1 %.not.i.i.i, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit, label %.lr.ph.i.i.i, !llvm.loop !280

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
  %.030 = load ptr, ptr %26, align 8, !tbaa !281
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !462

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
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !463
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !26, !noalias !463
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %34, i64 %37
  %39 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !466
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26, !noalias !466
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
  br i1 %.not.i.i.i11, label %_ZNK4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessclERKS3_S9_.exit14, label %.lr.ph.i.i.i8, !llvm.loop !280

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !256

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
  %33 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %32, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %37)
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !256

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
  store ptr %60, ptr %3, align 8, !tbaa !391
  %61 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull %58, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %62

62:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %59 ], [ %64, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %62, !llvm.loop !393

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !281
  br label %65

65:                                               ; preds = %65, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !321
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %65, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !281
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !78
  store i64 %69, ptr %56, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr %61, ptr %53, align 8, !tbaa !281
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !395
  store i32 %72, ptr %70, align 8, !tbaa !395
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %73, %48
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !469

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
  %10 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %6, i64 %9
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
  store ptr %11, ptr %24, align 8, !tbaa !418
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
  %35 = load i32, ptr %34, align 8, !tbaa !395
  store i32 %35, ptr %33, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %38 = zext i32 %.pre2.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %.pre.i, i64 %38
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef %43)
  %.not.i.i = icmp eq ptr %.pre.i, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !256

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
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  store ptr %16, ptr %4, align 8, !tbaa !471
  %17 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  store ptr %18, ptr %10, align 8, !tbaa !473
  store ptr %13, ptr %11, align 8, !tbaa !391
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !418
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  %.not5.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %19, %14
  %.sink.i.i.i.i.i.i = phi ptr [ %22, %19 ], [ null, %14 ]
  store ptr %.sink.i.i.i.i.i.i, ptr %10, align 8, !tbaa !473
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
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %30, !llvm.loop !393

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %30
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !281
  br label %33

33:                                               ; preds = %33, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !321
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, label %33, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %17, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !78
  store i64 %37, ptr %25, align 8, !tbaa !78
  store ptr %29, ptr %15, align 8, !tbaa !281
  %.pre.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !474
  %.pre6.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !471
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i
  %39 = phi ptr [ %.pre6.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ERKSA_RT0_.exit.i.i.i.i.i ], [ %13, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %_ZN4llvm16SDTypeConstraintaSERKS0_.exit

_ZN4llvm16SDTypeConstraintaSERKS0_.exit:          ; preds = %12, %38
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !395
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 64
  store i32 %42, ptr %43, align 8, !tbaa !395
  %44 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %46 = add nsw i64 %.012, -1
  %47 = icmp sgt i64 %.012, 1
  br i1 %47, label %12, label %._crit_edge, !llvm.loop !475
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !473
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  store ptr %9, ptr %5, align 8, !tbaa !473
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !324
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !476

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !324
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !324
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !471
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
  %29 = load i32, ptr %1, align 8, !tbaa !417
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !418
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !321
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %35 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !321
  br label %37

37:                                               ; preds = %34, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.042 = load ptr, ptr %.0.in41, align 8, !tbaa !324
  %.not2843 = icmp eq ptr %.042, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %70
  %.045 = phi ptr [ %.0, %70 ], [ %.042, %37 ]
  %.02744 = phi ptr [ %.sink.i.i32, %70 ], [ %.sink.i.i, %37 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !473
  %.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i39, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !418
  store ptr %41, ptr %5, align 8, !tbaa !473
  %.not9.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not9.i.i.i31, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !321
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  store ptr null, ptr %43, align 8, !tbaa !321
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !324
  %.not10.i.i.i33 = icmp eq ptr %48, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %46, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %50, %.preheader.i.i.i34 ], [ %48, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !321
  %.not11.i.i.i36 = icmp eq ptr %50, null
  br i1 %.not11.i.i.i36, label %51, label %.preheader.i.i.i34, !llvm.loop !476

51:                                               ; preds = %.preheader.i.i.i34
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !324
  %.not12.i.i.i37 = icmp eq ptr %53, null
  %spec.store.select.i.i.i38 = select i1 %.not12.i.i.i37, ptr %storemerge.i.i.i35, ptr %53
  store ptr %spec.store.select.i.i.i38, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %55, align 8, !tbaa !324
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40

56:                                               ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !471
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
  %61 = load i32, ptr %.045, align 8, !tbaa !417
  store i32 %61, ptr %.sink.i.i32, align 8, !tbaa !417
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.02744, i64 16
  store ptr %.sink.i.i32, ptr %63, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 8
  store ptr %.02744, ptr %64, align 8, !tbaa !418
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !321
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %68 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %66, ptr noundef nonnull %.sink.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i32, i64 24
  store ptr %68, ptr %69, align 8, !tbaa !321
  br label %70

70:                                               ; preds = %67, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit40
  %.0.in = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !324
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !477

._crit_edge:                                      ; preds = %70, %37
  ret ptr %.sink.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_16SDTypeConstraintEE6appendISt16reverse_iteratorIPKS1_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MVT>, std::_Select1st<std::pair<const unsigned int, llvm::MVT>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !248
  %6 = load ptr, ptr %2, align 8, !tbaa !248
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !248
  %.pre7 = load ptr, ptr %2, align 8, !tbaa !248
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
  store ptr %34, ptr %4, align 8, !tbaa !391
  %35 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %36

36:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !324
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %36, !llvm.loop !393

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %28, align 8, !tbaa !281
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !321
  %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !llvm.loop !394

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !281
  %42 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -16
  %43 = load i64, ptr %42, align 8, !tbaa !78
  store i64 %43, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store ptr %35, ptr %27, align 8, !tbaa !281
  br label %_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16SDTypeConstraintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyERKSA_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %45 = getelementptr inbounds i8, ptr %.sroa.02.0.i.i.i, i64 -8
  %46 = load i32, ptr %45, align 8, !tbaa !395
  store i32 %46, ptr %44, align 8, !tbaa !395
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE18uninitialized_copyISt16reverse_iteratorIPKS1_EPS1_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !478

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
  %7 = load ptr, ptr %6, align 8, !tbaa !479
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
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !188
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
  %24 = load ptr, ptr %14, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !188
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
  %6 = load ptr, ptr %5, align 8, !tbaa !481
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
  %16 = load i32, ptr %0, align 4, !tbaa !220
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
  %27 = load i32, ptr %0, align 4, !tbaa !220
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
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !483

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
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::SDTypeConstraint", ptr %8, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %16)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !256

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !484

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
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %8, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -88
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm10SDNodeInfoD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %23, %_ZSt8_DestroyIPN4llvm16SDTypeConstraintES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SDNodeInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !320

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !485

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
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %6, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.4, ptr %7, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA17_cNS0_3catENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL21TargetSDNodeNamespaceB5cxx11, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL21TargetSDNodeNamespaceB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr @_ZL20SDNodeInfoEmitterCat, ptr %2, align 8, !tbaa !486
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
!105 = !{!106, !107, i64 32}
!106 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !107, i64 32, !107, i64 33}
!107 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!108 = !{!106, !107, i64 33}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!98, !99, i64 0}
!111 = !{!98, !99, i64 8}
!112 = !{!98, !99, i64 16}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!94, !19, i64 40}
!116 = !{!94, !19, i64 44}
!117 = !{!94, !24, i64 52}
!118 = !{!94, !19, i64 56}
!119 = !{!94, !19, i64 48}
!120 = distinct !{!120, !114}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = distinct !{!126, !114}
!127 = !{!128, !69, i64 0}
!128 = !{!"_ZTSN12_GLOBAL__N_117SDNodeInfoEmitterE", !69, i64 0, !129, i64 8, !179, i64 776}
!129 = !{!"_ZTSN4llvm13CodeGenTargetE", !69, i64 0, !86, i64 8, !130, i64 16, !132, i64 40, !139, i64 48, !141, i64 64, !146, i64 528, !139, i64 632, !24, i64 648, !159, i64 656, !10, i64 664, !166, i64 680, !171, i64 704, !19, i64 760}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !131, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !12, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !140, i64 0, !13, i64 8}
!140 = !{!"p2 _ZTSN4llvm6RecordE", !12, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm14CodeGenHwModesE", !69, i64 0, !147, i64 8, !149, i64 32, !154, i64 56}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !148, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm6HwModeE", !12, i64 0}
!154 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !71, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !12, i64 0}
!166 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !12, i64 0}
!171 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !172, i64 0, !174, i64 24}
!172 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !12, i64 0}
!174 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !175, i64 0, !19, i64 24}
!175 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!179 = !{!"_ZTSSt3mapIN4llvm9StringRefENS0_11SmallVectorINS0_10SDNodeInfoELj2EEESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !180, i64 0}
!180 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !181, i64 0}
!181 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_NS0_11SmallVectorINS0_10SDNodeInfoELj2EEEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !182, i64 0, !71, i64 8}
!182 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !183, i64 0}
!183 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!184 = !{!185, !11, i64 24}
!185 = !{!"_ZTSN4llvm11raw_ostreamE", !186, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !187, i64 44}
!186 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!187 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!188 = !{!185, !11, i64 32}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE: argument 0"}
!191 = distinct !{!191, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter13emitNodeNamesERN4llvm11raw_ostreamE"}
!192 = !{!193, !19, i64 20}
!193 = !{!"_ZTSN4llvm13StringMapImplE", !194, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!194 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!195 = !{!196, !198, !190}
!196 = distinct !{!196, !197, !"_ZN4llvm9map_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEZNS_16make_first_rangeISE_EEDaOT_EUlRKSA_E_EEDaSH_T0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm9map_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEZNS_16make_first_rangeISE_EEDaOT_EUlRKSA_E_EEDaSH_T0_"}
!198 = distinct !{!198, !199, !"_ZN4llvm16make_first_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm16make_first_rangeIRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS2_ESaISt4pairIKS2_S5_EEEEEDaOT_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!203 = !{!193, !19, i64 12}
!204 = !{!193, !19, i64 8}
!205 = !{!193, !194, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!208 = !{!209, !13, i64 0}
!209 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!210 = distinct !{!210, !114}
!211 = !{!212, !12, i64 0}
!212 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!213 = !{!212, !13, i64 8}
!214 = !{!212, !13, i64 16}
!215 = !{!185, !186, i64 8}
!216 = !{!185, !24, i64 40}
!217 = !{!185, !187, i64 44}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!220 = !{!19, !19, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE: argument 0"}
!223 = distinct !{!223, !"_ZNK12_GLOBAL__N_117SDNodeInfoEmitter19emitTypeConstraintsERN4llvm11raw_ostreamE"}
!224 = !{!225, !24, i64 72}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm16SDTypeConstraintEE", !9, i64 0, !24, i64 72}
!226 = !{!227, !24, i64 128}
!227 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EEE", !228, i64 0, !234, i64 48, !24, i64 128, !19, i64 132}
!228 = !{!"_ZTSSt3mapIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjNS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaISt4pairIKS3_jEEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE13_Rb_tree_implISD_Lb1EEE", !231, i64 0, !71, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm21SequenceToOffsetTableINS0_11SmallVectorINS0_16SDTypeConstraintELj0EEESt4lessIS3_EE7SeqLessEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm21SequenceToOffsetTableINS_11SmallVectorINS_16SDTypeConstraintELj0EEESt4lessIS2_EE7SeqLessE", !233, i64 0}
!233 = !{!"_ZTSSt4lessIN4llvm16SDTypeConstraintEE"}
!234 = !{!"_ZTSSt8optionalIN4llvm16SDTypeConstraintEE", !235, i64 0}
!235 = !{!"_ZTSSt14_Optional_baseIN4llvm16SDTypeConstraintELb0ELb0EE", !236, i64 0}
!236 = !{!"_ZTSSt17_Optional_payloadIN4llvm16SDTypeConstraintELb0ELb0ELb0EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadIN4llvm16SDTypeConstraintELb1ELb0ELb0EE", !225, i64 0}
!238 = !{!227, !19, i64 132}
!239 = !{!240, !19, i64 16}
!240 = !{!"_ZTSSt4pairIKN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEEjE", !241, i64 0, !19, i64 16}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_16SDTypeConstraintELj0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_16SDTypeConstraintEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16SDTypeConstraintELb0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvEE", !18, i64 0}
!245 = distinct !{!245, !114}
!246 = distinct !{!246, !114}
!247 = distinct !{!247, !114}
!248 = !{!249, !99, i64 0}
!249 = !{!"_ZTSSt16reverse_iteratorIPKN4llvm16SDTypeConstraintEE", !99, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv"}
!256 = distinct !{!256, !114}
!257 = !{!258, !19, i64 0}
!258 = !{!"_ZTSSt4pairIjjE", !19, i64 0, !19, i64 4}
!259 = !{!258, !19, i64 4}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !222}
!266 = !{!264, !222}
!267 = distinct !{!267, !114}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE5beginEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPKNS_16SDTypeConstraintEEE3endEv"}
!274 = !{!275, !222}
!275 = distinct !{!275, !276, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!277 = !{!278, !222}
!278 = distinct !{!278, !279, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!280 = distinct !{!280, !114}
!281 = !{!74, !74, i64 0}
!282 = distinct !{!282, !114}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt4pairIjjES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!284, !222}
!289 = !{!287, !222}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJSt23_Rb_tree_const_iteratorISC_EN9__gnu_cxx17__normal_iteratorIPjSJ_EENSU_IPSL_SN_EEEEESt16integer_sequenceImJXspT_EEE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE10begin_implIJLm0ELm1ELm2EEEENS2_IJSt23_Rb_tree_const_iteratorISC_EN9__gnu_cxx17__normal_iteratorIPjSJ_EENSU_IPSL_SN_EEEEESt16integer_sequenceImJXspT_EEE"}
!293 = distinct !{!293, !294, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE5beginEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6detail5zippyINS0_9zip_firstEJRKSt3mapINS_9StringRefENS_11SmallVectorINS_10SDNodeInfoELj2EEESt4lessIS4_ESaISt4pairIKS4_S7_EEERSt6vectorIjSaIjEERSH_ISA_IjjESaISL_EEEE5beginEv"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDabPKcDpOT_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDabPKcDpOT_"}
!298 = distinct !{!298, !299, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDaPKcDpOT_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm7formatvIJRNS_9StringRefEmEEEDaPKcDpOT_"}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !12, i64 0}
!302 = !{!303, !24, i64 32}
!303 = !{!"_ZTSN4llvm19formatv_object_baseE", !10, i64 0, !304, i64 16, !24, i64 32}
!304 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !301, i64 0, !13, i64 8}
!305 = !{!306, !13, i64 8}
!306 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterImEE", !307, i64 0, !13, i64 8}
!307 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDabPKcDpOT_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDabPKcDpOT_"}
!313 = distinct !{!313, !314, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDaPKcDpOT_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm7formatvIJjRjS1_S1_RNS_9StringRefEEEEDaPKcDpOT_"}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 int", !12, i64 0}
!317 = !{!318, !19, i64 8}
!318 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIjEE", !307, i64 0, !19, i64 8}
!319 = distinct !{!319, !114}
!320 = distinct !{!320, !114}
!321 = !{!72, !74, i64 24}
!322 = distinct !{!322, !114}
!323 = distinct !{!323, !114}
!324 = !{!72, !74, i64 16}
!325 = distinct !{!325, !114}
!326 = !{!327, !19, i64 8}
!327 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !209, i64 0, !19, i64 8}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!331 = distinct !{!331, !332, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5splitENS_9StringRefEc: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5splitENS_9StringRefEc"}
!338 = !{!339, !9, i64 0}
!339 = !{!"_ZTSN4llvm17SplittingIteratorE", !9, i64 0, !10, i64 8, !10, i64 24, !10, i64 40}
!340 = !{!341, !336}
!341 = distinct !{!341, !342, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9StringRef5splitES0_"}
!343 = !{!344, !336}
!344 = distinct !{!344, !345, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm9StringRef5splitES0_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE5beginEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm14iterator_rangeINS_17SplittingIteratorEE3endEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDabPKcDpOT_"}
!355 = distinct !{!355, !356, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm7formatvIJRKNS_5TwineES3_EEEDaPKcDpOT_"}
!357 = distinct !{!357, !114}
!358 = !{!193, !19, i64 16}
!359 = !{!360, !334, i64 8}
!360 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_5TwineEEE", !307, i64 0, !334, i64 8}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm9StringRef5splitES0_"}
!364 = distinct !{!364, !114}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm9StringRef5splitES0_"}
!368 = distinct !{!368, !114}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!375 = distinct !{!375, !114}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!382 = distinct !{!382, !114}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm11SmallVectorINS0_16SDTypeConstraintELj0EEESt4pairIKS3_jESt10_Select1stIS6_ENS0_21SequenceToOffsetTableIS3_St4lessIS2_EE7SeqLessESaIS6_EE", !12, i64 0}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !12, i64 0}
!393 = distinct !{!393, !114}
!394 = distinct !{!394, !114}
!395 = !{!396, !19, i64 48}
!396 = !{!"_ZTSN4llvm17ValueTypeByHwModeE", !397, i64 0, !19, i64 48}
!397 = !{!"_ZTSN4llvm12InfoByHwModeINS_3MVTEEE", !398, i64 0}
!398 = !{!"_ZTSSt3mapIjN4llvm3MVTESt4lessIjESaISt4pairIKjS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !400, i64 0}
!400 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !401, i64 0, !71, i64 8}
!401 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !402, i64 0}
!402 = !{!"_ZTSSt4lessIjE"}
!403 = !{!404, !405, i64 4}
!404 = !{!"_ZTSN4llvm16SDTypeConstraintE", !19, i64 0, !405, i64 4, !19, i64 8, !396, i64 16}
!405 = !{!"_ZTSN4llvm16SDTypeConstraint6KindTyE", !9, i64 0}
!406 = !{!407, !19, i64 0}
!407 = !{!"_ZTSSt4pairIKjN4llvm3MVTEE", !19, i64 0, !408, i64 4}
!408 = !{!"_ZTSN4llvm3MVTE", !409, i64 0}
!409 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!410 = !{!409, !409, i64 0}
!411 = !{!404, !19, i64 8}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDabPKcDpOT_"}
!415 = distinct !{!415, !416, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm7formatvIJRNS_9StringRefERjS3_S2_EEEDaPKcDpOT_"}
!417 = !{!72, !73, i64 0}
!418 = !{!72, !74, i64 8}
!419 = distinct !{!419, !114}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
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
!462 = distinct !{!462, !114}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm25SmallVectorTemplateCommonINS_16SDTypeConstraintEvE6rbeginEv"}
!469 = distinct !{!469, !114}
!470 = distinct !{!470, !114}
!471 = !{!472, !74, i64 0}
!472 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm3MVTEESt10_Select1stIS4_ESt4lessIjESaIS4_EE20_Reuse_or_alloc_nodeE", !74, i64 0, !74, i64 8, !392, i64 16}
!473 = !{!472, !74, i64 8}
!474 = !{!472, !392, i64 16}
!475 = distinct !{!475, !114}
!476 = distinct !{!476, !114}
!477 = distinct !{!477, !114}
!478 = distinct !{!478, !114}
!479 = !{!480, !309, i64 8}
!480 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !307, i64 0, !309, i64 8}
!481 = !{!482, !316, i64 8}
!482 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !307, i64 0, !316, i64 8}
!483 = distinct !{!483, !114}
!484 = distinct !{!484, !114}
!485 = distinct !{!485, !114}
!486 = !{!48, !48, i64 0}
