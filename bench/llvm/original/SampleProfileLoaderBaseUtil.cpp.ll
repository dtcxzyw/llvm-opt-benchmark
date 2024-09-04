target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%class.anon = type { i8 }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%class.anon.165 = type { i8 }
%"class.llvm::sampleprof::FunctionSamples" = type { ptr, i64, %"class.llvm::sampleprof::SampleContext", i64, i64, %"class.std::map", %"class.std::map.14", ptr }
%"class.llvm::sampleprof::SampleContext" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::ArrayRef", i32, i32 }
%"class.llvm::sampleprof::FunctionId" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::sampleprof::LineLocation" = type { i32, i32 }
%"class.llvm::sampleprofutil::SampleCoverageTracker" = type <{ %"class.llvm::DenseMap.27", i64, i8, [7 x i8] }>
%"class.llvm::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"class.std::map.30" }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.172" = type { ptr }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::tuple.176" = type { i8 }
%"struct.std::pair.170" = type { %"struct.llvm::sampleprof::LineLocation", i32 }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.43" = type { ptr }
%"struct.std::pair.35" = type { %"struct.llvm::sampleprof::LineLocation", %"class.std::map.37" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<llvm::sampleprof::FunctionId, std::pair<const llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>, std::_Select1st<std::pair<const llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::less<llvm::sampleprof::FunctionId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::FunctionId, std::pair<const llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>, std::_Select1st<std::pair<const llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::less<llvm::sampleprof::FunctionId>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.44" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::sampleprof::FunctionSamples" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::_Rb_tree_const_iterator.46" = type { ptr }
%"struct.std::pair.47" = type { %"struct.llvm::sampleprof::LineLocation", %"class.llvm::sampleprof::SampleRecord" }
%"class.llvm::sampleprof::SampleRecord" = type { i64, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::ArrayRef.151" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::optional.153" = type { %"struct.std::_Optional_base.154" }
%"struct.std::_Optional_base.154" = type { %"struct.std::_Optional_payload.156" }
%"struct.std::_Optional_payload.156" = type { %"struct.std::_Optional_payload_base.base.158", [3 x i8] }
%"struct.std::_Optional_payload_base.base.158" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::Module" = type <{ ptr, %"class.llvm::SymbolTableList", %"class.llvm::SymbolTableList.54", %"class.llvm::SymbolTableList.63", %"class.llvm::SymbolTableList.72", %"class.llvm::iplist", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.91", %"class.llvm::StringMap", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::StringMap.115", %"class.llvm::DataLayout", %"class.llvm::StringMap.147", %"class.llvm::DenseMap.148", ptr, i8, [7 x i8] }>
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::SymbolTableList.54" = type { %"class.llvm::iplist_impl.55" }
%"class.llvm::iplist_impl.55" = type { %"class.llvm::simple_ilist.58" }
%"class.llvm::simple_ilist.58" = type { %"class.llvm::ilist_sentinel.60" }
%"class.llvm::ilist_sentinel.60" = type { %"class.llvm::ilist_node_impl.61" }
%"class.llvm::ilist_node_impl.61" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.63" = type { %"class.llvm::iplist_impl.64" }
%"class.llvm::iplist_impl.64" = type { %"class.llvm::simple_ilist.67" }
%"class.llvm::simple_ilist.67" = type { %"class.llvm::ilist_sentinel.69" }
%"class.llvm::ilist_sentinel.69" = type { %"class.llvm::ilist_node_impl.70" }
%"class.llvm::ilist_node_impl.70" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList.72" = type { %"class.llvm::iplist_impl.73" }
%"class.llvm::iplist_impl.73" = type { %"class.llvm::simple_ilist.76" }
%"class.llvm::simple_ilist.76" = type { %"class.llvm::ilist_sentinel.78" }
%"class.llvm::ilist_sentinel.78" = type { %"class.llvm::ilist_node_impl.79" }
%"class.llvm::ilist_node_impl.79" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.81" }
%"class.llvm::iplist_impl.81" = type { %"class.llvm::simple_ilist.83" }
%"class.llvm::simple_ilist.83" = type { %"class.llvm::ilist_sentinel.85" }
%"class.llvm::ilist_sentinel.85" = type { %"class.llvm::ilist_node_impl.86" }
%"class.llvm::ilist_node_impl.86" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringMap.115" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.122", %"class.llvm::SmallVector.128", %"class.llvm::SmallVector.133", %"class.llvm::SmallVector.135", %"class.llvm::SmallVector.137", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.142" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.116" }
%"class.std::optional.116" = type { %"struct.std::_Optional_base.117" }
%"struct.std::_Optional_base.117" = type { %"struct.std::_Optional_payload.119" }
%"struct.std::_Optional_payload.119" = type { %"struct.std::_Optional_payload_base.120" }
%"struct.std::_Optional_payload_base.120" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.123", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.123" = type { %"class.llvm::SmallVectorTemplateBase.124" }
%"class.llvm::SmallVectorTemplateBase.124" = type { %"class.llvm::SmallVectorTemplateCommon.125" }
%"class.llvm::SmallVectorTemplateCommon.125" = type { %"class.llvm::SmallVectorBase.126" }
%"class.llvm::SmallVectorBase.126" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.127" = type { [8 x i8] }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.134" }
%"struct.llvm::SmallVectorStorage.134" = type { [32 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.136" }
%"struct.llvm::SmallVectorStorage.136" = type { [80 x i8] }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [128 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.146" = type { [32 x i8] }
%"class.llvm::StringMap.147" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.148" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.157" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [192 x i8] }
%"struct.std::_Rb_tree_node.161" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.162" }
%"struct.__gnu_cxx::__aligned_membuf.162" = type { [72 x i8] }
%"struct.std::_Rb_tree_node.163" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.164" }
%"struct.__gnu_cxx::__aligned_membuf.164" = type { [56 x i8] }
%"class.llvm::cl::OptionValueCopy" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.llvm::cl::OptionValueCopy.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node.168" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.169", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.169" = type { [12 x i8] }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.178" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }

$_ZN4llvm2cl4initIiEENS0_11initializerIT_EERKS3_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl10value_descC2ENS_9StringRefE = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm10sampleprof15FunctionSamples15getTotalSamplesEv = comdat any

$_ZN4llvm10sampleprof12LineLocationC2Ejj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_ = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEptEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE4sizeEv = comdat any

$_ZNK4llvm10sampleprof15FunctionSamples18getCallsiteSamplesEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE5beginEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEESH_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEdeEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEppEv = comdat any

$_ZNK4llvm10sampleprof15FunctionSamples14getBodySamplesEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4sizeEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEdeEv = comdat any

$_ZNK4llvm10sampleprof12SampleRecord10getSamplesEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEppEv = comdat any

$_ZN4llvm6Module17getGlobalVariableENS_9StringRefEb = comdat any

$_ZNK4llvm6Module10getContextEv = comdat any

$_ZN4llvm14GlobalVariablenwEm = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIPNS_11GlobalValueEEC2ERKSt16initializer_listIS2_E = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8functionIFvRKjEED2Ev = comdat any

$_ZN4llvm2cl6parserIjED2Ev = comdat any

$_ZN4llvm2cl6OptionD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm2cl12basic_parserIjED2Ev = comdat any

$_ZN4llvm2cl17basic_parser_implD2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv = comdat any

$_ZNSt8functionIFvRKbEED2Ev = comdat any

$_ZN4llvm2cl6parserIbED2Ev = comdat any

$_ZN4llvm2cl12basic_parserIbED2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNKSt16initializer_listIPN4llvm11GlobalValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm11GlobalValueEE3endEv = comdat any

$_ZNKSt16initializer_listIPN4llvm11GlobalValueEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE7_M_addrEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE7_M_addrEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE7_M_addrEv = comdat any

$_ZN4llvm2cl11initializerIiEC2ERKi = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl11opt_storageIjLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserIjEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKjEEC2IN4llvm2cl3optIjLb0ENS6_6parserIjEEEUlS1_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA40_cJNS0_11initializerIiEENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev = comdat any

$_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em = comdat any

$_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj = comdat any

$_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm = comdat any

$_ZN4llvm2cl11OptionValueIjEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueBaseIjLb0EEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl15OptionValueCopyIjEC2Ev = comdat any

$_ZN4llvm2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE8getValueEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optIjLb0ENS0_6parserIjEEEUlRKjE_clES6_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorIA40_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_11initializerIiEEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS3_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZNK4llvm2cl11initializerIiE5applyINS0_3optIjLb0ENS0_6parserIjEEEEEEvRT_ = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvm2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA37_cJNS0_11initializerIiEENS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorIA37_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_10value_descEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE = comdat any

$_ZN4llvm2cl6Option11setValueStrENS_9StringRefE = comdat any

$_ZN4llvm2cl11initializerIbEC2ERKb = comdat any

$_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev = comdat any

$_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE = comdat any

$_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA22_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl11OptionValueIbEC2Ev = comdat any

$_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl15OptionValueCopyIbEC2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_ = comdat any

$_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v = comdat any

$_ZN4llvm2cl10applicatorIA22_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_ = comdat any

$_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_ = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16FindAndConstructERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPKSJ_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE12getHashValueES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv = comdat any

$_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16setNumTombstonesEj = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_ = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2EOSB_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS7_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2EOS5_ = comdat any

$_ZNSt15_Rb_tree_headerC2EOS_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS8_ = comdat any

$_ZNSt15_Rb_tree_header12_M_move_dataERS_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev = comdat any

$_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16getNumTombstonesEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEES8_ = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv = comdat any

$_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv = comdat any

$_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4llvm10sampleprof12LineLocationEjEEclERKS5_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv = comdat any

$_ZNK4llvm10sampleprof12LineLocationltERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4llvm10sampleprof12LineLocationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0ERKN4llvm10sampleprof12LineLocationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EE7_M_headERS5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEppEv = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm10sampleprof12LineLocationEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EEC2ES4_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPKSJ_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E17makeConstIteratorEPKSJ_SN_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPSJ_RKT_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEC2EPKSI_SL_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_ = comdat any

$_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseIjLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyIbEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm35SampleProfileMaxPropagateIterationsE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"sample-profile-max-propagate-iterations\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"Maximum number of iterations to go through when propagating sample block/edge weights through the CFG.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm27SampleProfileRecordCoverageE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"sample-profile-check-record-coverage\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Emit a warning if less than N% of records in the input profile are matched to the IR.\00", align 1
@_ZN4llvm27SampleProfileSampleCoverageE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"sample-profile-check-sample-coverage\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Emit a warning if less than N% of samples in the input profile are matched to the IR.\00", align 1
@_ZN4llvm18NoWarnSampleUnusedE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"no-warn-sample-unused\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"Use this option to turn off/on warnings about function with samples but without debug information to use those samples. \00", align 1
@_ZN4llvm21SampleProfileUseProfiE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"sample-profile-use-profi\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Use profi to infer block and edge counts.\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__llvm_fs_discriminator__\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIjLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleProfileLoaderBaseUtil.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store i32 100, ptr %2, align 4
  %5 = call ptr @_ZN4llvm2cl4initIiEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %1, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %8, i64 %10)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm35SampleProfileMaxPropagateIterationsE, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr @_ZN4llvm35SampleProfileMaxPropagateIterationsE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIiEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl11initializerIiEC2ERKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  call void @_ZN4llvm2cl11opt_storageIjLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %10, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
  %13 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %10, i32 0, i32 3
  call void @_ZNSt8functionIFvRKjEEC2IN4llvm2cl3optIjLb0ENS6_6parserIjEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA40_cJNS0_11initializerIiEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 3
  call void @_ZNSt8functionIFvRKjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::value_desc", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store i32 0, ptr %2, align 4
  %7 = call ptr @_ZN4llvm2cl4initIiEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %1, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %10, i64 %12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %14, i64 %16)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27SampleProfileRecordCoverageE, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr @_ZN4llvm27SampleProfileRecordCoverageE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::cl::value_desc", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  call void @_ZN4llvm2cl11opt_storageIjLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt", ptr %12, i32 0, i32 3
  call void @_ZNSt8functionIFvRKjEEC2IN4llvm2cl3optIjLb0ENS6_6parserIjEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA37_cJNS0_11initializerIiEENS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::value_desc", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store i32 0, ptr %2, align 4
  %7 = call ptr @_ZN4llvm2cl4initIiEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %1, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl10value_descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %10, i64 %12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %14, i64 %16)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27SampleProfileSampleCoverageE, ptr noundef nonnull align 1 dereferenceable(37) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %17 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr @_ZN4llvm27SampleProfileSampleCoverageE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store i8 0, ptr %2, align 1
  %6 = call ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer.13", ptr %1, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %3, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %9, i64 %11)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm18NoWarnSampleUnusedE, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm18NoWarnSampleUnusedE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4llvm2cl4initIbEENS0_11initializerIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::cl::initializer.13", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.165, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, i32 noundef 0)
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %12, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %15 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %12, i32 0, i32 3
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA22_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(22) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %3, i32 0, i32 3
  call void @_ZNSt8functionIFvRKbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %3, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  store i32 1, ptr %1, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.14)
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvm2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %5, i64 %7)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm21SampleProfileUseProfiE, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = call i32 @__cxa_atexit(ptr @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm21SampleProfileUseProfiE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.165, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  call void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %10, i32 0, i32 2
  call void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
  %13 = getelementptr inbounds nuw %"class.llvm::cl::opt.0", ptr %10, i32 0, i32 3
  call void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm10sampleprof15FunctionSamples15getTotalSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  store i64 %15, ptr %8, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %19, i64 noundef %20)
  %22 = xor i1 %21, true
  store i1 %22, ptr %4, align 1
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef %25)
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %23, %18, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10sampleprof15FunctionSamples15getTotalSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sampleprof::FunctionSamples", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14sampleprofutil21SampleCoverageTracker15markSamplesUsedEPKNS_10sampleprof15FunctionSamplesEjjm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  call void @_ZN4llvm10sampleprof12LineLocationC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %14, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %5
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10sampleprof12LineLocationC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.172", align 8
  %10 = alloca %"class.std::tuple.173", align 8
  %11 = alloca %"class.std::tuple.176", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %22 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map.30", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %28) #2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %35 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countUsedRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMapIterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %19, i32 0, i32 0
  %28 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 1
  %37 = call noundef i64 @_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #2
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %37, %34 ], [ 0, %38 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples18getCallsiteSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #2
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #2
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %84, %39
  %51 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %54, i32 0, i32 1
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #2
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #2
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %16, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %81, %52
  %63 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #2
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %66, i32 0, i32 1
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %19, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countUsedRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %64
  br label %81

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #2
  br label %62

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %50

86:                                               ; preds = %50
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPKSJ_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv()
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

16:                                               ; preds = %11
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E17makeConstIteratorEPKSJ_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %31

25:                                               ; preds = %2
  %26 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E17makeConstIteratorEPKSJ_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.30", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples18getCallsiteSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sampleprof::FunctionSamples", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.14", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.14", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.37", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.37", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodyRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples14getBodySamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  %20 = call noundef i64 @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples18getCallsiteSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %64, %3
  %31 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %31, label %32, label %66

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %34, i32 0, i32 1
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #2
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %13, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #2
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %61, %32
  %43 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %46, i32 0, i32 1
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %17, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %52)
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodyRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %54, %44
  br label %61

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  br label %42

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %30

66:                                               ; preds = %30
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples14getBodySamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sampleprof::FunctionSamples", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodySamplesEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples14getBodySamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #2
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %39, %3
  %31 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.47", ptr %34, i32 0, i32 1
  %36 = call noundef i64 @_ZNK4llvm10sampleprof12SampleRecord10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %32
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %30

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10sampleprof15FunctionSamples18getCallsiteSamplesEv(ptr noundef nonnull align 8 dereferenceable(176) %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #2
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #2
  %49 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %84, %41
  %51 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %54, i32 0, i32 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #2
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %17, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @_ZNKSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #2
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %18, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %81, %52
  %63 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #2
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %"struct.std::pair.44", ptr %66, i32 0, i32 1
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"class.llvm::sampleprofutil::SampleCoverageTracker", ptr %21, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = call noundef zeroext i1 @_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i64 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodySamplesEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef %75, ptr noundef %76)
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %74, %64
  br label %81

81:                                               ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #2
  br label %62

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  br label %50

86:                                               ; preds = %50
  %87 = load i64, ptr %7, align 8
  ret i64 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm10sampleprof12SampleRecord10getSamplesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sampleprof::SampleRecord", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker15computeCoverageEjj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 100
  %12 = load i32, ptr %6, align 4
  %13 = udiv i32 %11, %12
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 100, %14 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.151", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::optional.153", align 4
  store ptr %0, ptr %2, align 8
  store ptr @.str.15, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %11, ptr %14, i64 %16, i1 noundef zeroext false)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %40

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(857) %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call noundef ptr @_ZN4llvm14GlobalVariablenwEm(i64 noundef 88)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef %30)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %10) #2
  %31 = getelementptr inbounds nuw %"class.std::optional.153", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Optional_base.154", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %24, ptr noundef nonnull align 8 dereferenceable(857) %25, ptr noundef %27, i1 noundef zeroext true, i32 noundef 5, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 %33, i1 noundef zeroext false)
  store ptr %24, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 1, ptr %35, align 8
  call void @_ZN4llvm8ArrayRefIPNS_11GlobalValueEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %23, ptr %37, i64 %39)
  br label %40

40:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %12, ptr %16, i64 %18, i1 noundef zeroext %14)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6Module10getContextEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Module", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14GlobalVariablenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef %3, i32 noundef 1)
  ret ptr %4
}

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #2
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_11GlobalValueEEC2ERKSt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.151", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.151", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #2
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl12basic_parserIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  %5 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl12basic_parserIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #2
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl12basic_parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl12basic_parserIbED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl17basic_parser_implD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret void
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.154", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.157", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.157", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm11GlobalValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.46", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.46", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.43", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.43", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof10FunctionIdENS2_15FunctionSamplesEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof10FunctionIdENS3_15FunctionSamplesEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationENS2_12SampleRecordEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.161", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationENS3_12SampleRecordEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.162", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS2_10FunctionIdENS2_15FunctionSamplesESt4lessIS6_ESaIS0_IKS6_S7_EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.163", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationESt3mapINS3_10FunctionIdENS3_15FunctionSamplesESt4lessIS7_ESaIS1_IKS7_S8_EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIiEC2ERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN4llvm2cl6OptionE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = trunc i32 %10 to i16
  %12 = load i16, ptr %9, align 2
  %13 = and i16 %11, 7
  %14 = and i16 %12, -8
  %15 = or i16 %14, %13
  store i16 %15, ptr %9, align 2
  %16 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -25
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 2
  %20 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %20, align 2
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 5
  %26 = and i16 %23, -97
  %27 = or i16 %26, %25
  store i16 %27, ptr %20, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -385
  %31 = or i16 %30, 0
  store i16 %31, ptr %28, align 2
  %32 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, -15873
  %35 = or i16 %34, 0
  store i16 %35, ptr %32, align 2
  %36 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -16385
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 2
  %40 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 3
  store i16 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 4
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #2
  %43 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #2
  %44 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #2
  %45 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 9
  call void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %7, i32 0, i32 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv()
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIjLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIjEE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKjEEC2IN4llvm2cl3optIjLb0ENS6_6parserIjEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA40_cJNS0_11initializerIiEENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [40 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm2cl10applicatorIA40_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(192) %12)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSet", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %7, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseIjLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyIjE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %13)
  %15 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKj(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIjEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl18GenericOptionValueE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm2cl15OptionValueCopyIjE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optIjLb0ENS1_6parserIjEEEUlRKjE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl3optIjLb0ENS0_6parserIjEEEUlRKjE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIjLb0ENS0_6parserIjEEEUlRKjE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #2
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA40_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIiEEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_4descEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11initializerIiEEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl11initializerIiE5applyINS0_3optIjLb0ENS0_6parserIjEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_4descEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIiE5applyINS0_3optIjLb0ENS0_6parserIjEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::initializer", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEEA37_cJNS0_11initializerIiEENS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [37 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA37_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(192) %14)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA37_cE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_11initializerIiEEJNS0_10value_descENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIiEEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(192) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_10value_descEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_10value_descEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(192) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIjLb0ENS0_6parserIjEEEENS0_4descEEEvPT_RKT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_10value_descEE3optINS0_3optIjLb0ENS0_6parserIjEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl10value_desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::cl::value_desc", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option11setValueStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11initializerIbEC2ERKb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::cl::initializer.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage.1", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage.1", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm2cl6parserIbEE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds nuw %"class.std::function.10", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  %13 = getelementptr inbounds nuw %"class.std::function.10", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA22_cJNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds [22 x i8], ptr %12, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm2cl10applicatorIA22_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(192) %14)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl11OptionValueIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %13)
  %15 = call noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl15OptionValueCopyIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm2cl15OptionValueCopyIbEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.4", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.4", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.4", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.4", ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %9, %2
  %20 = phi i1 [ false, %2 ], [ %18, %9 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::OptionValueCopy.4", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #2
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #2
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #2
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA22_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_11initializerIbEEJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(192) %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_11initializerIbEEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS3_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIbE5applyINS0_3optIbLb0ENS0_6parserIbEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::cl::initializer.13", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_12OptionHiddenEE3optES2_RNS0_6OptionE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_4descEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6Option13setHiddenFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.llvm::cl::Option", ptr %5, i32 0, i32 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %7, 3
  %11 = shl i16 %10, 5
  %12 = and i16 %9, -97
  %13 = or i16 %12, %11
  store i16 %13, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorINS0_4descEE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(128) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA25_cJNS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(192) %12)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl10applicatorIA25_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16FindAndConstructERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPKSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %81

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %24, ptr %11, align 8
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv()
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %72, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %37, ptr noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %4, align 1
  br label %81

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %4, align 1
  br label %81

61:                                               ; preds = %45
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %62)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %67, %61
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %77, 1
  %79 = load i32, ptr %13, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %13, align 4
  br label %31, !llvm.loop !4

81:                                               ; preds = %58, %42, %21
  %82 = load i1, ptr %4, align 1
  ret i1 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE11getEmptyKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE15getTombstoneKeyEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  store i64 -2, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE12getHashValueES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E20InsertIntoBucketImplIS5_EEPSJ_RKS5_RKT_SN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %8, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.30", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 56, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 56, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !6

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %53, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
  call void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %47) #2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  call void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #2
  br label %50

50:                                               ; preds = %34, %28, %22
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %51)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  br label %18, !llvm.loop !7

56:                                               ; preds = %18
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map.30", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.30", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %16

16:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header12_M_move_dataERS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #2
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #2
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.168", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.27", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.30", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.30", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.30", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK4llvm10sampleprof12LineLocationltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.172", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.178", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.172", align 8
  %15 = alloca %"struct.std::pair.178", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #2
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2ERKSt17_Rb_tree_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #2
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #2
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #2
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #2
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !9

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #2
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm10sampleprof12LineLocationEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4llvm10sampleprof12LineLocationEjEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.168", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4llvm10sampleprof12LineLocationEjEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.169", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10sampleprof12LineLocationltERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::sampleprof::LineLocation", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.178", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.172", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #2
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #2
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(8) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #2
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(8) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSE_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.178", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, unsigned int>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, unsigned int>>, std::less<llvm::sampleprof::LineLocation>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(44) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESE_IJEEEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4llvm10sampleprof12LineLocationEjEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.173", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #2
  call void @_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.176", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4llvm10sampleprof12LineLocationEjEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4llvm10sampleprof12LineLocationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4llvm10sampleprof12LineLocationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4llvm10sampleprof12LineLocationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4llvm10sampleprof12LineLocationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.175", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.172", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #2
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.178", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #2
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #2
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !10

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #2
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEES8_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm10sampleprof12LineLocationEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm10sampleprof12LineLocationEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4llvm10sampleprof12LineLocationEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #2
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.31", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4llvm10sampleprof12LineLocationEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #2
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4llvm10sampleprof12LineLocationEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4llvm10sampleprof12LineLocationELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPKSJ_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPSJ_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E17makeConstIteratorEPKSJ_SN_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEC2EPKSI_SL_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEC2EPKSI_SL_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv() #1 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E6doFindIS5_EEPSJ_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store ptr %13, ptr %6, align 8
  %14 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E11getEmptyKeyEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = and i32 %21, %23
  store i32 %24, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %45, %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %31, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %3, align 8
  br label %54

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, %51
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !11

54:                                               ; preds = %44, %36, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEC2EPKSI_SL_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKNS_10sampleprof15FunctionSamplesEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8
  br label %8, !llvm.loop !12

38:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKNS_10sampleprof15FunctionSamplesEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %8, !llvm.loop !13

36:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EELb1EEESL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileLoaderBaseUtil.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

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
