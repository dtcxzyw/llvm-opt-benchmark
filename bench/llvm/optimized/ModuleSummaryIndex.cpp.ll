; ModuleID = 'bench/llvm/original/ModuleSummaryIndex.cpp.ll'
source_filename = "bench/llvm/original/ModuleSummaryIndex.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::FunctionSummary" = type { %"class.llvm::GlobalValueSummary", i32, %"struct.llvm::FunctionSummary::FFlags", i64, %"class.std::vector.0", %"class.std::unique_ptr", %"class.std::unique_ptr.7", %"class.std::unique_ptr.15", %"class.std::unique_ptr.23" }
%"class.llvm::GlobalValueSummary" = type { ptr, i32, %"struct.llvm::GlobalValueSummary::GVFlags", i64, %"class.llvm::StringRef", %"class.std::vector" }
%"struct.llvm::GlobalValueSummary::GVFlags" = type { i16, [2 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::FFlags" = type { i16, [2 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::pair.81" = type { i64, %"struct.llvm::GlobalValueSummaryInfo" }
%"struct.llvm::GlobalValueSummaryInfo" = type { %"union.llvm::GlobalValueSummaryInfo::NameOrGV", %"class.std::vector.83" }
%"union.llvm::GlobalValueSummaryInfo::NameOrGV" = type { %"class.llvm::StringRef" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::GlobalValueSummary>, std::allocator<std::unique_ptr<llvm::GlobalValueSummary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.263" = type { %"struct.std::pair.264" }
%"struct.std::pair.264" = type { i64, ptr }
%"class.llvm::detail::DenseSetPair.266" = type { i64 }
%"class.llvm::detail::DenseSetPair" = type { %"struct.llvm::ValueInfo" }
%"class.std::allocator.118" = type { i8 }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap.110", %"class.std::vector", %"class.std::vector", %"class.std::vector.113" }
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement, std::allocator<llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::map<unsigned long, llvm::GlobalValueSummary *>>, std::_Select1st<std::pair<const llvm::StringRef, std::map<unsigned long, llvm::GlobalValueSummary *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::map<unsigned long, llvm::GlobalValueSummary *>>, std::_Select1st<std::pair<const llvm::StringRef, std::map<unsigned long, llvm::GlobalValueSummary *>>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::DenseMap.142" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Attributes" = type { %"class.std::vector.163", %"class.std::__cxx11::basic_string" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.313" = type { %"struct.std::pair.314" }
%"struct.std::pair.314" = type { i64, %"class.std::vector.76" }
%"struct.(anonymous namespace)::Edge" = type { i64, i32, i64, i64 }
%"struct.llvm::FunctionSummary::TypeIdInfo" = type { %"class.std::vector.76", %"class.std::vector.174", %"class.std::vector.174", %"class.std::vector.179", %"class.std::vector.179" }
%"class.std::map.277" = type { %"class.std::_Rb_tree.278" }
%"class.std::_Rb_tree.278" = type { %"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.169" = type { %"struct.llvm::ValueInfo", %"struct.llvm::CalleeInfo", [4 x i8] }
%"struct.llvm::CalleeInfo" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.243", [4 x i8] }
%"struct.std::pair.base.243" = type { %"struct.llvm::ValueInfo", i32 }
%"struct.llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement" = type <{ %"struct.llvm::ValueInfo", %"class.llvm::mapped_iterator", i32, [4 x i8] }>
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base.307", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base.307" = type { %"class.__gnu_cxx::__normal_iterator.303" }
%"class.__gnu_cxx::__normal_iterator.303" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { ptr }
%"struct.llvm::detail::DenseMapPair.327" = type { %"struct.std::pair.328" }
%"struct.std::pair.328" = type { %"class.llvm::StringRef", i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE = comdat any

$_ZN4llvm15FunctionSummaryD2Ev = comdat any

$_ZNK4llvm18ModuleSummaryIndex34collectDefinedGVSummariesPerModuleISt3mapINS_9StringRefES2_ImPNS_18GlobalValueSummaryESt4lessImESaISt4pairIKmS5_EEES6_IS3_ESaIS8_IKS3_SC_EEEEEvRT_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE = comdat any

$_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev = comdat any

$_ZN4llvm15FunctionSummaryD0Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD2Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD0Ev = comdat any

$_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_ = comdat any

$_ZN4llvm9AllocInfoD2Ev = comdat any

$_ZN4llvm15FunctionSummary11ParamAccessD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj = comdat any

$_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_ = comdat any

$_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv = comdat any

$_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE = comdat any

$_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm15FunctionSummary11ParamAccess10RangeWidthE = comdat any

$_ZN4llvm18ModuleSummaryIndex21BitcodeSummaryVersionE = comdat any

$_ZTVN4llvm15FunctionSummaryE = comdat any

$_ZTVN4llvm18GlobalValueSummaryE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

$_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14PropagateAttrs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"propagate-attrs\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Propagate attributes in index\00", align 1
@__dso_handle = external hidden global i8
@_ZL23ImportConstantsWithRefs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"import-constants-with-refs\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Import constant global variables with references\00", align 1
@_ZN4llvm15FunctionSummary11ParamAccess10RangeWidthE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4
@_ZN4llvm15FunctionSummary12ExternalNodeE = global %"class.llvm::FunctionSummary" zeroinitializer, align 8
@_ZN4llvm18ModuleSummaryIndex21BitcodeSummaryVersionE = weak_odr local_unnamed_addr constant i64 11, comdat, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"SCC (\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" node\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" (has cycle)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"digraph Summary {\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  // Module: \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"  subgraph cluster_\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"    style = filled;\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"    color = lightgrey;\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"    label = \22\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"    node [style=filled,fillcolor=lightblue];\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"dotted,filled\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Mrecord\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"writeOnly\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"dsoLocal\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"canAutoHide\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"preserved\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"not eligible to import\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"    // Edges:\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"  // Cross-module edges:\0A\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm15FunctionSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15FunctionSummaryD2Ev, ptr @_ZN4llvm15FunctionSummaryD0Ev] }, comdat, align 8
@_ZTVN4llvm18GlobalValueSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18GlobalValueSummaryD2Ev, ptr @_ZN4llvm18GlobalValueSummaryD0Ev] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.62 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"inst: \00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c", ffl: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.73 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"av_ext\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"linkonce\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"linkonce_odr\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"weak_odr\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"appending\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"extern_weak\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" [label=\22\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"\22]; // defined externally\0A\00", align 1
@"_ZZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmiE9EdgeAttrs" = internal unnamed_addr constant [9 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@.str.93 = private unnamed_addr constant [26 x i8] c" [style=dotted]; // alias\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c" [style=dashed]; // ref\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c" [style=dashed,color=forestgreen]; // const-ref\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c" [style=dashed,color=violetred]; // writeOnly-ref\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c" // call (hotness : Unknown)\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c" [color=blue]; // call (hotness : Cold)\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c" // call (hotness : None)\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c" [color=brown]; // call (hotness : Hot)\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c" [style=bold,color=red]; // call (hotness : Critical)\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = linkonce_odr global %"struct.std::pair.81" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ModuleSummaryIndex.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.76", align 8
  %6 = alloca %"class.std::vector.174", align 8
  %7 = alloca %"class.std::vector.174", align 8
  %8 = alloca %"class.std::vector.179", align 8
  %9 = alloca %"class.std::vector.179", align 8
  %10 = alloca %"class.std::vector.184", align 8
  %11 = alloca %"class.std::vector.189", align 8
  %12 = alloca %"class.std::vector.194", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 193, i32 noundef 0, i32 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %2 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #23
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %46, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i12
  call void @free(ptr noundef %36) #23
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i12
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #23
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %42) #23
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 136
  %.not.i.i.i.i14 = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !6

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit
  %47 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #24
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %57, %.lr.ph.i.i.i.i18 ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i19) #23
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !7

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i21 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit
  %58 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %76, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i24
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #24
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i24
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !8

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit
  %77 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.05.i.i.i.i31 = phi ptr [ %95, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #24
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33: ; preds = %89, %.lr.ph.i.i.i.i30
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %95, %86
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !8

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.pr.i36 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %96 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i38 = icmp eq ptr %96, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, %97
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, %104
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %111
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %117, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, %118
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %125
  %130 = load ptr, ptr %3, align 8
  %.not.i.i.i45 = icmp eq ptr %130, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #24
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %18
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %21, %.lr.ph.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i4 ], [ %22, %21 ]
  tail call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i5) #23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 64
  %.not.i.i.i.i.i.i6 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !7

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4
  %.pr.i.i.i7 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %21
  %26 = phi ptr [ %.pr.i.i.i7, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %21 ]
  %.not.i.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i8, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i: ; preds = %27, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %34) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 120) #24
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK4llvm9ValueInfo16getELFVisibilityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %5, %7
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.0617 = phi i1 [ %spec.select, %14 ], [ false, %1 ]
  %.sroa.08.016 = phi ptr [ %16, %14 ], [ %5, %1 ]
  %8 = load ptr, ptr %.sroa.08.016, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = lshr i16 %10, 4
  %12 = and i16 %11, 3
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i16 %12, 2
  %spec.select = select i1 %15, i1 true, i1 %.0617
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %14
  %17 = select i1 %spec.select, i32 2, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %._crit_edge.loopexit
  %.0 = phi i32 [ 0, %1 ], [ %17, %._crit_edge.loopexit ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9ValueInfo10isDSOLocalEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  br i1 %1, label %9, label %16

9:                                                ; preds = %2
  %.not1 = icmp eq ptr %8, %6
  br i1 %.not1, label %63, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 256
  %15 = icmp ne i16 %14, 0
  br label %63

16:                                               ; preds = %2
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %63, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 %19
  %23 = ashr i64 %19, 5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %21
  %25 = and i64 %19, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %42, %40 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %41, %40 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8
  %26 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 12
  %.029.val.val.i.i.i.i.i = load i16, ptr %26, align 4
  %27 = and i16 %.029.val.val.i.i.i.i.i, 256
  %.not.i.i.i.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit", label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 12
  %.val.val.i.i.i.i.i = load i16, ptr %30, align 4
  %31 = and i16 %.val.val.i.i.i.i.i, 256
  %.not.i33.i.i.i.i.i = icmp eq i16 %31, 0
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 12
  %.val30.val.i.i.i.i.i = load i16, ptr %34, align 4
  %35 = and i16 %.val30.val.i.i.i.i.i, 256
  %.not.i34.i.i.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit29", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 12
  %.val31.val.i.i.i.i.i = load i16, ptr %38, align 4
  %39 = and i16 %.val31.val.i.i.i.i.i, 256
  %.not.i35.i.i.i.i.i = icmp eq i16 %39, 0
  br i1 %.not.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31", label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.050.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %40
  %44 = and i64 %20, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %21
  %.pre-phi56.i.i.i.i.i = phi i64 [ %44, %._crit_edge.loopexit.i.i.i.i.i ], [ %20, %21 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %21 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %58 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 12
  %.029.val32.val.i.i.i.i.i = load i16, ptr %46, align 4
  %47 = and i16 %.029.val32.val.i.i.i.i.i, 256
  %.not.i36.i.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %51 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 12
  %.1.val.val.i.i.i.i.i = load i16, ptr %51, align 4
  %52 = and i16 %.1.val.val.i.i.i.i.i, 256
  %.not.i37.i.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit", label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %54, %53 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %56 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 12
  %.2.val.val.i.i.i.i.i = load i16, ptr %56, align 4
  %57 = and i16 %.2.val.val.i.i.i.i.i, 256
  %.not.i38.i.i.i.i.i = icmp eq i16 %57, 0
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit", label %58

58:                                               ; preds = %55, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %28
  %59 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit29": ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31": ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit29", %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31", %45, %50, %55, %58
  %.028.i.i.i.i.i = phi ptr [ %22, %58 ], [ %.029.lcssa.i.i.i.i.i, %45 ], [ %.1.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i, %55 ], [ %59, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %60, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit29" ], [ %61, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit31" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %62 = icmp eq ptr %8, %.028.i.i.i.i.i
  br label %63

63:                                               ; preds = %16, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit", %9, %10
  %64 = phi i1 [ false, %9 ], [ %15, %10 ], [ false, %16 ], [ %62, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo10isDSOLocalEbE3$_0EEbOT_T0_.exit" ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9ValueInfo11canAutoHideEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %54, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 %10
  %14 = ashr i64 %10, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %16 = and i64 %10, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %5, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.preheader.i.i.i.i.i
  %.050.i.i.i.i.i = phi i64 [ %33, %31 ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.02949.i.i.i.i.i = phi ptr [ %32, %31 ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02949.i.i.i.i.i, align 8
  %17 = getelementptr i8, ptr %.029.val.i.i.i.i.i, i64 12
  %.029.val.val.i.i.i.i.i = load i16, ptr %17, align 4
  %18 = and i16 %.029.val.val.i.i.i.i.i, 512
  %.not.i.i.i.i.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit", label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 12
  %.val.val.i.i.i.i.i = load i16, ptr %21, align 4
  %22 = and i16 %.val.val.i.i.i.i.i, 512
  %.not.i33.i.i.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i33.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val30.i.i.i.i.i, i64 12
  %.val30.val.i.i.i.i.i = load i16, ptr %25, align 4
  %26 = and i16 %.val30.val.i.i.i.i.i, 512
  %.not.i34.i.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i34.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val31.i.i.i.i.i, i64 12
  %.val31.val.i.i.i.i.i = load i16, ptr %29, align 4
  %30 = and i16 %.val31.val.i.i.i.i.i, 512
  %.not.i35.i.i.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i35.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 32
  %33 = add nsw i64 %.050.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.050.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %31
  %35 = and i64 %11, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %12
  %.pre-phi56.i.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %12 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %12 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %49 [
    i64 3, label %36
    i64 2, label %41
    i64 1, label %46
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %37 = getelementptr i8, ptr %.029.val32.i.i.i.i.i, i64 12
  %.029.val32.val.i.i.i.i.i = load i16, ptr %37, align 4
  %38 = and i16 %.029.val32.val.i.i.i.i.i, 512
  %.not.i36.i.i.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i36.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %40, %39 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %42 = getelementptr i8, ptr %.1.val.i.i.i.i.i, i64 12
  %.1.val.val.i.i.i.i.i = load i16, ptr %42, align 4
  %43 = and i16 %.1.val.val.i.i.i.i.i, 512
  %.not.i37.i.i.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i37.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %47 = getelementptr i8, ptr %.2.val.i.i.i.i.i, i64 12
  %.2.val.val.i.i.i.i.i = load i16, ptr %47, align 4
  %48 = and i16 %.2.val.val.i.i.i.i.i, 512
  %.not.i38.i.i.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i38.i.i.i.i.i, label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit", label %49

49:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20": ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20", %36, %41, %46, %49
  %.028.i.i.i.i.i = phi ptr [ %13, %49 ], [ %.029.lcssa.i.i.i.i.i, %36 ], [ %.1.i.i.i.i.i, %41 ], [ %.2.i.i.i.i.i, %46 ], [ %50, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %51, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %52, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit20" ], [ %.02949.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %7, %.028.i.i.i.i.i
  br label %54

54:                                               ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit", %1
  %55 = phi i1 [ false, %1 ], [ %53, %"_ZN4llvm6all_ofINS_8ArrayRefISt10unique_ptrINS_18GlobalValueSummaryESt14default_deleteIS3_EEEEZNKS_9ValueInfo11canAutoHideEvE3$_0EEbOT_T0_.exit" ]
  ret i1 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm15FunctionSummary16specialRefCountsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %.017 = add i32 %10, -1
  %11 = icmp sgt i32 %.017, -1
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1, %15
  %.019 = phi i32 [ %.0, %15 ], [ %.017, %1 ]
  %.01418 = phi i32 [ %16, %15 ], [ 0, %1 ]
  %12 = zext nneg i32 %.019 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %3, i64 %12
  %.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i, 4
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i32 %.01418, 1
  %.0 = add nsw i32 %.019, -1
  %exitcond.not = icmp eq i32 %16, %10
  br i1 %exitcond.not, label %.critedge.thread34, label %.lr.ph, !llvm.loop !11

.critedge.thread34:                               ; preds = %15
  %17 = shl i64 %8, 29
  %18 = and i64 %17, -4294967296
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph
  %19 = zext i32 %.01418 to i64
  %20 = shl nuw i64 %19, 32
  %21 = icmp sgt i32 %.019, -1
  br i1 %21, label %.lr.ph26.preheader, label %.critedge2

.lr.ph26.preheader:                               ; preds = %.critedge
  %22 = add nuw i32 %.019, 1
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %26
  %.125 = phi i32 [ %28, %26 ], [ %.019, %.lr.ph26.preheader ]
  %.01524 = phi i32 [ %27, %26 ], [ 0, %.lr.ph26.preheader ]
  %23 = zext nneg i32 %.125 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %3, i64 %23
  %.0.copyload.i.i.i.i8 = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i8, 2
  %.not16 = icmp eq i64 %25, 0
  br i1 %.not16, label %.critedge2.loopexit, label %26

26:                                               ; preds = %.lr.ph26
  %27 = add nuw i32 %.01524, 1
  %28 = add nsw i32 %.125, -1
  %exitcond30.not = icmp eq i32 %.01524, %.019
  br i1 %exitcond30.not, label %.critedge2.loopexit, label %.lr.ph26, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %26, %.lr.ph26
  %.015.lcssa.ph = phi i32 [ %.01524, %.lr.ph26 ], [ %22, %26 ]
  %29 = zext i32 %.015.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %1, %.critedge.thread34, %.critedge2.loopexit, %.critedge
  %.014.lcssa33 = phi i64 [ %20, %.critedge ], [ %20, %.critedge2.loopexit ], [ %18, %.critedge.thread34 ], [ 0, %1 ]
  %.015.lcssa = phi i64 [ 0, %.critedge ], [ %29, %.critedge2.loopexit ], [ 0, %.critedge.thread34 ], [ 0, %1 ]
  %.sroa.013.0.insert.insert = or disjoint i64 %.014.lcssa33, %.015.lcssa
  ret i64 %.sroa.013.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 1024) i64 @_ZNK4llvm18ModuleSummaryIndex8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %spec.select = zext nneg i8 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = or disjoint i64 %spec.select, 2
  %.1 = select i1 %7, i64 %8, i64 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = or disjoint i64 %.1, 4
  %.2 = select i1 %11, i64 %12, i64 %.1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = or i64 %.2, 8
  %.3 = select i1 %15, i64 %16, i64 %.2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  %20 = or i64 %.3, 16
  %.4 = select i1 %19, i64 %20, i64 %.3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = or i64 %.4, 32
  %.5 = select i1 %23, i64 %24, i64 %.4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = or i64 %.5, 64
  %.6 = select i1 %27, i64 %28, i64 %.5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = or i64 %.6, 128
  %.7 = select i1 %31, i64 %32, i64 %.6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = or i64 %.7, 256
  %.8 = select i1 %35, i64 %36, i64 %.7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = or i64 %.8, 512
  %.9 = select i1 %39, i64 %40, i64 %.8
  ret i64 %.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm18ModuleSummaryIndex8setFlagsEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = and i64 %1, 2
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 1, ptr %9, align 2
  br label %10

10:                                               ; preds = %8, %6
  %11 = and i64 %1, 4
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = and i64 %1, 8
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = and i64 %1, 16
  %.not13 = icmp eq i64 %19, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i8 1, ptr %21, align 2
  br label %22

22:                                               ; preds = %20, %18
  %23 = and i64 %1, 32
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = and i64 %1, 64
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %29, align 2
  br label %30

30:                                               ; preds = %28, %26
  %31 = and i64 %1, 128
  %.not16 = icmp eq i64 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 219
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = and i64 %1, 256
  %.not17 = icmp eq i64 %35, 0
  br i1 %.not17, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %34
  %39 = and i64 %1, 512
  %.not18 = icmp eq i64 %39, 0
  br i1 %.not18, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ModuleSummaryIndex32collectDefinedFunctionsForModuleENS_9StringRefERNS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEE(ptr noundef nonnull readonly align 8 dereferenceable(488) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not70 = icmp eq ptr %6, %7
  br i1 %.not70, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = icmp eq i64 %2, 0
  br label %12

12:                                               ; preds = %.lr.ph73, %._crit_edge
  %.sroa.042.071 = phi ptr [ %6, %.lr.ph73 ], [ %185, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.042.071, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.042.071, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.042.071, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not5068 = icmp eq ptr %16, %18
  br i1 %.not5068, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = mul i64 %14, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread
  %.sroa.035.069 = phi ptr [ %16, %.lr.ph ], [ %184, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread ]
  %24 = load ptr, ptr %.sroa.035.069, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i16 = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i.i16, label %30, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
  br i1 %11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread48, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %30
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %.not51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not51, label %_ZN4llvmneENS_9StringRefES0_.exit.thread48, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread48:       ; preds = %30, %_ZN4llvmneENS_9StringRefES0_.exit
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %8, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i, label %34

34:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread48
  %35 = add i32 %32, -1
  %.02532.i.i.i.i = and i32 %35, %22
  %36 = zext i32 %.02532.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %14, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %45
  %40 = phi i64 [ %52, %45 ], [ %38, %34 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %34 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %45 ], [ %.02532.i.i.i.i, %34 ]
  %.02434.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %34 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %34 ]
  %42 = icmp eq i64 %40, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq i64 %40, -2
  %47 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02633.i.i.i.i
  %48 = add i32 %.02434.i.i.i.i, 1
  %49 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.025.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %31, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i: ; preds = %43, %_ZN4llvmneENS_9StringRefES0_.exit.thread48
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread48 ]
  %54 = load i32, ptr %9, align 8
  %55 = shl i32 %54, 2
  %56 = add i32 %55, 4
  %57 = mul i32 %32, 3
  %.not.i = icmp ult i32 %56, %57
  br i1 %.not.i, label %147, label %58

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i
  %59 = shl i32 %32, 1
  %60 = add i32 %59, -1
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %61, 1
  %63 = or i64 %62, %61
  %64 = lshr i64 %63, 2
  %65 = or i64 %64, %63
  %66 = lshr i64 %65, 4
  %67 = or i64 %66, %65
  %68 = lshr i64 %67, 8
  %69 = or i64 %68, %67
  %70 = lshr i64 %69, 16
  %71 = or i64 %70, %69
  %72 = trunc nuw i64 %71 to i32
  %73 = add i32 %72, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %73, i32 64)
  store i32 %.sroa.speculated.i, ptr %8, align 8
  %74 = zext i32 %.sroa.speculated.i to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %75, i64 noundef 8) #23
  store ptr %76, ptr %3, align 8
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %77, label %82

77:                                               ; preds = %58
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %78 = load i32, ptr %8, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %76, i64 %79
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %76, %77 ]
  store i64 -1, ptr %.06.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i34 = icmp eq ptr %81, %80
  br i1 %.not.i.i34, label %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !14

82:                                               ; preds = %58
  %83 = zext i32 %32 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %31, i64 %83
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %85 = load i32, ptr %8, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %76, i64 %86
  %.not5.i.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %82, %.lr.ph.i.i.i21
  %.06.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i21 ], [ %76, %82 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i22 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i21, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i21, %82
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i, %122
  %.019.i.i = phi ptr [ %123, %122 ], [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %89 = load i64, ptr %.019.i.i, align 8
  %switch.i.i = icmp ugt i64 %89, -3
  br i1 %switch.i.i, label %122, label %90

90:                                               ; preds = %.lr.ph.i7.i
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %8, align 8
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = mul i64 %89, -4658895280553007687
  %95 = lshr i64 %94, 31
  %96 = xor i64 %95, %94
  %97 = trunc i64 %96 to i32
  %98 = add i32 %92, -1
  %.02532.i.i.i.i23 = and i32 %98, %97
  %99 = zext i32 %.02532.i.i.i.i23 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %91, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %89, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %90, %108
  %103 = phi i64 [ %115, %108 ], [ %101, %90 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %90 ]
  %.02535.i.i.i.i25 = phi i32 [ %.025.i.i.i.i30, %108 ], [ %.02532.i.i.i.i23, %90 ]
  %.02434.i.i.i.i26 = phi i32 [ %111, %108 ], [ 1, %90 ]
  %.02633.i.i.i.i27 = phi ptr [ %spec.select.i.i.i.i29, %108 ], [ null, %90 ]
  %105 = icmp eq i64 %103, -1
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i.i.i.i24
  %.not.i.i.i.i33 = icmp eq ptr %.02633.i.i.i.i27, null
  %107 = select i1 %.not.i.i.i.i33, ptr %104, ptr %.02633.i.i.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i31

108:                                              ; preds = %.lr.ph.i.i.i.i24
  %109 = icmp eq i64 %103, -2
  %110 = icmp eq ptr %.02633.i.i.i.i27, null
  %or.cond.not.i.i.i.i28 = select i1 %109, i1 %110, i1 false
  %spec.select.i.i.i.i29 = select i1 %or.cond.not.i.i.i.i28, ptr %104, ptr %.02633.i.i.i.i27
  %111 = add i32 %.02434.i.i.i.i26, 1
  %112 = add i32 %.02434.i.i.i.i26, %.02535.i.i.i.i25
  %.025.i.i.i.i30 = and i32 %112, %98
  %113 = zext i32 %.025.i.i.i.i30 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %91, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %89, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i31, label %.lr.ph.i.i.i.i24, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i31: ; preds = %108, %106, %90
  %.sink.i.i.i.i32 = phi ptr [ %107, %106 ], [ %100, %90 ], [ %114, %108 ]
  store i64 %89, ptr %.sink.i.i.i.i32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i32, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %117, align 8
  %120 = load i32, ptr %9, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i31, %.lr.ph.i7.i
  %123 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %.not.i8.i = icmp eq ptr %123, %84
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i.i
  %124 = shl nuw nsw i64 %83, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %31, i64 noundef %124, i64 noundef 8) #23
  %.pr.pre = load i32, ptr %8, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit

_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %125 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %76, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %78, %.lr.ph.i.i ]
  %126 = icmp eq i32 %.pr, 0
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %127

127:                                              ; preds = %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit
  %128 = add i32 %.pr, -1
  %.02532.i.i.i = and i32 %128, %22
  %129 = zext i32 %.02532.i.i.i to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %14, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %138
  %133 = phi i64 [ %145, %138 ], [ %131, %127 ]
  %134 = phi ptr [ %144, %138 ], [ %130, %127 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %138 ], [ %.02532.i.i.i, %127 ]
  %.02434.i.i.i = phi i32 [ %141, %138 ], [ 1, %127 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i19, %138 ], [ null, %127 ]
  %135 = icmp eq i64 %133, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %137 = select i1 %.not.i.i.i, ptr %134, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

138:                                              ; preds = %.lr.ph.i.i.i
  %139 = icmp eq i64 %133, -2
  %140 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %139, i1 %140, i1 false
  %spec.select.i.i.i19 = select i1 %or.cond.not.i.i.i, ptr %134, ptr %.02633.i.i.i
  %141 = add i32 %.02434.i.i.i, 1
  %142 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %142, %128
  %143 = zext i32 %.025.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %125, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %14, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i.i
  %148 = load i32, ptr %10, align 4
  %.neg.i = xor i32 %54, -1
  %.neg24.i = add i32 %32, %.neg.i
  %149 = sub i32 %.neg24.i, %148
  %150 = lshr i32 %32, 3
  %.not9.i = icmp ugt i32 %149, %150
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %151

151:                                              ; preds = %147
  tail call void @_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %32)
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %8, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %155

155:                                              ; preds = %151
  %156 = add i32 %153, -1
  %.02532.i.i10.i = and i32 %156, %22
  %157 = zext i32 %.02532.i.i10.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %152, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %14, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %155, %166
  %161 = phi i64 [ %173, %166 ], [ %159, %155 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %155 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %166 ], [ %.02532.i.i10.i, %155 ]
  %.02434.i.i13.i = phi i32 [ %169, %166 ], [ 1, %155 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %166 ], [ null, %155 ]
  %163 = icmp eq i64 %161, -1
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %165 = select i1 %.not.i.i20.i, ptr %162, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

166:                                              ; preds = %.lr.ph.i.i11.i
  %167 = icmp eq i64 %161, -2
  %168 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %167, i1 %168, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %162, ptr %.02633.i.i14.i
  %169 = add i32 %.02434.i.i13.i, 1
  %170 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %170, %156
  %171 = zext i32 %.025.i.i17.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %152, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %14, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %138, %166, %77, %164, %155, %151, %147, %136, %127, %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i, %147 ], [ %137, %136 ], [ null, %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj.exit ], [ %130, %127 ], [ %165, %164 ], [ null, %151 ], [ %158, %155 ], [ null, %77 ], [ %172, %166 ], [ %144, %138 ]
  %175 = load i32, ptr %9, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 8
  %177 = load i64, ptr %.0.i, align 8
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_.exit, label %179

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %10, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %179
  store i64 %14, ptr %.0.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %182, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit: ; preds = %45, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_.exit
  %.0.i.i18 = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E20InsertIntoBucketImplImEEPS8_RKmRKT_SC_.exit ], [ %37, %34 ], [ %51, %45 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 8
  store ptr %24, ptr %183, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %23, %25, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_EixERKm.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.035.069, i64 8
  %.not50 = icmp eq ptr %184, %18
  br i1 %.not50, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.thread, %12
  %185 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.042.071) #25
  %.not = icmp eq ptr %185, %7
  br i1 %.not, label %._crit_edge74, label %12

._crit_edge74:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm18ModuleSummaryIndex21getGlobalValueSummaryEmb(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  %.19.i.i.i.i = select i1 %9, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = icmp ne ptr %.19.i.i.i.i, %6
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %1, %12
  %spec.select.i.i.i = select i1 %13, ptr %6, ptr %.19.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = select i1 %13, i64 0, i64 %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ModuleSummaryIndex10isGUIDLiveEm(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, label %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i

_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %1, %11
  %spec.select.i.i.i = select i1 %12, ptr %.19.i.i.i.i, ptr %5
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 32
  %14 = icmp ugt ptr %13, inttoptr (i64 7 to ptr)
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread

15:                                               ; preds = %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, label %.preheader

.preheader:                                       ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread

_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit: ; preds = %.preheader, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit
  %.01118 = phi ptr [ %31, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ], [ %20, %.preheader ]
  %27 = load ptr, ptr %.01118, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 128
  %.not17.not = icmp ne i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.01118, i64 8
  %.not = icmp eq ptr %31, %22
  %or.cond20 = select i1 %.not17.not, i1 true, i1 %.not
  br i1 %or.cond20, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit

_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread: ; preds = %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i, %2, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.preheader, %15
  %.0 = phi i1 [ true, %15 ], [ true, %.preheader ], [ true, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ true, %2 ], [ true, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i ], [ %.not17.not, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ModuleSummaryIndex19propagateAttributesERKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %321

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not189 = icmp eq ptr %7, %8
  br i1 %.not189, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph196, %.loopexit142
  %.sroa.098.0194 = phi ptr [ null, %.lr.ph196 ], [ %.sroa.098.1.lcssa233, %.loopexit142 ]
  %.sroa.11.0193 = phi i32 [ 0, %.lr.ph196 ], [ %.sroa.11.1.lcssa232, %.loopexit142 ]
  %.sroa.22.0192 = phi i32 [ 0, %.lr.ph196 ], [ %.sroa.22.1.lcssa231, %.loopexit142 ]
  %.sroa.29.0191 = phi i32 [ 0, %.lr.ph196 ], [ %.sroa.29.1.lcssa230, %.loopexit142 ]
  %.sroa.095.0190 = phi ptr [ %7, %.lr.ph196 ], [ %315, %.loopexit142 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.095.0190, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.095.0190, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.095.0190, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not135169 = icmp eq ptr %14, %16
  br i1 %.not135169, label %.loopexit142, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit
  %.0175 = phi i1 [ %305, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ true, %11 ]
  %.sroa.098.1174 = phi ptr [ %.sroa.098.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.098.0194, %11 ]
  %.sroa.11.1173 = phi i32 [ %.sroa.11.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.11.0193, %11 ]
  %.sroa.22.1172 = phi i32 [ %.sroa.22.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.22.0192, %11 ]
  %.sroa.091.0171 = phi ptr [ %306, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %14, %11 ]
  %.sroa.29.1170 = phi i32 [ %.sroa.29.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.29.0191, %11 ]
  %17 = load ptr, ptr %.sroa.091.0171, align 8
  %18 = load i8, ptr %9, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread

_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit: ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 128
  %.not136 = icmp eq i16 %22, 0
  br i1 %.not136, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread

_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread [
    i32 0, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit
    i32 2, label %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  ]

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit: ; preds = %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 2
  %.not32139 = icmp eq ptr %26, null
  %.not32 = or i1 %.not32139, %29
  br i1 %.not32, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit
  %spec.select.i.i129131 = phi ptr [ %26, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ %17, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 15
  switch i16 %32, label %33 [
    i16 4, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
    i16 2, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
    i16 10, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
    i16 9, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit
    i16 1, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 3, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 5, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 0, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 6, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 7, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
    i16 8, label %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
  ]

33:                                               ; preds = %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  unreachable

_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit: ; preds = %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %34 = and i16 %31, 64
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit

36:                                               ; preds = %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
  %37 = load ptr, ptr %1, align 8
  %38 = load i32, ptr %10, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8
  %42 = mul i64 %41, -4658895280553007687
  %43 = lshr i64 %42, 31
  %44 = xor i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = add i32 %38, -1
  %.01519.i.i.i.i.i = and i32 %46, %45
  %47 = zext i32 %.01519.i.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.266", ptr %37, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %41, %49
  br i1 %50, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %53
  %51 = phi i64 [ %58, %53 ], [ %49, %40 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %53 ], [ %.01519.i.i.i.i.i, %40 ]
  %.01420.i.i.i.i.i = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add i32 %.01420.i.i.i.i.i, 1
  %55 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %55, %46
  %56 = zext i32 %.015.i.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.266", ptr %37, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %41, %58
  br i1 %59, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit: ; preds = %53, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %40, %_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb.exit
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i129131, i64 72
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 8
  %.pre = load ptr, ptr %.sroa.091.0171, align 8
  br label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread, %36, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit
  %63 = phi ptr [ %17, %36 ], [ %.pre, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit ], [ %17, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ %17, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit.thread ], [ %17, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr i8, ptr %63, i64 40
  %.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %63, i64 48
  %.val34 = load ptr, ptr %65, align 8
  %.not20.i = icmp eq ptr %.val, %.val34
  br i1 %.not20.i, label %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i
  %.sroa.29.2 = phi i32 [ %.sroa.29.3, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i ], [ %.sroa.29.1170, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.sroa.22.2 = phi i32 [ %.sroa.22.3, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i ], [ %.sroa.22.1172, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.3, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i ], [ %.sroa.11.1173, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.sroa.098.2 = phi ptr [ %.sroa.098.3, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i ], [ %.sroa.098.1174, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.021.i = phi ptr [ %299, %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i ], [ %.val, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.021.i, align 8
  %66 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %67 = and i32 %66, 6
  %.not27.i = icmp eq i32 %67, 0
  %68 = icmp eq i32 %.sroa.29.2, 0
  br i1 %.not27.i, label %69, label %255

69:                                               ; preds = %.lr.ph23.i
  br i1 %68, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i, label %70

70:                                               ; preds = %69
  %71 = add i32 %.sroa.29.2, -1
  %72 = and i32 %71, -8
  %.03238.i.i.i.i.i = and i32 %72, %66
  %73 = zext i32 %.03238.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %73
  %.sroa.05.0.copyload39.i.i.i.i.i = load i64, ptr %74, align 8, !noalias !19
  %75 = xor i64 %.sroa.05.0.copyload39.i.i.i.i.i, %.0.copyload.i.i.i.i.i
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %70, %81
  %.sroa.05.0.copyload43.i.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i.i, %81 ], [ %.sroa.05.0.copyload39.i.i.i.i.i, %70 ]
  %77 = phi ptr [ %88, %81 ], [ %74, %70 ]
  %.03242.i.i.i.i.i = phi i32 [ %.032.i.i.i.i.i, %81 ], [ %.03238.i.i.i.i.i, %70 ]
  %.03141.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %81 ], [ null, %70 ]
  %.03340.i.i.i.i.i = phi i32 [ %85, %81 ], [ 1, %70 ]
  %78 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i.i, -9
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %.not.i.i.i.i.i = icmp eq ptr %.03141.i.i.i.i.i, null
  %80 = select i1 %.not.i.i.i.i.i, ptr %77, ptr %.03141.i.i.i.i.i
  br label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i

81:                                               ; preds = %.lr.ph.i.i.i.i.i38
  %82 = xor i64 %.sroa.05.0.copyload43.i.i.i.i.i, -16
  %83 = icmp ult i64 %82, 8
  %84 = icmp eq ptr %.03141.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %83, i1 %84, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %77, ptr %.03141.i.i.i.i.i
  %85 = add i32 %.03340.i.i.i.i.i, 1
  %86 = add i32 %.03340.i.i.i.i.i, %.03242.i.i.i.i.i
  %.032.i.i.i.i.i = and i32 %86, %71
  %87 = zext i32 %.032.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %87
  %.sroa.05.0.copyload.i.i.i.i.i = load i64, ptr %88, align 8, !noalias !19
  %89 = xor i64 %.sroa.05.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i.i.i
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i.i38, !llvm.loop !24

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i: ; preds = %79, %69
  %.sink.i.i.i.i.i = phi ptr [ %80, %79 ], [ null, %69 ]
  %91 = shl i32 %.sroa.11.2, 2
  %92 = add i32 %91, 4
  %93 = mul i32 %.sroa.29.2, 3
  %.not.i44 = icmp ult i32 %92, %93
  br i1 %.not.i44, label %171, label %94

94:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i
  %95 = shl i32 %.sroa.29.2, 1
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %97, 1
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 2
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 4
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 8
  %105 = or i64 %104, %103
  %106 = lshr i64 %105, 16
  %107 = or i64 %106, %105
  %108 = trunc nuw i64 %107 to i32
  %109 = add i32 %108, 1
  %.sroa.speculated.i50 = tail call i32 @llvm.umax.i32(i32 %109, i32 64)
  %110 = zext i32 %.sroa.speculated.i50 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %111, i64 noundef 8) #23, !noalias !19
  %.not.i51 = icmp eq ptr %.sroa.098.2, null
  br i1 %.not.i51, label %113, label %116

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %110
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %113, %.lr.ph.i.i79
  %.06.i.i80 = phi ptr [ %115, %.lr.ph.i.i79 ], [ %112, %113 ]
  store i64 -8, ptr %.06.i.i80, align 8, !noalias !19
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i80, i64 8
  %.not.i.i81 = icmp eq ptr %115, %114
  br i1 %.not.i.i81, label %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82, label %.lr.ph.i.i79, !llvm.loop !25

116:                                              ; preds = %94
  %117 = zext i32 %.sroa.29.2 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %110
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %116, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %119, %.lr.ph.i.i.i53 ], [ %112, %116 ]
  store i64 -8, ptr %.06.i.i.i54, align 8, !noalias !19
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 8
  %.not.i.i.i55 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i56, label %.lr.ph.i.i.i53, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i56: ; preds = %.lr.ph.i.i.i53
  %120 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %117
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i76, label %.lr.ph.i7.i58.preheader

.lr.ph.i7.i58.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i56
  %121 = add i32 %.sroa.speculated.i50, -1
  %122 = and i32 %121, -8
  br label %.lr.ph.i7.i58

.lr.ph.i7.i58:                                    ; preds = %.lr.ph.i7.i58.preheader, %147
  %.sroa.11.11 = phi i32 [ %.sroa.11.12, %147 ], [ 0, %.lr.ph.i7.i58.preheader ]
  %.024.i.i59 = phi ptr [ %148, %147 ], [ %.sroa.098.2, %.lr.ph.i7.i58.preheader ]
  %.sroa.03.0.copyload.i.i60 = load i64, ptr %.024.i.i59, align 8, !noalias !19
  %123 = icmp ugt i64 %.sroa.03.0.copyload.i.i60, -9
  %124 = xor i64 %.sroa.03.0.copyload.i.i60, -16
  %125 = icmp ult i64 %124, 8
  %or.cond.i.i61 = or i1 %123, %125
  br i1 %or.cond.i.i61, label %147, label %126

126:                                              ; preds = %.lr.ph.i7.i58
  %127 = trunc i64 %.sroa.03.0.copyload.i.i60 to i32
  %.03238.i.i.i.i62 = and i32 %122, %127
  %128 = zext i32 %.03238.i.i.i.i62 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %128
  %.sroa.05.0.copyload39.i.i.i.i63 = load i64, ptr %129, align 8, !noalias !19
  %130 = xor i64 %.sroa.05.0.copyload39.i.i.i.i63, %.sroa.03.0.copyload.i.i60
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %126, %136
  %.sroa.05.0.copyload43.i.i.i.i65 = phi i64 [ %.sroa.05.0.copyload.i.i.i.i72, %136 ], [ %.sroa.05.0.copyload39.i.i.i.i63, %126 ]
  %132 = phi ptr [ %143, %136 ], [ %129, %126 ]
  %.03242.i.i.i.i66 = phi i32 [ %.032.i.i.i.i71, %136 ], [ %.03238.i.i.i.i62, %126 ]
  %.03141.i.i.i.i67 = phi ptr [ %spec.select.i.i.i.i70, %136 ], [ null, %126 ]
  %.03340.i.i.i.i68 = phi i32 [ %140, %136 ], [ 1, %126 ]
  %133 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i65, -9
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i.i.i64
  %.not.i.i.i.i77 = icmp eq ptr %.03141.i.i.i.i67, null
  %135 = select i1 %.not.i.i.i.i77, ptr %132, ptr %.03141.i.i.i.i67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73

136:                                              ; preds = %.lr.ph.i.i.i.i64
  %137 = xor i64 %.sroa.05.0.copyload43.i.i.i.i65, -16
  %138 = icmp ult i64 %137, 8
  %139 = icmp eq ptr %.03141.i.i.i.i67, null
  %or.cond.not.i.i.i.i69 = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i70 = select i1 %or.cond.not.i.i.i.i69, ptr %132, ptr %.03141.i.i.i.i67
  %140 = add i32 %.03340.i.i.i.i68, 1
  %141 = add i32 %.03340.i.i.i.i68, %.03242.i.i.i.i66
  %.032.i.i.i.i71 = and i32 %141, %121
  %142 = zext i32 %.032.i.i.i.i71 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %142
  %.sroa.05.0.copyload.i.i.i.i72 = load i64, ptr %143, align 8, !noalias !19
  %144 = xor i64 %.sroa.05.0.copyload.i.i.i.i72, %.sroa.03.0.copyload.i.i60
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73, label %.lr.ph.i.i.i.i64, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73: ; preds = %136, %134, %126
  %.sink.i.i.i.i74 = phi ptr [ %135, %134 ], [ %129, %126 ], [ %143, %136 ]
  store i64 %.sroa.03.0.copyload.i.i60, ptr %.sink.i.i.i.i74, align 8, !noalias !19
  %146 = add i32 %.sroa.11.11, 1
  br label %147

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73, %.lr.ph.i7.i58
  %.sroa.11.12 = phi i32 [ %.sroa.11.11, %.lr.ph.i7.i58 ], [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i73 ]
  %148 = getelementptr inbounds nuw i8, ptr %.024.i.i59, i64 8
  %.not.i8.i75 = icmp eq ptr %148, %120
  br i1 %.not.i8.i75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i76, label %.lr.ph.i7.i58, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i76: ; preds = %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i56
  %.sroa.11.13 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i56 ], [ %.sroa.11.12, %147 ]
  %149 = shl nuw nsw i64 %117, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.098.2, i64 noundef %149, i64 noundef 8) #23, !noalias !19
  br label %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82

_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82: ; preds = %.lr.ph.i.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i76
  %.sroa.11.14 = phi i32 [ %.sroa.11.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i76 ], [ 0, %.lr.ph.i.i79 ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.021.i, align 8, !noalias !19
  %150 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %151 = add i32 %.sroa.speculated.i50, -1
  %152 = and i32 %151, -8
  %.03238.i.i.i = and i32 %152, %150
  %153 = zext i32 %.03238.i.i.i to i64
  %154 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %153
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %154, align 8, !noalias !19
  %155 = xor i64 %.sroa.05.0.copyload39.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82, %161
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %161 ], [ %.sroa.05.0.copyload39.i.i.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ]
  %157 = phi ptr [ %168, %161 ], [ %154, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %161 ], [ %.03238.i.i.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %161 ], [ null, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ]
  %.03340.i.i.i = phi i32 [ %165, %161 ], [ 1, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ]
  %158 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i, -9
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %160 = select i1 %.not.i.i.i, ptr %157, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = xor i64 %.sroa.05.0.copyload43.i.i.i, -16
  %163 = icmp ult i64 %162, 8
  %164 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %163, i1 %164, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %157, ptr %.03141.i.i.i
  %165 = add i32 %.03340.i.i.i, 1
  %166 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %166, %151
  %167 = zext i32 %.032.i.i.i to i64
  %168 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %112, i64 %167
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %168, align 8, !noalias !19
  %169 = xor i64 %.sroa.05.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

171:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.i
  %.neg.i = xor i32 %.sroa.11.2, -1
  %.neg30.i = sub i32 %.sroa.29.2, %.sroa.22.2
  %172 = add i32 %.neg30.i, %.neg.i
  %173 = lshr i32 %.sroa.29.2, 3
  %.not11.i = icmp ugt i32 %172, %173
  br i1 %.not11.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split, label %174

174:                                              ; preds = %171
  %175 = add i32 %.sroa.29.2, -1
  %176 = zext i32 %175 to i64
  %177 = lshr i64 %176, 1
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 2
  %180 = or i64 %179, %178
  %181 = lshr i64 %180, 4
  %182 = or i64 %181, %180
  %183 = lshr i64 %182, 8
  %184 = or i64 %183, %182
  %185 = lshr i64 %184, 16
  %186 = or i64 %185, %184
  %187 = trunc nuw i64 %186 to i32
  %188 = add i32 %187, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %188, i32 64)
  %189 = zext i32 %.sroa.speculated.i to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %190, i64 noundef 8) #23, !noalias !19
  %.not.i46 = icmp eq ptr %.sroa.098.2, null
  br i1 %.not.i46, label %192, label %195

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %189
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %192, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %194, %.lr.ph.i.i ], [ %191, %192 ]
  store i64 -8, ptr %.06.i.i, align 8, !noalias !19
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i49 = icmp eq ptr %194, %193
  br i1 %.not.i.i49, label %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !25

195:                                              ; preds = %174
  %196 = zext i32 %.sroa.29.2 to i64
  %197 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %189
  br label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %195, %.lr.ph.i.i.i47
  %.06.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i47 ], [ %191, %195 ]
  store i64 -8, ptr %.06.i.i.i, align 8, !noalias !19
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i48 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i47, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i47
  %199 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %196
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %200 = add i32 %.sroa.speculated.i, -1
  %201 = and i32 %200, -8
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %226
  %.sroa.11.7 = phi i32 [ %.sroa.11.8, %226 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.024.i.i = phi ptr [ %227, %226 ], [ %.sroa.098.2, %.lr.ph.i7.i.preheader ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.024.i.i, align 8, !noalias !19
  %202 = icmp ugt i64 %.sroa.03.0.copyload.i.i, -9
  %203 = xor i64 %.sroa.03.0.copyload.i.i, -16
  %204 = icmp ult i64 %203, 8
  %or.cond.i.i = or i1 %202, %204
  br i1 %or.cond.i.i, label %226, label %205

205:                                              ; preds = %.lr.ph.i7.i
  %206 = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %.03238.i.i.i.i = and i32 %201, %206
  %207 = zext i32 %.03238.i.i.i.i to i64
  %208 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %207
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %208, align 8, !noalias !19
  %209 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %.sroa.03.0.copyload.i.i
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %205, %215
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %215 ], [ %.sroa.05.0.copyload39.i.i.i.i, %205 ]
  %211 = phi ptr [ %222, %215 ], [ %208, %205 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %215 ], [ %.03238.i.i.i.i, %205 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %215 ], [ null, %205 ]
  %.03340.i.i.i.i = phi i32 [ %219, %215 ], [ 1, %205 ]
  %212 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %214 = select i1 %.not.i.i.i.i, ptr %211, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i
  %216 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %217 = icmp ult i64 %216, 8
  %218 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %217, i1 %218, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %211, ptr %.03141.i.i.i.i
  %219 = add i32 %.03340.i.i.i.i, 1
  %220 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %220, %200
  %221 = zext i32 %.032.i.i.i.i to i64
  %222 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %221
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %222, align 8, !noalias !19
  %223 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %.sroa.03.0.copyload.i.i
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %215, %213, %205
  %.sink.i.i.i.i = phi ptr [ %214, %213 ], [ %208, %205 ], [ %222, %215 ]
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sink.i.i.i.i, align 8, !noalias !19
  %225 = add i32 %.sroa.11.7, 1
  br label %226

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %.sroa.11.8 = phi i32 [ %.sroa.11.7, %.lr.ph.i7.i ], [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %.not.i8.i = icmp eq ptr %227, %199
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i
  %.sroa.11.9 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i.i ], [ %.sroa.11.8, %226 ]
  %228 = shl nuw nsw i64 %196, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.098.2, i64 noundef %228, i64 noundef 8) #23, !noalias !19
  br label %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit

_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %.sroa.11.10 = phi i32 [ %.sroa.11.9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.0.copyload.i.i.i12.i = load i64, ptr %.021.i, align 8, !noalias !19
  %229 = trunc i64 %.sroa.0.0.copyload.i.i.i12.i to i32
  %230 = add i32 %.sroa.speculated.i, -1
  %231 = and i32 %230, -8
  %.03238.i.i13.i = and i32 %231, %229
  %232 = zext i32 %.03238.i.i13.i to i64
  %233 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %232
  %.sroa.05.0.copyload39.i.i14.i = load i64, ptr %233, align 8, !noalias !19
  %234 = xor i64 %.sroa.05.0.copyload39.i.i14.i, %.sroa.0.0.copyload.i.i.i12.i
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %240
  %.sroa.05.0.copyload43.i.i16.i = phi i64 [ %.sroa.05.0.copyload.i.i23.i, %240 ], [ %.sroa.05.0.copyload39.i.i14.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ]
  %236 = phi ptr [ %247, %240 ], [ %233, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ]
  %.03242.i.i17.i = phi i32 [ %.032.i.i22.i, %240 ], [ %.03238.i.i13.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ]
  %.03141.i.i18.i = phi ptr [ %spec.select.i.i21.i, %240 ], [ null, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ]
  %.03340.i.i19.i = phi i32 [ %244, %240 ], [ 1, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ]
  %237 = icmp ugt i64 %.sroa.05.0.copyload43.i.i16.i, -9
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i26.i = icmp eq ptr %.03141.i.i18.i, null
  %239 = select i1 %.not.i.i26.i, ptr %236, ptr %.03141.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split

240:                                              ; preds = %.lr.ph.i.i15.i
  %241 = xor i64 %.sroa.05.0.copyload43.i.i16.i, -16
  %242 = icmp ult i64 %241, 8
  %243 = icmp eq ptr %.03141.i.i18.i, null
  %or.cond.not.i.i20.i = select i1 %242, i1 %243, i1 false
  %spec.select.i.i21.i = select i1 %or.cond.not.i.i20.i, ptr %236, ptr %.03141.i.i18.i
  %244 = add i32 %.03340.i.i19.i, 1
  %245 = add i32 %.03340.i.i19.i, %.03242.i.i17.i
  %.032.i.i22.i = and i32 %245, %230
  %246 = zext i32 %.032.i.i22.i to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %191, i64 %246
  %.sroa.05.0.copyload.i.i23.i = load i64, ptr %247, align 8, !noalias !19
  %248 = xor i64 %.sroa.05.0.copyload.i.i23.i, %.sroa.0.0.copyload.i.i.i12.i
  %249 = icmp ult i64 %248, 8
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split: ; preds = %159, %171, %238
  %250 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %159 ], [ %.sroa.0.0.copyload.i.i.i12.i, %238 ], [ %.0.copyload.i.i.i.i.i, %171 ]
  %.sroa.29.6.ph = phi i32 [ %.sroa.speculated.i50, %159 ], [ %.sroa.speculated.i, %238 ], [ %.sroa.29.2, %171 ]
  %.sroa.22.6.ph = phi i32 [ 0, %159 ], [ 0, %238 ], [ %.sroa.22.2, %171 ]
  %.sroa.11.6.ph = phi i32 [ %.sroa.11.14, %159 ], [ %.sroa.11.10, %238 ], [ %.sroa.11.2, %171 ]
  %.sroa.098.6.ph = phi ptr [ %112, %159 ], [ %191, %238 ], [ %.sroa.098.2, %171 ]
  %.0.i45.ph = phi ptr [ %160, %159 ], [ %239, %238 ], [ %.sink.i.i.i.i.i, %171 ]
  %.sroa.01.0.copyload.i.pr = load i64, ptr %.0.i45.ph, align 8, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %161, %240, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82
  %251 = phi i64 [ %250, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.0.0.copyload.i.i.i12.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %.sroa.0.0.copyload.i.i.i12.i, %240 ], [ %.sroa.0.0.copyload.i.i.i.i, %161 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.i.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.05.0.copyload39.i.i14.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %.sroa.05.0.copyload39.i.i.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %.sroa.05.0.copyload.i.i23.i, %240 ], [ %.sroa.05.0.copyload.i.i.i, %161 ]
  %.sroa.29.6 = phi i32 [ %.sroa.29.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.speculated.i, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %.sroa.speculated.i50, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %.sroa.speculated.i, %240 ], [ %.sroa.speculated.i50, %161 ]
  %.sroa.22.6 = phi i32 [ %.sroa.22.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ 0, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ 0, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ 0, %240 ], [ 0, %161 ]
  %.sroa.11.6 = phi i32 [ %.sroa.11.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %.sroa.11.10, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %.sroa.11.14, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %.sroa.11.10, %240 ], [ %.sroa.11.14, %161 ]
  %.sroa.098.6 = phi ptr [ %.sroa.098.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %191, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %112, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %191, %240 ], [ %112, %161 ]
  %.0.i45 = phi ptr [ %.0.i45.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.ithread-pre-split ], [ %233, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit ], [ %154, %_ZN4llvm8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj.exit82 ], [ %247, %240 ], [ %168, %161 ]
  %252 = add i32 %.sroa.11.6, 1
  %253 = icmp ult i64 %.sroa.01.0.copyload.i, -8
  %254 = sext i1 %253 to i32
  %spec.select = add i32 %.sroa.22.6, %254
  store i64 %251, ptr %.0.i45, align 8, !noalias !19
  br label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i

255:                                              ; preds = %.lr.ph23.i
  br i1 %68, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i, label %256

256:                                              ; preds = %255
  %257 = add i32 %.sroa.29.2, -1
  %258 = and i32 %257, -8
  %.01823.i.i.i.i.i = and i32 %258, %66
  %259 = zext i32 %.01823.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %259
  %.sroa.02.0.copyload24.i.i.i.i.i = load i64, ptr %260, align 8
  %261 = xor i64 %.sroa.02.0.copyload24.i.i.i.i.i, %.0.copyload.i.i.i.i.i
  %262 = icmp ult i64 %261, 8
  br i1 %262, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i, label %.lr.ph.i.i.i.i31.i

.lr.ph.i.i.i.i31.i:                               ; preds = %256, %264
  %.sroa.02.0.copyload27.i.i.i.i.i = phi i64 [ %.sroa.02.0.copyload.i.i.i.i.i, %264 ], [ %.sroa.02.0.copyload24.i.i.i.i.i, %256 ]
  %.01826.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %264 ], [ %.01823.i.i.i.i.i, %256 ]
  %.01925.i.i.i.i.i = phi i32 [ %265, %264 ], [ 1, %256 ]
  %263 = icmp ugt i64 %.sroa.02.0.copyload27.i.i.i.i.i, -9
  br i1 %263, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i31.i
  %265 = add i32 %.01925.i.i.i.i.i, 1
  %266 = add i32 %.01925.i.i.i.i.i, %.01826.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %266, %257
  %267 = zext i32 %.018.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.098.2, i64 %267
  %.sroa.02.0.copyload.i.i.i.i.i = load i64, ptr %268, align 8
  %269 = xor i64 %.sroa.02.0.copyload.i.i.i.i.i, %.0.copyload.i.i.i.i.i
  %270 = icmp ult i64 %269, 8
  br i1 %270, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i, label %.lr.ph.i.i.i.i31.i, !llvm.loop !27

_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i: ; preds = %264, %256
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %259, %256 ], [ %267, %264 ]
  %271 = zext i32 %.sroa.29.2 to i64
  %.not10.i = icmp samesign eq i64 %.lcssa.i.i.i.pn.i.i, %271
  br i1 %.not10.i, label %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i

_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i31.i, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i, %255, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i
  %.sroa.29.4 = phi i32 [ %.sroa.29.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ 0, %255 ], [ %.sroa.29.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.29.2, %.lr.ph.i.i.i.i31.i ]
  %.sroa.22.4 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sroa.22.2, %255 ], [ %.sroa.22.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.22.2, %.lr.ph.i.i.i.i31.i ]
  %.sroa.11.4 = phi i32 [ %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sroa.11.2, %255 ], [ %.sroa.11.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.11.2, %.lr.ph.i.i.i.i31.i ]
  %.sroa.098.4 = phi ptr [ %.sroa.098.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.sroa.098.2, %255 ], [ %.sroa.098.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.098.2, %.lr.ph.i.i.i.i31.i ]
  %.0.copyload.i.i.i.i.i.i = phi i64 [ %251, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %.0.copyload.i.i.i.i.i, %255 ], [ %.0.copyload.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.0.copyload.i.i.i.i.i, %.lr.ph.i.i.i.i31.i ]
  %272 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not2818.i = icmp eq ptr %275, %277
  br i1 %.not2818.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i, %297
  %.02519.i = phi ptr [ %298, %297 ], [ %275, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i ]
  %278 = load ptr, ptr %.02519.i, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %.not.i.i36 = icmp eq i32 %280, 0
  br i1 %.not.i.i36, label %281, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

281:                                              ; preds = %.lr.ph.i
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %283 = load ptr, ptr %282, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %281, %.lr.ph.i
  %284 = phi i32 [ %.pre.i, %281 ], [ %280, %.lr.ph.i ]
  %.0.i.i37 = phi ptr [ %283, %281 ], [ %278, %.lr.ph.i ]
  %.not34.i = icmp eq i32 %284, 2
  br i1 %.not34.i, label %285, label %297

285:                                              ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.0.copyload.i.i.i.i34.i = load i64, ptr %.021.i, align 8
  %286 = and i64 %.0.copyload.i.i.i.i34.i, 2
  %.not12.i = icmp eq i64 %286, 0
  br i1 %.not12.i, label %287, label %291

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 72
  %289 = load i8, ptr %288, align 8
  %290 = and i8 %289, -2
  store i8 %290, ptr %288, align 8
  %.0.copyload.i.i.i.i35.pre.i = load i64, ptr %.021.i, align 8
  br label %291

291:                                              ; preds = %287, %285
  %.0.copyload.i.i.i.i35.i = phi i64 [ %.0.copyload.i.i.i.i35.pre.i, %287 ], [ %.0.copyload.i.i.i.i34.i, %285 ]
  %292 = and i64 %.0.copyload.i.i.i.i35.i, 4
  %.not13.i = icmp eq i64 %292, 0
  br i1 %.not13.i, label %293, label %297

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 72
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, -3
  store i8 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %293, %291, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %.02519.i, i64 8
  %.not28.i = icmp eq ptr %298, %277
  br i1 %.not28.i, label %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i, label %.lr.ph.i

_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i: ; preds = %81, %297, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i, %70
  %.sroa.29.3 = phi i32 [ %.sroa.29.4, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i ], [ %.sroa.29.2, %70 ], [ %.sroa.29.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.29.4, %297 ], [ %.sroa.29.2, %81 ]
  %.sroa.22.3 = phi i32 [ %.sroa.22.4, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i ], [ %.sroa.22.2, %70 ], [ %.sroa.22.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.22.4, %297 ], [ %.sroa.22.2, %81 ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.4, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i ], [ %.sroa.11.2, %70 ], [ %.sroa.11.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.11.4, %297 ], [ %.sroa.11.2, %81 ]
  %.sroa.098.3 = phi ptr [ %.sroa.098.4, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.thread.i ], [ %.sroa.098.2, %70 ], [ %.sroa.098.2, %_ZNK4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E8containsERKS2_.exit.i ], [ %.sroa.098.4, %297 ], [ %.sroa.098.2, %81 ]
  %299 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i35 = icmp eq ptr %299, %.val34
  br i1 %.not.i35, label %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit, label %.lr.ph23.i

_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_.exit.thread.i
  %.pre224 = load ptr, ptr %.sroa.091.0171, align 8
  br label %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit

_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit: ; preds = %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread
  %300 = phi ptr [ %63, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ %.pre224, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit ]
  %.sroa.29.5 = phi i32 [ %.sroa.29.1170, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ %.sroa.29.3, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit ]
  %.sroa.22.5 = phi i32 [ %.sroa.22.1172, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ %.sroa.22.3, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit ]
  %.sroa.11.5 = phi i32 [ %.sroa.11.1173, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ %.sroa.11.3, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit ]
  %.sroa.098.5 = phi ptr [ %.sroa.098.1174, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ], [ %.sroa.098.3, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit.loopexit ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %302 = load i16, ptr %301, align 4
  %303 = and i16 %302, 256
  %304 = icmp ne i16 %303, 0
  %305 = and i1 %.0175, %304
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.091.0171, i64 8
  %.not135 = icmp eq ptr %306, %16
  br i1 %.not135, label %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge, label %.lr.ph

_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge: ; preds = %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit
  %.sroa.29.1.lcssa = phi i32 [ %.sroa.29.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.29.1170, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  %.sroa.22.1.lcssa = phi i32 [ %.sroa.22.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.22.1172, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.11.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.11.1173, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  %.sroa.098.1.lcssa = phi ptr [ %.sroa.098.5, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.sroa.098.1174, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  %.0.lcssa = phi i1 [ %305, %_ZL25propagateAttributesToRefsPN4llvm18GlobalValueSummaryERNS_8DenseSetINS_9ValueInfoENS_12DenseMapInfoIS3_vEEEE.exit ], [ %.0175, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit ]
  br i1 %.0.lcssa, label %.loopexit142, label %307

307:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %15, align 8
  %.not137185 = icmp eq ptr %308, %309
  br i1 %.not137185, label %.loopexit142, label %.lr.ph188

.lr.ph188:                                        ; preds = %307, %.lr.ph188
  %.sroa.087.0186 = phi ptr [ %314, %.lr.ph188 ], [ %308, %307 ]
  %310 = load ptr, ptr %.sroa.087.0186, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, -257
  store i16 %313, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.087.0186, i64 8
  %.not137 = icmp eq ptr %314, %309
  br i1 %.not137, label %.loopexit142, label %.lr.ph188

.loopexit142:                                     ; preds = %.lr.ph188, %11, %307, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge
  %.sroa.098.1.lcssa233 = phi ptr [ %.sroa.098.1.lcssa, %307 ], [ %.sroa.098.1.lcssa, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge ], [ %.sroa.098.0194, %11 ], [ %.sroa.098.1.lcssa, %.lr.ph188 ]
  %.sroa.11.1.lcssa232 = phi i32 [ %.sroa.11.1.lcssa, %307 ], [ %.sroa.11.1.lcssa, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge ], [ %.sroa.11.0193, %11 ], [ %.sroa.11.1.lcssa, %.lr.ph188 ]
  %.sroa.22.1.lcssa231 = phi i32 [ %.sroa.22.1.lcssa, %307 ], [ %.sroa.22.1.lcssa, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge ], [ %.sroa.22.0192, %11 ], [ %.sroa.22.1.lcssa, %.lr.ph188 ]
  %.sroa.29.1.lcssa230 = phi i32 [ %.sroa.29.1.lcssa, %307 ], [ %.sroa.29.1.lcssa, %_ZNK4llvm18ModuleSummaryIndex17isGlobalValueLiveEPKNS_18GlobalValueSummaryE.exit._crit_edge ], [ %.sroa.29.0191, %11 ], [ %.sroa.29.1.lcssa, %.lr.ph188 ]
  %315 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.095.0190) #25
  %.not = icmp eq ptr %315, %8
  br i1 %.not, label %._crit_edge197.loopexit, label %11

._crit_edge197.loopexit:                          ; preds = %.loopexit142
  %316 = zext i32 %.sroa.29.1.lcssa230 to i64
  %317 = shl nuw nsw i64 %316, 3
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %5
  %.sroa.29.0.lcssa = phi i64 [ 0, %5 ], [ %317, %._crit_edge197.loopexit ]
  %.sroa.098.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.098.1.lcssa233, %._crit_edge197.loopexit ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 1, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 1, ptr %319, align 2
  %320 = tail call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #23
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.098.0.lcssa, i64 noundef %.sroa.29.0.lcssa, i64 noundef 8) #23
  br label %321

321:                                              ; preds = %2, %._crit_edge197
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18ModuleSummaryIndex18canImportGlobalVarEPKNS_18GlobalValueSummaryEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit

_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit: ; preds = %3, %6
  %.0.i = phi ptr [ %8, %6 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 15
  switch i16 %11, label %12 [
    i16 4, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i16 2, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i16 10, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i16 9, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i16 1, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 3, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 5, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 0, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 6, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 7, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i16 8, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
  ]

12:                                               ; preds = %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit
  unreachable

_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit
  %13 = and i16 %10, 64
  %14 = icmp eq i16 %13, 0
  %brmerge.not = and i1 %2, %14
  br i1 %brmerge.not, label %15, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

15:                                               ; preds = %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 128), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  %.not.i6 = icmp eq i8 %21, 0
  br i1 %.not.i6, label %22, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit.i, label %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit.thread.i

_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 3
  %or.cond.i = icmp eq i8 %28, 0
  br i1 %or.cond.i, label %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit.thread.i, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit.thread.i: ; preds = %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  br label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread: ; preds = %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit.thread.i, %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit.i, %18, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit, %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
  %34 = phi i1 [ %14, %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit ], [ false, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ false, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ false, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ false, %_ZNK4llvm18GlobalValueSummary13getBaseObjectEv.exit ], [ true, %_ZNK4llvm18ModuleSummaryIndex10isReadOnlyEPKNS_16GlobalVarSummaryE.exit.i ], [ true, %18 ], [ %33, %_ZNK4llvm18ModuleSummaryIndex11isWriteOnlyEPKNS_16GlobalVarSummaryE.exit.thread.i ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ModuleSummaryIndex8dumpSCCsERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator.118", align 1
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::allocator.118", align 1
  %8 = alloca %"class.llvm::scc_iterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = tail call i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef nonnull %0), !noalias !34
  store i32 0, ptr %8, align 8, !alias.scope !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false), !alias.scope !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !alias.scope !34
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 %11)
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = ptrtoint ptr %24 to i64
  br label %56

._crit_edge66:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %2
  %28 = phi ptr [ %16, %2 ], [ %265, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %31

31:                                               ; preds = %._crit_edge66
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  %.pre76 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %31, %._crit_edge66
  %37 = phi ptr [ %.pre76, %31 ], [ %28, %._crit_edge66 ]
  %.not.i.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %44 = load ptr, ptr %13, align 8
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit.i, %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #23
  ret void

56:                                               ; preds = %.lr.ph65, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 5
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 5
  store ptr %67, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %63, %65
  %.0.i.i = phi ptr [ %64, %63 ], [ %1, %65 ]
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 48, ptr %22, align 4, !noalias !35
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %78, %.lr.ph.i ], [ %21, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %79, %.lr.ph.i ], [ %74, %.lr.ph.i.preheader ]
  %75 = urem i64 %.0810.i, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %77, ptr %78, align 1, !noalias !35
  %79 = udiv i64 %.0810.i, 10
  %.not.i = icmp ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %22, %.thread.i ], [ %78, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !35
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  store i64 0, ptr %23, align 8, !alias.scope !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %21)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %81, i64 noundef %82) #23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.14, i64 noundef 5) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

94:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %87, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %92, %94
  %97 = phi ptr [ %.pre, %92 ], [ %96, %94 ]
  %.0.i.i11 = phi ptr [ %93, %92 ], [ %83, %94 ]
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ne i64 %102, 8
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %97 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, %104
  br i1 %111, label %112, label %115

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %113 = select i1 %103, ptr @.str.16, ptr @.str.15
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull %113, i64 noundef %104) #23
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  br i1 %103, label %116, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

116:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 @.str.16, i64 %104, i1 false)
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %104
  store ptr %118, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %112, %115, %116
  %119 = phi ptr [ %.pre69, %112 ], [ %118, %116 ], [ %97, %115 ]
  %.0.i.i14 = phi ptr [ %114, %112 ], [ %.0.i.i11, %116 ], [ %.0.i.i11, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.17, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  store i32 175841321, ptr %119, align 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %131, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %126, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %.not5962 = icmp eq ptr %132, %133
  br i1 %.not5962, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.sroa.053.063 = phi ptr [ %253, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ], [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.053.063, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %139, %137
  br i1 %.not, label %144, label %140

140:                                              ; preds = %.lr.ph
  %141 = load ptr, ptr %137, align 8
  %142 = icmp eq ptr %141, null
  %143 = select i1 %142, ptr @.str.19, ptr @.str.15
  br label %144

144:                                              ; preds = %140, %.lr.ph
  %.0 = phi ptr [ %143, %140 ], [ @.str.19, %.lr.ph ]
  %145 = load ptr, ptr %19, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 1) #23
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

150:                                              ; preds = %144
  store i8 32, ptr %146, align 1
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %148, %150
  %153 = phi ptr [ %.pre71, %148 ], [ %152, %150 ]
  %.0.i.i23 = phi ptr [ %149, %148 ], [ %1, %150 ]
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #23
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %153 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull %.0, i64 noundef %154) #23
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i2.i25 = icmp eq i64 %154, 0
  br i1 %.not.i2.i25, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %.0, i64 %154, i1 false)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %154
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %162, %164, %165
  %168 = phi ptr [ %.pre73, %162 ], [ %167, %165 ], [ %153, %164 ]
  %.0.i.i26 = phi ptr [ %163, %162 ], [ %.0.i.i23, %165 ], [ %.0.i.i23, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.18, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  store i8 32, ptr %168, align 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %172, %174
  %.0.i.i29 = phi ptr [ %173, %172 ], [ %.0.i.i26, %174 ]
  %.0.copyload.i.i.i.i.i31 = load i64, ptr %.sroa.053.063, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i31, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.thread.i37, label %.lr.ph.i32

.thread.i37:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  store i8 48, ptr %25, align 4, !noalias !39
  br label %_ZN4llvm6utostrB5cxx11Emb.exit38

.lr.ph.i32:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %.lr.ph.i32
  %.111.i33 = phi ptr [ %185, %.lr.ph.i32 ], [ %24, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %.0810.i34 = phi i64 [ %186, %.lr.ph.i32 ], [ %180, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %182 = urem i64 %.0810.i34, 10
  %183 = trunc nuw nsw i64 %182 to i8
  %184 = or disjoint i8 %183, 48
  %185 = getelementptr inbounds i8, ptr %.111.i33, i64 -1
  store i8 %184, ptr %185, align 1, !noalias !39
  %186 = udiv i64 %.0810.i34, 10
  %.not.i35 = icmp ult i64 %.0810.i34, 10
  br i1 %.not.i35, label %_ZN4llvm6utostrB5cxx11Emb.exit38, label %.lr.ph.i32, !llvm.loop !38

_ZN4llvm6utostrB5cxx11Emb.exit38:                 ; preds = %.lr.ph.i32, %.thread.i37
  %.1.lcssa.i36 = phi ptr [ %25, %.thread.i37 ], [ %185, %.lr.ph.i32 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !39
  %187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 0, ptr %26, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %188 = ptrtoint ptr %.1.lcssa.i36 to i64
  %189 = sub i64 %27, %188
  store i64 %189, ptr %3, align 8
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit38
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %192) #23
  %193 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

194:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit38
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit: ; preds = %191, %194
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %196, ptr noundef nonnull %.1.lcssa.i36, ptr noundef nonnull %24) #23
  %197 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %197) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %198, i64 noundef %199) #23
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, 8
  br i1 %206, label %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit, label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit
  %208 = load i64, ptr %202, align 8
  %209 = and i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not.i.i = icmp eq ptr %214, %212
  br i1 %.not.i.i, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %.not.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i, label %219, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %221 = load ptr, ptr %220, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i: ; preds = %219, %215
  %.0.i.i6.i = phi ptr [ %221, %219 ], [ %216, %215 ]
  %.sroa.08.0.i28.in.i = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 88
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i

_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i: ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i, %207
  %.sroa.08.0.i21.in.i = phi ptr [ %.sroa.08.0.i28.in.i, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 80), %207 ]
  %.sroa.08.0.in.i7.i = phi ptr [ %222, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 88), %207 ]
  %.sroa.08.0.i21.i = load ptr, ptr %.sroa.08.0.i21.in.i, align 8
  %.sroa.08.0.i8.i = load ptr, ptr %.sroa.08.0.in.i7.i, align 8
  %.not22.i = icmp eq ptr %.sroa.08.0.i21.i, %.sroa.08.0.i8.i
  br i1 %.not22.i, label %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit, label %.lr.ph.i39

223:                                              ; preds = %.lr.ph.i39
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.012.023.i, i64 16
  %.not.i40 = icmp eq ptr %224, %.sroa.08.0.i8.i
  br i1 %.not.i40, label %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit, label %.lr.ph.i39, !llvm.loop !42

.lr.ph.i39:                                       ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i, %223
  %.sroa.012.023.i = phi ptr [ %224, %223 ], [ %.sroa.08.0.i21.i, %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.012.023.i, align 8
  %225 = xor i64 %.sroa.0.0.copyload.i.i, %208
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit, label %223

_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit: ; preds = %.lr.ph.i39, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit, %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i
  %227 = phi ptr [ @.str.15, %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit.i ], [ @.str.20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.exit ], [ @.str.20, %.lr.ph.i39 ], [ @.str.15, %223 ]
  %228 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #23
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ugt i64 %228, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull %227, i64 noundef %228) #23
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

239:                                              ; preds = %_ZNK4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE8hasCycleEv.exit
  %.not.i2.i42 = icmp eq i64 %228, 0
  br i1 %.not.i2.i42, label %_ZN4llvm11raw_ostreamlsEPKc.exit44, label %240

240:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %227, i64 %228, i1 false)
  %241 = load ptr, ptr %231, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 %228
  store ptr %242, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %237, %239, %240
  %243 = phi ptr [ %.pre75, %237 ], [ %242, %240 ], [ %232, %239 ]
  %.0.i.i43 = phi ptr [ %238, %237 ], [ %200, %240 ], [ %200, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %243
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 32
  store i8 10, ptr %243, align 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %250, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %247, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.053.063, i64 8
  %.not59 = icmp eq ptr %253, %133
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %254 = load ptr, ptr %19, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %._crit_edge
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

262:                                              ; preds = %._crit_edge
  store i16 2685, ptr %255, align 1
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %264, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %260, %262
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %._crit_edge66, label %56, !llvm.loop !43
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.118", align 1
  %5 = alloca %"class.std::allocator.118", align 1
  %6 = alloca %"class.std::allocator.118", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.118", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.118", align 1
  %13 = alloca %"class.std::allocator.118", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.118", align 1
  %16 = alloca %"class.std::allocator.118", align 1
  %17 = alloca %"class.std::allocator.118", align 1
  %18 = alloca %"class.std::allocator.118", align 1
  %19 = alloca %"class.std::allocator.118", align 1
  %20 = alloca %"class.std::allocator.118", align 1
  %21 = alloca %"class.std::allocator.118", align 1
  %22 = alloca %"class.std::allocator.118", align 1
  %23 = alloca %"class.std::allocator.118", align 1
  %24 = alloca %"class.std::allocator.118", align 1
  %25 = alloca %"class.std::allocator.118", align 1
  %26 = alloca %"class.std::allocator.118", align 1
  %27 = alloca [11 x i8], align 1
  %28 = alloca %"class.std::allocator.118", align 1
  %29 = alloca %"class.std::allocator.118", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.118", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.118", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.llvm::DenseMap.127", align 8
  %56 = alloca %"class.std::map.130", align 8
  %57 = alloca %"class.llvm::DenseMap.142", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.(anonymous namespace)::Attributes", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 0, ptr %97, align 8
  call void @_ZNK4llvm18ModuleSummaryIndex34collectDefinedGVSummariesPerModuleISt3mapINS_9StringRefES2_ImPNS_18GlobalValueSummaryESt4lessImESaISt4pairIKmS5_EEES6_IS3_ESaIS8_IKS3_SC_EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %56)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %104, %.critedge.i.i.i.i ], [ %99, %3 ]
  %103 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !44

_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %3
  %.sroa.0.1.i = phi ptr [ %99, %3 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %99, i64 %105
  %.not510565 = icmp eq ptr %.sroa.0.1.i, %106
  br i1 %.not510565, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.not510 = icmp eq ptr %storemerge.i, %106
  br i1 %.not510, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %107 = phi ptr [ %129, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0460.0569 = phi ptr [ %.sroa.0460.1, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ null, %.lr.ph.preheader ]
  %.sroa.6.0568 = phi ptr [ %.sroa.6.1, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ null, %.lr.ph.preheader ]
  %.sroa.12.0567 = phi ptr [ %.sroa.12.1, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ null, %.lr.ph.preheader ]
  %.sroa.0457.0566 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i64, ptr %107, align 8
  %.not.i = icmp eq ptr %.sroa.6.0568, %.sroa.12.0567
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %.lr.ph
  store ptr %108, ptr %.sroa.6.0568, align 8
  %.sroa.3453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.0568, i64 8
  store i64 %109, ptr %.sroa.3453.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

111:                                              ; preds = %.lr.ph
  %112 = ptrtoint ptr %.sroa.6.0568 to i64
  %113 = ptrtoint ptr %.sroa.0460.0569 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775792
  br i1 %115, label %116, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 576460752303423487)
  %121 = select i1 %119, i64 576460752303423487, i64 %120
  %.not.i.i.i = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %122 = shl nuw nsw i64 %121, 4
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #27
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store ptr %108, ptr %124, align 8
  %.sroa.3453.0..sroa_idx454 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %109, ptr %.sroa.3453.0..sroa_idx454, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0460.0569, %.sroa.6.0568
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0460.0569, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !45
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %125, %.sroa.6.0568
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %123, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %126, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0460.0569, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %127

127:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0460.0569, i64 noundef %114) #24
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %127, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %128 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %123, i64 %121
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %110, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.12.1 = phi ptr [ %128, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0567, %110 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.6.0568, %110 ]
  %.sroa.0460.1 = phi ptr [ %123, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0460.0569, %110 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.pn.i = phi ptr [ %.sroa.0457.0566, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %129 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %129 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !44

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit
  %130 = ptrtoint ptr %.sroa.12.1 to i64
  br label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit, %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit ], [ %130, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit ], [ %.sroa.6.1, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit ]
  %.sroa.0460.0.lcssa = phi ptr [ null, %_ZNK4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEE5beginEv.exit ], [ %.sroa.0460.1, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge.loopexit ]
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0460.0.lcssa, ptr %.sroa.6.0.lcssa)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %.not511572 = icmp eq ptr %.sroa.0460.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not511572, label %._crit_edge, label %.lr.ph574

.lr.ph574:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %132

132:                                              ; preds = %.lr.ph574, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit
  %.sroa.0447.0573 = phi ptr [ %.sroa.0460.0.lcssa, %.lr.ph574 ], [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit ]
  %133 = load i32, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54), !noalias !50
  %134 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0447.0573, ptr noundef nonnull align 8 dereferenceable(8) %54), !noalias !50
  %135 = load ptr, ptr %54, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54), !noalias !50
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit, label %136

136:                                              ; preds = %132
  %137 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0447.0573, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0447.0573, ptr noundef %135), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0447.0573, i64 16, i1 false), !noalias !50
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = zext i32 %133 to i64
  store i64 %139, ptr %138, align 8, !noalias !50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit: ; preds = %132, %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0447.0573, i64 16
  %.not511 = icmp eq ptr %140, %.sroa.6.0.lcssa
  br i1 %.not511, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt5arrayIjLm5EEEEKNS_14StringMapEntryIS3_EEEppEv.exit._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 18
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 18) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

151:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %144, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, i64 18, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 18
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %149, %151
  %154 = load ptr, ptr %95, align 8
  %.not512609 = icmp eq ptr %154, %93
  br i1 %.not512609, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 33
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 33
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %66, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %170 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %61, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %176 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %180 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %186 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %188 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %75, i64 33
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %76, i64 33
  %192 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %77, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %79, i64 33
  %196 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 223
  %203 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %81, i64 33
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 7
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %215 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %82, i64 33
  %217 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %84, i64 33
  %219 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %88, i64 33
  %221 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %223 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %90, i64 33
  %225 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %85, i64 33
  %227 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %229 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %233

233:                                              ; preds = %.lr.ph614, %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %.sroa.0441.0613 = phi ptr [ %154, %.lr.ph614 ], [ %1038, %_ZN4llvm11raw_ostreamlsEPKc.exit321 ]
  %.sroa.0480.0612 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.0480.1.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit321 ]
  %.sroa.9.0611 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.9.1.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit321 ]
  %.sroa.22.0610 = phi ptr [ null, %.lr.ph614 ], [ %.sroa.22.1.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit321 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0613, i64 32
  %235 = load i32, ptr %155, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit, label %237

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %238 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %239 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  br i1 %238, label %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit_crit_edge, label %240

._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit_crit_edge: ; preds = %237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre640 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit

240:                                              ; preds = %237
  %241 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 0, ptr %242, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit: ; preds = %240, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit_crit_edge, %233
  %243 = phi i64 [ 0, %233 ], [ 0, %240 ], [ %.pre640, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit_crit_edge ]
  %244 = load ptr, ptr %141, align 8
  %245 = load ptr, ptr %143, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 13
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 13) #23
  %.phi.trans.insert641 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre642 = load ptr, ptr %.phi.trans.insert641, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_EixERKS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %245, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %253 = load ptr, ptr %143, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 13
  store ptr %254, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %250, %252
  %255 = phi ptr [ %.pre642, %250 ], [ %254, %252 ]
  %.0.i.i133 = phi ptr [ %251, %250 ], [ %1, %252 ]
  %.sroa.074.0.copyload = load ptr, ptr %234, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0441.0613, i64 40
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 32
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ugt i64 %.sroa.275.0.copyload, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, ptr noundef %.sroa.074.0.copyload, i64 noundef %.sroa.275.0.copyload) #23
  %.phi.trans.insert643 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.pre644 = load ptr, ptr %.phi.trans.insert643, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %.not.i135 = icmp eq i64 %.sroa.275.0.copyload, 0
  br i1 %.not.i135, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %266

266:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %.sroa.074.0.copyload, i64 %.sroa.275.0.copyload, i1 false)
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %.sroa.275.0.copyload
  store ptr %268, ptr %258, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %263, %265, %266
  %269 = phi ptr [ %.pre644, %263 ], [ %268, %266 ], [ %255, %265 ]
  %.0.i = phi ptr [ %264, %263 ], [ %.0.i.i133, %266 ], [ %.0.i.i133, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %269
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %276 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %269, align 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %276, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %273, %275
  %279 = load ptr, ptr %141, align 8
  %280 = load ptr, ptr %143, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 19
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 19) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %280, ptr noundef nonnull align 1 dereferenceable(19) @.str.25, i64 19, i1 false)
  %288 = load ptr, ptr %143, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 19
  store ptr %289, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %285, %287
  %.0.i.i140 = phi ptr [ %286, %285 ], [ %1, %287 ]
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i64 noundef %243)
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef %290, i64 noundef %291) #23
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 3
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.26, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %296, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %304 = load ptr, ptr %295, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 3
  store ptr %305, ptr %295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %301, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %306 = load ptr, ptr %141, align 8
  %307 = load ptr, ptr %143, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 20
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 20) #23
  %.pre645 = load ptr, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %307, ptr noundef nonnull align 1 dereferenceable(20) @.str.27, i64 20, i1 false)
  %315 = load ptr, ptr %143, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 20
  store ptr %316, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %312, %314
  %317 = phi ptr [ %.pre645, %312 ], [ %316, %314 ]
  %318 = load ptr, ptr %141, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 23
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 23) #23
  %.pre646 = load ptr, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %317, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %326 = load ptr, ptr %143, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 23
  store ptr %327, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %323, %325
  %328 = phi ptr [ %.pre646, %323 ], [ %327, %325 ]
  %329 = load ptr, ptr %141, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %328 to i64
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %332, 13
  br i1 %333, label %334, label %336

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %328, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %337 = load ptr, ptr %143, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 13
  store ptr %338, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %334, %336
  %.0.i.i152 = phi ptr [ %335, %334 ], [ %1, %336 ]
  %.sroa.071.0.copyload = load ptr, ptr %234, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %339 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.071.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #23
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = extractvalue { ptr, i64 } %339, 1
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %341, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, ptr noundef %340, i64 noundef %341) #23
  %.phi.trans.insert647 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre648 = load ptr, ptr %.phi.trans.insert647, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %.not.i154 = icmp eq i64 %341, 0
  br i1 %.not.i154, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156, label %353

353:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr align 1 %340, i64 %341, i1 false)
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %341
  store ptr %355, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156:   ; preds = %350, %352, %353
  %356 = phi ptr [ %.pre648, %350 ], [ %355, %353 ], [ %345, %352 ]
  %.0.i155 = phi ptr [ %351, %350 ], [ %.0.i.i152, %353 ], [ %.0.i.i152, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i155, ptr noundef nonnull @.str.30, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit156
  %366 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3
  store ptr %368, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %363, %365
  %369 = load ptr, ptr %141, align 8
  %370 = load ptr, ptr %143, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 45
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 45) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %370, ptr noundef nonnull align 1 dereferenceable(45) @.str.31, i64 45, i1 false)
  %378 = load ptr, ptr %143, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 45
  store ptr %379, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %375, %377
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0613, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0613, i64 56
  %.not515575 = icmp eq ptr %381, %382
  br i1 %.not515575, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162, %_ZN12_GLOBAL__N_110AttributesD2Ev.exit
  %.sroa.0425.0576 = phi ptr [ %885, %_ZN12_GLOBAL__N_110AttributesD2Ev.exit ], [ %381, %_ZN4llvm11raw_ostreamlsEPKc.exit162 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0576, i64 32
  %384 = load ptr, ptr %55, align 8
  %385 = load i32, ptr %156, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i, label %387

387:                                              ; preds = %.lr.ph577
  %388 = load i64, ptr %383, align 8
  %389 = mul i64 %388, -4658895280553007687
  %390 = lshr i64 %389, 31
  %391 = xor i64 %390, %389
  %392 = trunc i64 %391 to i32
  %393 = add i32 %385, -1
  %.02532.i.i.i.i = and i32 %393, %392
  %394 = zext i32 %.02532.i.i.i.i to i64
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %384, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %388, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %387, %403
  %398 = phi i64 [ %410, %403 ], [ %396, %387 ]
  %399 = phi ptr [ %409, %403 ], [ %395, %387 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %403 ], [ %.02532.i.i.i.i, %387 ]
  %.02434.i.i.i.i = phi i32 [ %406, %403 ], [ 1, %387 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %403 ], [ null, %387 ]
  %400 = icmp eq i64 %398, -1
  br i1 %400, label %401, label %403

401:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %402 = select i1 %.not.i.i.i.i, ptr %399, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i

403:                                              ; preds = %.lr.ph.i.i.i.i
  %404 = icmp eq i64 %398, -2
  %405 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %404, i1 %405, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %399, ptr %.02633.i.i.i.i
  %406 = add i32 %.02434.i.i.i.i, 1
  %407 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %407, %393
  %408 = zext i32 %.025.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %384, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %388, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i: ; preds = %401, %.lr.ph577
  %.sink.i.i.i.i = phi ptr [ %402, %401 ], [ null, %.lr.ph577 ]
  %412 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %.sink.i.i.i.i)
  %413 = load i64, ptr %383, align 8
  store i64 %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit: ; preds = %403, %387, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i
  %.0.i.i163 = phi ptr [ %412, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i ], [ %395, %387 ], [ %409, %403 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 24
  %419 = load ptr, ptr %418, align 8
  %.not.i164 = icmp eq ptr %417, %419
  br i1 %.not.i164, label %423, label %420

420:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit
  store i64 %243, ptr %417, align 8
  %421 = load ptr, ptr %416, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %416, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit
  %424 = load ptr, ptr %415, align 8
  %425 = ptrtoint ptr %417 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775800
  br i1 %428, label %429, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

429:                                              ; preds = %423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %423
  %430 = ashr exact i64 %427, 3
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i165, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 1152921504606846975)
  %434 = select i1 %432, i64 1152921504606846975, i64 %433
  %.not.i.i.i166 = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %435 = shl nuw nsw i64 %434, 3
  %436 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #27
  %437 = getelementptr inbounds i8, ptr %436, i64 %427
  store i64 %243, ptr %437, align 8
  %438 = icmp sgt i64 %427, 0
  br i1 %438, label %439, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

439:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %436, ptr align 8 %424, i64 %427, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %439, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.not.i17.i.i = icmp eq ptr %424, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %441

441:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %441, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %436, ptr %415, align 8
  store ptr %440, ptr %416, align 8
  %442 = getelementptr inbounds nuw i64, ptr %436, i64 %434
  store ptr %442, ptr %418, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %420, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0576, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %.sroa.0.0.copyload.i = load i32, ptr %445, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8
  switch i32 %448, label %451 [
    i32 1, label %449
    i32 0, label %450
  ]

449:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i8 1, ptr %171, align 1
  store ptr @.str.32, ptr %60, align 8
  store i8 3, ptr %170, align 8
  store i8 1, ptr %173, align 1
  store ptr @.str.33, ptr %61, align 8
  store i8 3, ptr %172, align 8
  store i8 1, ptr %175, align 1
  store ptr @.str.34, ptr %62, align 8
  store i8 3, ptr %174, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  br label %.critedge123

450:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i8 1, ptr %159, align 1
  store ptr @.str.35, ptr %63, align 8
  store i8 3, ptr %158, align 8
  store i8 1, ptr %161, align 1
  store ptr @.str.36, ptr %64, align 8
  store i8 3, ptr %160, align 8
  store i8 1, ptr %163, align 1
  store ptr @.str.37, ptr %65, align 8
  store i8 3, ptr %162, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  store i8 1, ptr %165, align 1
  store ptr @.str.32, ptr %66, align 8
  store i8 3, ptr %164, align 8
  store i8 1, ptr %167, align 1
  store ptr @.str.38, ptr %67, align 8
  store i8 3, ptr %166, align 8
  store i8 1, ptr %168, align 8
  store i8 1, ptr %169, align 1
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68)
  br label %.critedge123

451:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i8 1, ptr %177, align 1
  store ptr @.str.32, ptr %69, align 8
  store i8 3, ptr %176, align 8
  store i8 1, ptr %179, align 1
  store ptr @.str.39, ptr %70, align 8
  store i8 3, ptr %178, align 8
  store i8 1, ptr %181, align 1
  store ptr @.str.40, ptr %71, align 8
  store i8 3, ptr %180, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  %452 = and i32 %.sroa.0.0.copyload.i, 128
  %.not116 = icmp eq i32 %452, 0
  br i1 %.not116, label %.critedge123, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %443, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp ne i32 %456, 2
  %.not5.i = icmp eq ptr %454, null
  %.not.i178 = or i1 %.not5.i, %457
  br i1 %.not.i178, label %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread, label %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit

_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit: ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %459 = load i8, ptr %458, align 8
  %460 = and i8 %459, 1
  %.not519 = icmp eq i8 %460, 0
  br i1 %.not519, label %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread, label %461

461:                                              ; preds = %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit
  store i8 1, ptr %183, align 1
  store ptr @.str.41, ptr %72, align 8
  store i8 3, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  %462 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit

465:                                              ; preds = %461
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit: ; preds = %463, %465
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %72) #23
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  %.pre649 = load ptr, ptr %443, align 8
  %.phi.trans.insert650 = getelementptr inbounds nuw i8, ptr %.pre649, i64 8
  %.pre651 = load i32, ptr %.phi.trans.insert650, align 8
  br label %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread

_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread: ; preds = %453, %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit
  %468 = phi i32 [ %456, %453 ], [ 2, %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit ], [ %.pre651, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit ]
  %469 = phi ptr [ %454, %453 ], [ %454, %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit ], [ %.pre649, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit ]
  %.not680 = icmp eq i32 %468, 2
  br i1 %.not680, label %_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit, label %.critedge

_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit: ; preds = %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %471 = load i8, ptr %470, align 8
  %472 = and i8 %471, 2
  %.not520 = icmp eq i8 %472, 0
  br i1 %.not520, label %.critedge, label %473

473:                                              ; preds = %_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit
  store i8 1, ptr %185, align 1
  store ptr @.str.42, ptr %73, align 8
  store i8 3, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  %474 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186

477:                                              ; preds = %473
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186: ; preds = %475, %477
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %73) #23
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %.pre652 = load ptr, ptr %443, align 8
  %.phi.trans.insert653 = getelementptr inbounds nuw i8, ptr %.pre652, i64 8
  %.pre654 = load i32, ptr %.phi.trans.insert653, align 8
  %480 = icmp ne i32 %.pre654, 2
  br label %.critedge

.critedge:                                        ; preds = %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread, %_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186
  %481 = phi i1 [ true, %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread ], [ false, %_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit ], [ %480, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186 ]
  %482 = phi ptr [ %469, %_ZL15hasReadOnlyFlagPKN4llvm18GlobalValueSummaryE.exit.thread ], [ %469, %_ZL16hasWriteOnlyFlagPKN4llvm18GlobalValueSummaryE.exit ], [ %.pre652, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit186 ]
  br i1 %481, label %.critedge123, label %_ZL15hasConstantFlagPKN4llvm18GlobalValueSummaryE.exit

_ZL15hasConstantFlagPKN4llvm18GlobalValueSummaryE.exit: ; preds = %.critedge
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 4
  %.not521 = icmp eq i8 %485, 0
  br i1 %.not521, label %.critedge123, label %486

486:                                              ; preds = %_ZL15hasConstantFlagPKN4llvm18GlobalValueSummaryE.exit
  store i8 1, ptr %187, align 1
  store ptr @.str.43, ptr %74, align 8
  store i8 3, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %487 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %487, label %488, label %490

488:                                              ; preds = %486
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit192

490:                                              ; preds = %486
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit192

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit192: ; preds = %488, %490
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %74) #23
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  br label %.critedge123

.critedge123:                                     ; preds = %.critedge, %451, %450, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit192, %_ZL15hasConstantFlagPKN4llvm18GlobalValueSummaryE.exit, %449
  %493 = and i32 %.sroa.0.0.copyload.i, 48
  %.not117 = icmp eq i32 %493, 0
  br i1 %.not117, label %501, label %494

494:                                              ; preds = %.critedge123
  store i8 1, ptr %189, align 1
  store ptr @.str.44, ptr %75, align 8
  store i8 3, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %495 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit195

498:                                              ; preds = %494
  %499 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit195

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit195: ; preds = %496, %498
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %75) #23
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br label %501

501:                                              ; preds = %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit195, %.critedge123
  %502 = and i32 %.sroa.0.0.copyload.i, 256
  %.not118 = icmp eq i32 %502, 0
  br i1 %.not118, label %510, label %503

503:                                              ; preds = %501
  store i8 1, ptr %191, align 1
  store ptr @.str.45, ptr %76, align 8
  store i8 3, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %504 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit198

507:                                              ; preds = %503
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit198

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit198: ; preds = %505, %507
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %76) #23
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  br label %510

510:                                              ; preds = %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit198, %501
  %511 = and i32 %.sroa.0.0.copyload.i, 512
  %.not119 = icmp eq i32 %511, 0
  br i1 %.not119, label %519, label %512

512:                                              ; preds = %510
  store i8 1, ptr %193, align 1
  store ptr @.str.46, ptr %77, align 8
  store i8 3, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %513 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit201

516:                                              ; preds = %512
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit201

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit201: ; preds = %514, %516
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %77) #23
  %518 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  br label %519

519:                                              ; preds = %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit201, %510
  %520 = and i32 %.sroa.0.0.copyload.i, 1024
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %529

522:                                              ; preds = %519
  store i8 1, ptr %197, align 1
  store ptr @.str.47, ptr %78, align 8
  store i8 3, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  %523 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit204

526:                                              ; preds = %522
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit204

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit204: ; preds = %524, %526
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(34) %78) #23
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  br label %536

529:                                              ; preds = %519
  store i8 1, ptr %195, align 1
  store ptr @.str.48, ptr %79, align 8
  store i8 3, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  %530 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %530, label %531, label %533

531:                                              ; preds = %529
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit207

533:                                              ; preds = %529
  %534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit207

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit207: ; preds = %531, %533
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %79) #23
  %535 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  br label %536

536:                                              ; preds = %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit207, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit204
  %537 = load ptr, ptr %2, align 8
  %538 = load i32, ptr %198, align 8
  %539 = icmp eq i32 %538, 0
  %.pre656 = load i64, ptr %383, align 8
  br i1 %539, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %540

540:                                              ; preds = %536
  %541 = mul i64 %.pre656, -4658895280553007687
  %542 = lshr i64 %541, 31
  %543 = xor i64 %542, %541
  %544 = trunc i64 %543 to i32
  %545 = add i32 %538, -1
  %.01519.i.i.i.i.i = and i32 %545, %544
  %546 = zext i32 %.01519.i.i.i.i.i to i64
  %547 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.266", ptr %537, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = icmp eq i64 %.pre656, %548
  br i1 %549, label %.loopexit, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %540, %552
  %550 = phi i64 [ %557, %552 ], [ %548, %540 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %552 ], [ %.01519.i.i.i.i.i, %540 ]
  %.01420.i.i.i.i.i = phi i32 [ %553, %552 ], [ 1, %540 ]
  %551 = icmp eq i64 %550, -1
  br i1 %551, label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i.i208
  %553 = add i32 %.01420.i.i.i.i.i, 1
  %554 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %554, %545
  %555 = zext i32 %.015.i.i.i.i.i to i64
  %556 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.266", ptr %537, i64 %555
  %557 = load i64, ptr %556, align 8
  %558 = icmp eq i64 %.pre656, %557
  br i1 %558, label %.loopexit, label %.lr.ph.i.i.i.i.i208, !llvm.loop !18

.loopexit:                                        ; preds = %552, %540
  store i8 1, ptr %200, align 1
  store ptr @.str.49, ptr %80, align 8
  store i8 3, ptr %199, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %559 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br i1 %559, label %560, label %562

560:                                              ; preds = %.loopexit
  %561 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.65) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit211

562:                                              ; preds = %.loopexit
  %563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.66) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit211

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit211: ; preds = %560, %562
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(34) %80) #23
  %564 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  %.pre655 = load i64, ptr %383, align 8
  br label %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread

_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i208, %536, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit211
  %565 = phi i64 [ %.pre656, %536 ], [ %.pre655, %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit211 ], [ %.pre656, %.lr.ph.i.i.i.i.i208 ]
  %566 = load ptr, ptr %201, align 8
  %.not10.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, %.lr.ph.i.i.i.i212
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i212 ], [ %566, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i212 ], [ %202, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %568 = load i64, ptr %567, align 8
  %569 = icmp ult i64 %568, %565
  %.19.i.i.i.i = select i1 %569, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %569, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i213 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i213, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i212, !llvm.loop !17

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212
  %570 = icmp eq ptr %.19.i.i.i.i, %202
  br i1 %570, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit, label %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i

_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 %565, %572
  %spec.select.i.i.i214 = select i1 %573, ptr %202, ptr %.19.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i214, i64 32
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, -8
  %577 = select i1 %573, i64 0, i64 %576
  %578 = inttoptr i64 %577 to ptr
  br label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit

_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit: ; preds = %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i
  %579 = phi ptr [ %578, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i ], [ null, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %_ZNK4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5countERKm.exit.thread ]
  %580 = load i8, ptr %.in.i, align 1
  %581 = and i8 %580, 1
  store i8 1, ptr %204, align 1
  store ptr @.str.50, ptr %81, align 8
  store i8 3, ptr %203, align 8
  %582 = load ptr, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8, !noalias !54
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %604

586:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit
  %.not.i.i369 = icmp eq i8 %581, 0
  br i1 %.not.i.i369, label %_ZNK4llvm9ValueInfo4nameEv.exit.i371, label %_ZNK4llvm9ValueInfo4nameEv.exit.i371.thread

_ZNK4llvm9ValueInfo4nameEv.exit.i371:             ; preds = %586
  %.sroa.3.0..sroa_idx.i.i382 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %.sroa.3.0.copyload.i.i383 = load i64, ptr %.sroa.3.0..sroa_idx.i.i382, align 8, !noalias !57
  %587 = icmp eq i64 %.sroa.3.0.copyload.i.i383, 0
  br i1 %587, label %592, label %596

_ZNK4llvm9ValueInfo4nameEv.exit.i371.thread:      ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.0.0.copyload.i.i370 = load ptr, ptr %588, align 8, !noalias !57
  %589 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i370) #23, !noalias !57
  %590 = extractvalue { ptr, i64 } %589, 1
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i371.thread, %_ZNK4llvm9ValueInfo4nameEv.exit.i371
  %593 = load i64, ptr %579, align 8, !noalias !57
  call fastcc void @_ZL17getNodeVisualNameB5cxx11m(ptr dead_on_unwind noalias nonnull writable align 8 %83, i64 noundef %593)
  br label %_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit

594:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i371.thread
  %.sroa.0.0.copyload.i6.i375494 = load ptr, ptr %588, align 8, !noalias !57
  %595 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i6.i375494) #23, !noalias !57
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i376

596:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i371
  %597 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.0.0.copyload.i6.i375 = load ptr, ptr %597, align 8, !noalias !57
  %598 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i6.i375, 0
  %599 = insertvalue { ptr, i64 } %598, i64 %.sroa.3.0.copyload.i.i383, 1
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i376

_ZNK4llvm9ValueInfo4nameEv.exit10.i376:           ; preds = %596, %594
  %.fca.1.insert.merged.i7.i377 = phi { ptr, i64 } [ %595, %594 ], [ %599, %596 ]
  %600 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i377, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !57
  %.not.i11.i378 = icmp eq ptr %600, null
  br i1 %.not.i11.i378, label %601, label %602

601:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i379

602:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i376
  %603 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i377, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %600, i64 noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i379

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i379:       ; preds = %602, %601
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !57
  br label %_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit

604:                                              ; preds = %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !54
  %605 = icmp eq i32 %584, 1
  br i1 %605, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i, label %606

606:                                              ; preds = %604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23, !noalias !63
  %607 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %29) #23, !noalias !54
  %608 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !54
  %609 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %609, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0) #23, !noalias !54
  br label %_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i: ; preds = %604
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23, !noalias !63
  %610 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %610, ptr noundef nonnull align 1 dereferenceable(1) %33) #23, !noalias !63
  %611 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !63
  %612 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %612, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 6)) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 6) #23, !noalias !63
  %613 = getelementptr inbounds nuw i8, ptr %582, i64 64
  %614 = load i32, ptr %613, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %615 = icmp ult i32 %614, 10
  br i1 %615, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i365

.lr.ph.i.i365:                                    ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i, %627
  %.02230.i.i = phi i32 [ %628, %627 ], [ %614, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i ]
  %.02329.i.i = phi i32 [ %629, %627 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i ]
  %616 = icmp ult i32 %.02230.i.i, 100
  br i1 %616, label %617, label %619

617:                                              ; preds = %.lr.ph.i.i365
  %618 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

619:                                              ; preds = %.lr.ph.i.i365
  %620 = icmp ult i32 %.02230.i.i, 1000
  br i1 %620, label %621, label %623

621:                                              ; preds = %619
  %622 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

623:                                              ; preds = %619
  %624 = icmp ult i32 %.02230.i.i, 10000
  br i1 %624, label %625, label %627

625:                                              ; preds = %623
  %626 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

627:                                              ; preds = %623
  %628 = udiv i32 %.02230.i.i, 10000
  %629 = add i32 %.02329.i.i, 4
  %630 = icmp ult i32 %.02230.i.i, 100000
  br i1 %630, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i365, !llvm.loop !66

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %627, %625, %621, %617, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i
  %.0.i.i366 = phi i32 [ %618, %617 ], [ %622, %621 ], [ %626, %625 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit.i.i ], [ %629, %627 ]
  %631 = zext i32 %.0.i.i366 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !67
  %632 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %632, ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %631, i8 noundef signext 0) #23, !noalias !63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23, !noalias !63
  %633 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0) #23, !noalias !63
  %634 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !63
  %635 = icmp ugt i32 %614, 99
  br i1 %635, label %.lr.ph.preheader.i.i367, label %._crit_edge.i.i

.lr.ph.preheader.i.i367:                          ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %636 = trunc i64 %634 to i32
  %637 = add i32 %636, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i367
  %.020.i.i = phi i32 [ %640, %.lr.ph.i2.i ], [ %614, %.lr.ph.preheader.i.i367 ]
  %.01819.i.i = phi i32 [ %653, %.lr.ph.i2.i ], [ %637, %.lr.ph.preheader.i.i367 ]
  %638 = urem i32 %.020.i.i, 100
  %639 = shl nuw nsw i32 %638, 1
  %640 = udiv i32 %.020.i.i, 100
  %641 = or disjoint i32 %639, 1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !noalias !67
  %645 = zext i32 %.01819.i.i to i64
  %646 = getelementptr inbounds nuw i8, ptr %633, i64 %645
  store i8 %644, ptr %646, align 1, !noalias !63
  %647 = zext nneg i32 %639 to i64
  %648 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %647
  %649 = load i8, ptr %648, align 2, !noalias !67
  %650 = add i32 %.01819.i.i, -1
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %633, i64 %651
  store i8 %649, ptr %652, align 1, !noalias !63
  %653 = add i32 %.01819.i.i, -2
  %654 = icmp ugt i32 %.020.i.i, 9999
  br i1 %654, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %614, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %640, %.lr.ph.i2.i ]
  %655 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %655, label %656, label %666

656:                                              ; preds = %._crit_edge.i.i
  %657 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %658 = or disjoint i32 %657, 1
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !noalias !67
  %662 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store i8 %661, ptr %662, align 1, !noalias !63
  %663 = zext nneg i32 %657 to i64
  %664 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %663
  %665 = load i8, ptr %664, align 2, !noalias !67
  br label %_ZNSt7__cxx119to_stringEj.exit

666:                                              ; preds = %._crit_edge.i.i
  %667 = trunc nuw i32 %.0.lcssa.i.i to i8
  %668 = or disjoint i8 %667, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %656, %666
  %storemerge.i.i = phi i8 [ %668, %666 ], [ %665, %656 ]
  store i8 %storemerge.i.i, ptr %633, align 1, !noalias !63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %669 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !71
  %670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !71
  %671 = add i64 %670, %669
  %672 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !71
  %673 = icmp ugt i64 %671, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %675 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !71
  %.not.i.i.i217 = icmp ugt i64 %671, %675
  br i1 %.not.i.i.i217, label %678, label %676

676:                                              ; preds = %674
  %677 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

678:                                              ; preds = %674, %_ZNSt7__cxx119to_stringEj.exit
  %679 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !71
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i: ; preds = %678, %676
  %.sink.i.i.i = phi ptr [ %679, %678 ], [ %677, %676 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i) #23, !noalias !63
  %680 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.72) #23, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %680) #23, !noalias !63
  %681 = getelementptr inbounds nuw i8, ptr %582, i64 68
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %681, align 4, !noalias !63
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %27), !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28), !noalias !63
  %682 = and i32 %.sroa.0.0.copyload.i.i.i, 1
  %.not.i.i4.i.i = icmp eq i32 %682, 0
  %683 = select i1 %.not.i.i4.i.i, i8 48, i8 49
  store i8 %683, ptr %27, align 1, !noalias !77
  %684 = and i32 %.sroa.0.0.copyload.i.i.i, 2
  %.not.i10.i.i.i = icmp eq i32 %684, 0
  %685 = select i1 %.not.i10.i.i.i, i8 48, i8 49
  store i8 %685, ptr %205, align 1, !noalias !77
  %686 = and i32 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i11.i.i.i = icmp eq i32 %686, 0
  %687 = select i1 %.not.i11.i.i.i, i8 48, i8 49
  store i8 %687, ptr %206, align 1, !noalias !77
  %688 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i12.i.i.i = icmp eq i32 %688, 0
  %689 = select i1 %.not.i12.i.i.i, i8 48, i8 49
  store i8 %689, ptr %207, align 1, !noalias !77
  %690 = and i32 %.sroa.0.0.copyload.i.i.i, 16
  %.not.i13.i.i.i = icmp eq i32 %690, 0
  %691 = select i1 %.not.i13.i.i.i, i8 48, i8 49
  store i8 %691, ptr %208, align 1, !noalias !77
  %692 = and i32 %.sroa.0.0.copyload.i.i.i, 32
  %.not.i14.i.i.i = icmp eq i32 %692, 0
  %693 = select i1 %.not.i14.i.i.i, i8 48, i8 49
  store i8 %693, ptr %209, align 1, !noalias !77
  %694 = and i32 %.sroa.0.0.copyload.i.i.i, 64
  %.not.i15.i.i.i = icmp eq i32 %694, 0
  %695 = select i1 %.not.i15.i.i.i, i8 48, i8 49
  store i8 %695, ptr %210, align 1, !noalias !77
  %696 = and i32 %.sroa.0.0.copyload.i.i.i, 128
  %.not.i16.i.i.i = icmp eq i32 %696, 0
  %697 = select i1 %.not.i16.i.i.i, i8 48, i8 49
  store i8 %697, ptr %211, align 1, !noalias !77
  %698 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i17.i.i.i = icmp eq i32 %698, 0
  %699 = select i1 %.not.i17.i.i.i, i8 48, i8 49
  store i8 %699, ptr %212, align 1, !noalias !77
  %700 = and i32 %.sroa.0.0.copyload.i.i.i, 512
  %.not.i18.i.i.i = icmp eq i32 %700, 0
  %701 = select i1 %.not.i18.i.i.i, i8 48, i8 49
  store i8 %701, ptr %213, align 1, !noalias !77
  store i8 0, ptr %214, align 1, !noalias !77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !77
  %702 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !63
  %703 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23, !noalias !77
  %704 = getelementptr inbounds i8, ptr %27, i64 %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %703, ptr %7, align 8, !noalias !63
  %705 = icmp ugt i64 %703, 15
  br i1 %705, label %706, label %709

706:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %707 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %707) #23, !noalias !63
  %708 = load i64, ptr %7, align 8, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %708) #23, !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

709:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i
  %710 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %706, %709
  %711 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %711, ptr noundef nonnull %27, ptr noundef nonnull %704) #23, !noalias !63
  %712 = load i64, ptr %7, align 8, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %712) #23, !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #23, !noalias !63
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %27), !noalias !63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28), !noalias !63
  %713 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !80
  %714 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !80
  %715 = add i64 %714, %713
  %716 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !80
  %717 = icmp ugt i64 %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !80
  %.not.i6.i.i = icmp ugt i64 %715, %719
  br i1 %.not.i6.i.i, label %722, label %720

720:                                              ; preds = %718
  %721 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !80
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit7.i.i

722:                                              ; preds = %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %723 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !80
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit7.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit7.i.i: ; preds = %722, %720
  %.sink.i5.i.i = phi ptr [ %723, %722 ], [ %721, %720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i5.i.i) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23, !noalias !54
  br label %_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE.exit.i

_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit7.i.i, %606
  %.sink.i.i = phi ptr [ %33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit7.i.i ], [ %29, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #23, !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !54
  %.not.i.i364 = icmp eq i8 %581, 0
  br i1 %.not.i.i364, label %_ZNK4llvm9ValueInfo4nameEv.exit.i, label %_ZNK4llvm9ValueInfo4nameEv.exit.i.thread

_ZNK4llvm9ValueInfo4nameEv.exit.i:                ; preds = %_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE.exit.i
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %579, i64 16
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !83
  %724 = icmp eq i64 %.sroa.3.0.copyload.i.i, 0
  br i1 %724, label %729, label %733

_ZNK4llvm9ValueInfo4nameEv.exit.i.thread:         ; preds = %_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE.exit.i
  %725 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %725, align 8, !noalias !83
  %726 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i) #23, !noalias !83
  %727 = extractvalue { ptr, i64 } %726, 1
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i.thread, %_ZNK4llvm9ValueInfo4nameEv.exit.i
  %730 = load i64, ptr %579, align 8, !noalias !83
  call fastcc void @_ZL17getNodeVisualNameB5cxx11m(ptr dead_on_unwind noalias nonnull writable align 8 %38, i64 noundef %730), !noalias !54
  br label %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit

731:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i.thread
  %.sroa.0.0.copyload.i6.i498 = load ptr, ptr %725, align 8, !noalias !83
  %732 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i6.i498) #23, !noalias !83
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i

733:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i
  %734 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %734, align 8, !noalias !83
  %735 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i6.i, 0
  %736 = insertvalue { ptr, i64 } %735, i64 %.sroa.3.0.copyload.i.i, 1
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i

_ZNK4llvm9ValueInfo4nameEv.exit10.i:              ; preds = %733, %731
  %.fca.1.insert.merged.i7.i = phi { ptr, i64 } [ %732, %731 ], [ %736, %733 ]
  %737 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !83
  %.not.i11.i = icmp eq ptr %737, null
  br i1 %.not.i11.i, label %738, label %739

738:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23, !noalias !54
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

739:                                              ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i
  %740 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %737, i64 noundef %740, ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23, !noalias !54
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %739, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !83
  br label %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit

_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit: ; preds = %729, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %741 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.67) #23, !noalias !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %741) #23, !noalias !54
  %742 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %743 = load i16, ptr %742, align 4, !noalias !54
  %744 = and i16 %743, 15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25), !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26), !noalias !54
  switch i16 %744, label %789 [
    i16 0, label %745
    i16 1, label %749
    i16 2, label %753
    i16 3, label %757
    i16 4, label %761
    i16 5, label %765
    i16 6, label %769
    i16 7, label %773
    i16 8, label %777
    i16 9, label %781
    i16 10, label %785
  ]

745:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23, !noalias !92
  %746 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %746, ptr noundef nonnull align 1 dereferenceable(1) %15) #23, !noalias !54
  %747 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %748 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %748, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 6)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

749:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !92
  %750 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %750, ptr noundef nonnull align 1 dereferenceable(1) %16) #23, !noalias !54
  %751 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %752, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 6)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

753:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23, !noalias !92
  %754 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %754, ptr noundef nonnull align 1 dereferenceable(1) %17) #23, !noalias !54
  %755 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %756 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %756, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 8)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

757:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23, !noalias !92
  %758 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %758, ptr noundef nonnull align 1 dereferenceable(1) %18) #23, !noalias !54
  %759 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %760 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %760, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 12)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

761:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23, !noalias !92
  %762 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %19) #23, !noalias !54
  %763 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %764 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %764, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 4)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

765:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23, !noalias !92
  %766 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %20) #23, !noalias !54
  %767 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %768 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %768, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 8)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

769:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23, !noalias !92
  %770 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %770, ptr noundef nonnull align 1 dereferenceable(1) %21) #23, !noalias !54
  %771 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %772 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %772, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 9)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

773:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23, !noalias !92
  %774 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %774, ptr noundef nonnull align 1 dereferenceable(1) %22) #23, !noalias !54
  %775 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %776 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %776, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 8)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

777:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23, !noalias !92
  %778 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %778, ptr noundef nonnull align 1 dereferenceable(1) %23) #23, !noalias !54
  %779 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %780 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %780, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 7)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

781:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23, !noalias !92
  %782 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %782, ptr noundef nonnull align 1 dereferenceable(1) %24) #23, !noalias !54
  %783 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %784 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %784, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 11)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

785:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23, !noalias !92
  %786 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %786, ptr noundef nonnull align 1 dereferenceable(1) %25) #23, !noalias !54
  %787 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %788 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %788, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 6)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

789:                                              ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23, !noalias !92
  %790 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %790, ptr noundef nonnull align 1 dereferenceable(1) %26) #23, !noalias !54
  %791 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  %792 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %792, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 9)) #23, !noalias !54
  br label %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i

_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i: ; preds = %789, %785, %781, %777, %773, %769, %765, %761, %757, %753, %749, %745
  %.sink.i216 = phi i64 [ 6, %745 ], [ 6, %749 ], [ 8, %753 ], [ 12, %757 ], [ 4, %761 ], [ 8, %765 ], [ 9, %769 ], [ 8, %773 ], [ 7, %777 ], [ 11, %781 ], [ 6, %785 ], [ 9, %789 ]
  %.sink.i3.i = phi ptr [ %15, %745 ], [ %16, %749 ], [ %17, %753 ], [ %18, %757 ], [ %19, %761 ], [ %20, %765 ], [ %21, %769 ], [ %22, %773 ], [ %23, %777 ], [ %24, %781 ], [ %25, %785 ], [ %26, %789 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %.sink.i216) #23, !noalias !54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i3.i) #23, !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26), !noalias !54
  %793 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !95
  %794 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !95
  %795 = add i64 %794, %793
  %796 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !95
  %797 = icmp ugt i64 %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i
  %799 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !95
  %.not.i.i = icmp ugt i64 %795, %799
  br i1 %.not.i.i, label %802, label %800

800:                                              ; preds = %798
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !95
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

802:                                              ; preds = %798, %_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE.exit.i
  %803 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #23, !noalias !95
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %802, %800
  %.sink.i4.i = phi ptr [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i4.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  %804 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br i1 %804, label %812, label %805

805:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %806 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %806, ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  %807 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %808 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %808, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 2)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 2) #23
  %809 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %36) #23, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %809) #23
  %810 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.69) #23, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %810) #23
  %811 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  br label %812

812:                                              ; preds = %805, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %813 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.61) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit

_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i379, %592, %812
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  store i8 4, ptr %215, align 8
  store i8 1, ptr %216, align 1
  store ptr %83, ptr %82, align 8
  store i8 1, ptr %217, align 8
  store i8 1, ptr %218, align 1
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %84)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  %814 = and i32 %.sroa.0.0.copyload.i, 128
  %.not121 = icmp eq i32 %814, 0
  br i1 %.not121, label %815, label %816

815:                                              ; preds = %_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit
  store i8 1, ptr %226, align 1
  store ptr @.str.51, ptr %85, align 8
  store i8 3, ptr %225, align 8
  store i8 1, ptr %228, align 1
  store ptr @.str.52, ptr %86, align 8
  store i8 3, ptr %227, align 8
  store i8 1, ptr %230, align 1
  store ptr @.str.53, ptr %87, align 8
  store i8 3, ptr %229, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %87)
  br label %819

816:                                              ; preds = %_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE.exit
  %817 = and i32 %.sroa.0.0.copyload.i, 64
  %.not122 = icmp eq i32 %817, 0
  br i1 %.not122, label %819, label %818

818:                                              ; preds = %816
  store i8 1, ptr %220, align 1
  store ptr @.str.51, ptr %88, align 8
  store i8 3, ptr %219, align 8
  store i8 1, ptr %222, align 1
  store ptr @.str.54, ptr %89, align 8
  store i8 3, ptr %221, align 8
  store i8 1, ptr %224, align 1
  store ptr @.str.55, ptr %90, align 8
  store i8 3, ptr %223, align 8
  call fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90)
  br label %819

819:                                              ; preds = %816, %818, %815
  %820 = load ptr, ptr %141, align 8
  %821 = load ptr, ptr %143, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 4
  br i1 %825, label %826, label %828

826:                                              ; preds = %819
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

828:                                              ; preds = %819
  store i32 538976288, ptr %821, align 1
  %829 = load ptr, ptr %143, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store ptr %830, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %826, %828
  %.0.i.i225 = phi ptr [ %827, %826 ], [ %1, %828 ]
  %831 = load i64, ptr %383, align 8
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_0clB5cxx11Emm"(ptr dead_on_unwind noalias writable align 8 %91, i64 noundef %243, i64 noundef %831)
  %832 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %833 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225, ptr noundef %832, i64 noundef %833) #23
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %838 = load ptr, ptr %837, align 8
  %839 = icmp eq ptr %836, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %834, ptr noundef nonnull @.str.18, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

842:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  store i8 32, ptr %838, align 1
  %843 = load ptr, ptr %837, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 1
  store ptr %844, ptr %837, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %840, %842
  %.0.i.i228 = phi ptr [ %841, %840 ], [ %834, %842 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %845 = load ptr, ptr %59, align 8, !noalias !104
  %846 = load ptr, ptr %231, align 8, !noalias !104
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %852

848:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23, !noalias !104
  %849 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %849, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %850 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %851 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %851, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev.exit

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23, !noalias !104
  %853 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %853, ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %854 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %855, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 1)) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %856 = load ptr, ptr %59, align 8, !noalias !104
  %857 = load ptr, ptr %231, align 8, !noalias !104
  %.not8.i = icmp eq ptr %856, %857
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %852, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %860, %.lr.ph.i ], [ %856, %852 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i) #23
  %858 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.89) #23
  %859 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i230 = icmp eq ptr %860, %857
  br i1 %.not.i230, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %861 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.90) #23
  %862 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  br label %_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev.exit

_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev.exit: ; preds = %848, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %863 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %864 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i228, ptr noundef %863, i64 noundef %864) #23
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr %867, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev.exit
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %865, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

873:                                              ; preds = %_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev.exit
  store i8 10, ptr %869, align 1
  %874 = load ptr, ptr %868, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 1
  store ptr %875, ptr %868, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %871, %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #23
  %876 = load ptr, ptr %59, align 8
  %877 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233, %.lr.ph.i.i.i.i.i234
  %.05.i.i.i.i.i = phi ptr [ %878, %.lr.ph.i.i.i.i.i234 ], [ %876, %_ZN4llvm11raw_ostreamlsEPKc.exit233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i235 = icmp eq ptr %878, %877
  br i1 %.not.i.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i234, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i234
  %.pr.i.i = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %879 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %876, %_ZN4llvm11raw_ostreamlsEPKc.exit233 ]
  %.not.i.i.i.i236 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i236, label %_ZN12_GLOBAL__N_110AttributesD2Ev.exit, label %880

880:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %881 = load ptr, ptr %232, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = ptrtoint ptr %879 to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %884) #24
  br label %_ZN12_GLOBAL__N_110AttributesD2Ev.exit

_ZN12_GLOBAL__N_110AttributesD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %880
  %885 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0425.0576) #25
  %.not515 = icmp eq ptr %885, %382
  br i1 %.not515, label %._crit_edge578, label %.lr.ph577

._crit_edge578:                                   ; preds = %_ZN12_GLOBAL__N_110AttributesD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %886 = load ptr, ptr %141, align 8
  %887 = load ptr, ptr %143, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = icmp ult i64 %890, 14
  br i1 %891, label %892, label %894

892:                                              ; preds = %._crit_edge578
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

894:                                              ; preds = %._crit_edge578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %887, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false)
  %895 = load ptr, ptr %143, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 14
  store ptr %896, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %892, %894
  %897 = load ptr, ptr %380, align 8
  %.not516599 = icmp eq ptr %897, %382
  br i1 %.not516599, label %._crit_edge605, label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0441.0613, i64 64
  br label %899

899:                                              ; preds = %.lr.ph604, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283"
  %.sroa.0417.0603 = phi ptr [ %897, %.lr.ph604 ], [ %1026, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %.sroa.0480.1602 = phi ptr [ %.sroa.0480.0612, %.lr.ph604 ], [ %.sroa.0480.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %.sroa.9.1601 = phi ptr [ %.sroa.9.0611, %.lr.ph604 ], [ %.sroa.9.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %.sroa.22.1600 = phi ptr [ %.sroa.22.0610, %.lr.ph604 ], [ %.sroa.22.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0603, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0603, i64 40
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %906 = load ptr, ptr %905, align 8
  %.not112579 = icmp eq ptr %904, %906
  br i1 %.not112579, label %._crit_edge586.thread, label %.lr.ph585

.lr.ph585:                                        ; preds = %899, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit"
  %.0583 = phi ptr [ %945, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit" ], [ %904, %899 ]
  %.sroa.0480.2582 = phi ptr [ %.sroa.0480.5, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit" ], [ %.sroa.0480.1602, %899 ]
  %.sroa.9.2581 = phi ptr [ %.sroa.9.5, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit" ], [ %.sroa.9.1601, %899 ]
  %.sroa.22.2580 = phi ptr [ %.sroa.22.5, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit" ], [ %.sroa.22.1600, %899 ]
  %907 = load i64, ptr %900, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %.0583, align 8
  %908 = and i64 %.0.copyload.i.i.i.i.i, -8
  %909 = inttoptr i64 %908 to ptr
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not517 = icmp eq i64 %911, 0
  %912 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not518 = icmp eq i64 %912, 0
  %913 = select i1 %.not518, i32 -3, i32 -2
  %914 = select i1 %.not517, i32 %913, i32 -1
  %915 = load ptr, ptr %898, align 8
  %.not10.i.i.i.i241 = icmp eq ptr %915, null
  br i1 %.not10.i.i.i.i241, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %.lr.ph585, %.lr.ph.i.i.i.i242
  %.012.i.i.i.i243 = phi ptr [ %.1.i.i.i.i248, %.lr.ph.i.i.i.i242 ], [ %915, %.lr.ph585 ]
  %.0811.i.i.i.i244 = phi ptr [ %.19.i.i.i.i245, %.lr.ph.i.i.i.i242 ], [ %382, %.lr.ph585 ]
  %916 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 32
  %917 = load i64, ptr %916, align 8
  %918 = icmp ult i64 %917, %910
  %.19.i.i.i.i245 = select i1 %918, ptr %.0811.i.i.i.i244, ptr %.012.i.i.i.i243
  %.1.in.v.i.i.i.i246 = select i1 %918, i64 24, i64 16
  %.1.in.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i243, i64 %.1.in.v.i.i.i.i246
  %.1.i.i.i.i248 = load ptr, ptr %.1.in.i.i.i.i247, align 8
  %.not.i.i.i.i249 = icmp eq ptr %.1.i.i.i.i248, null
  br i1 %.not.i.i.i.i249, label %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i242, !llvm.loop !108

_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i242
  %919 = icmp eq ptr %.19.i.i.i.i245, %382
  br i1 %919, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i245, i64 32
  %921 = load i64, ptr %920, align 8
  %.not18.i = icmp ult i64 %910, %921
  br i1 %.not18.i, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i, label %944

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph585
  %.not.i.i.i250 = icmp eq ptr %.sroa.9.2581, %.sroa.22.2580
  br i1 %.not.i.i.i250, label %924, label %922

922:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i
  store i64 %243, ptr %.sroa.9.2581, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2581, i64 8
  store i32 %914, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2581, i64 16
  store i64 %907, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2581, i64 24
  store i64 %910, ptr %.sroa.5.0..sroa_idx.i, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.9.2581, i64 32
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit"

924:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i
  %925 = ptrtoint ptr %.sroa.9.2581 to i64
  %926 = ptrtoint ptr %.sroa.0480.2582 to i64
  %927 = sub i64 %925, %926
  %928 = icmp eq i64 %927, 9223372036854775776
  br i1 %928, label %929, label %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

929:                                              ; preds = %924
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %924
  %930 = ashr exact i64 %927, 5
  %931 = icmp eq ptr %.sroa.9.2581, %.sroa.0480.2582
  %.sroa.speculated.i.i.i.i.i = select i1 %931, i64 1, i64 %930
  %932 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %930
  %933 = icmp ult i64 %932, %930
  %934 = call i64 @llvm.umin.i64(i64 %932, i64 288230376151711743)
  %935 = select i1 %933, i64 288230376151711743, i64 %934
  %.not.i.i.i.i.i251 = icmp ne i64 %935, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i251)
  %936 = shl nuw nsw i64 %935, 5
  %937 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #27
  %938 = getelementptr inbounds i8, ptr %937, i64 %927
  store i64 %243, ptr %938, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i32 %914, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.49.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %938, i64 16
  store i64 %907, ptr %.sroa.49.0..sroa_idx10.i, align 8
  %.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %938, i64 24
  store i64 %910, ptr %.sroa.5.0..sroa_idx12.i, align 8
  %939 = icmp sgt i64 %927, 0
  br i1 %939, label %940, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i

940:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %937, ptr align 8 %.sroa.0480.2582, i64 %927, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i: ; preds = %940, %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %.not.i21.i.i.i.i = icmp eq ptr %.sroa.0480.2582, null
  br i1 %.not.i21.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %942

942:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.2582, i64 noundef %927) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %942, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i
  %943 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Edge", ptr %937, i64 %935
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit"

944:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmi"(ptr nonnull %1, ptr noundef nonnull @.str.56, i64 noundef %243, i64 noundef %907, i64 noundef %243, i64 noundef %910, i32 noundef range(i32 -4, 8) %914)
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit"

"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit": ; preds = %922, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %944
  %.sroa.22.5 = phi ptr [ %943, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.22.2580, %922 ], [ %.sroa.22.2580, %944 ]
  %.sroa.9.5 = phi ptr [ %941, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %923, %922 ], [ %.sroa.9.2581, %944 ]
  %.sroa.0480.5 = phi ptr [ %937, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0480.2582, %922 ], [ %.sroa.0480.2582, %944 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0583, i64 8
  %.not112 = icmp eq ptr %945, %906
  br i1 %.not112, label %._crit_edge586, label %.lr.ph585

._crit_edge586:                                   ; preds = %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit"
  %.pre657 = load ptr, ptr %901, align 8
  %.not.i.i252 = icmp eq ptr %.pre657, null
  br i1 %.not.i.i252, label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283", label %._crit_edge586.thread

._crit_edge586.thread:                            ; preds = %899, %._crit_edge586
  %.sroa.0480.2.lcssa665 = phi ptr [ %.sroa.0480.5, %._crit_edge586 ], [ %.sroa.0480.1602, %899 ]
  %.sroa.9.2.lcssa664 = phi ptr [ %.sroa.9.5, %._crit_edge586 ], [ %.sroa.9.1601, %899 ]
  %.sroa.22.2.lcssa663 = phi ptr [ %.sroa.22.5, %._crit_edge586 ], [ %.sroa.22.1600, %899 ]
  %946 = phi ptr [ %.pre657, %._crit_edge586 ], [ %902, %899 ]
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load i32, ptr %947, align 8
  switch i32 %948, label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" [
    i32 0, label %_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
    i32 1, label %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
  ]

_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit: ; preds = %._crit_edge586.thread
  %949 = load i64, ptr %900, align 8
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 64
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %950, align 8
  %951 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %952 = inttoptr i64 %951 to ptr
  %953 = load i64, ptr %952, align 8
  %954 = load ptr, ptr %898, align 8
  %.not10.i.i.i.i255 = icmp eq ptr %954, null
  br i1 %.not10.i.i.i.i255, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %.lr.ph.i.i.i.i256
  %.012.i.i.i.i257 = phi ptr [ %.1.i.i.i.i262, %.lr.ph.i.i.i.i256 ], [ %954, %_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %.0811.i.i.i.i258 = phi ptr [ %.19.i.i.i.i259, %.lr.ph.i.i.i.i256 ], [ %382, %_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %955 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i257, i64 32
  %956 = load i64, ptr %955, align 8
  %957 = icmp ult i64 %956, %953
  %.19.i.i.i.i259 = select i1 %957, ptr %.0811.i.i.i.i258, ptr %.012.i.i.i.i257
  %.1.in.v.i.i.i.i260 = select i1 %957, i64 24, i64 16
  %.1.in.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i257, i64 %.1.in.v.i.i.i.i260
  %.1.i.i.i.i262 = load ptr, ptr %.1.in.i.i.i.i261, align 8
  %.not.i.i.i.i263 = icmp eq ptr %.1.i.i.i.i262, null
  br i1 %.not.i.i.i.i263, label %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i264, label %.lr.ph.i.i.i.i256, !llvm.loop !108

_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i264: ; preds = %.lr.ph.i.i.i.i256
  %958 = icmp eq ptr %.19.i.i.i.i259, %382
  br i1 %958, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i265

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i265: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i264
  %959 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i259, i64 32
  %960 = load i64, ptr %959, align 8
  %.not18.i266 = icmp ult i64 %953, %960
  br i1 %.not18.i266, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268, label %983

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268: ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i265, %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i264, %_ZN4llvm16dyn_cast_or_nullINS_12AliasSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit
  %.not.i.i.i269 = icmp eq ptr %.sroa.9.2.lcssa664, %.sroa.22.2.lcssa663
  br i1 %.not.i.i.i269, label %963, label %961

961:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268
  store i64 %243, ptr %.sroa.9.2.lcssa664, align 8
  %.sroa.3.0..sroa_idx.i270 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa664, i64 8
  store i32 -4, ptr %.sroa.3.0..sroa_idx.i270, align 8
  %.sroa.49.0..sroa_idx.i271 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa664, i64 16
  store i64 %949, ptr %.sroa.49.0..sroa_idx.i271, align 8
  %.sroa.5.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa664, i64 24
  store i64 %953, ptr %.sroa.5.0..sroa_idx.i272, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.9.2.lcssa664, i64 32
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283"

963:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i268
  %964 = ptrtoint ptr %.sroa.22.2.lcssa663 to i64
  %965 = ptrtoint ptr %.sroa.0480.2.lcssa665 to i64
  %966 = sub i64 %964, %965
  %967 = icmp eq i64 %966, 9223372036854775776
  br i1 %967, label %968, label %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i274

968:                                              ; preds = %963
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i274: ; preds = %963
  %969 = ashr exact i64 %966, 5
  %970 = icmp eq ptr %.sroa.22.2.lcssa663, %.sroa.0480.2.lcssa665
  %.sroa.speculated.i.i.i.i.i275 = select i1 %970, i64 1, i64 %969
  %971 = add nsw i64 %.sroa.speculated.i.i.i.i.i275, %969
  %972 = icmp ult i64 %971, %969
  %973 = call i64 @llvm.umin.i64(i64 %971, i64 288230376151711743)
  %974 = select i1 %972, i64 288230376151711743, i64 %973
  %.not.i.i.i.i.i276 = icmp ne i64 %974, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i276)
  %975 = shl nuw nsw i64 %974, 5
  %976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #27
  %977 = getelementptr inbounds i8, ptr %976, i64 %966
  store i64 %243, ptr %977, align 8
  %.sroa.3.0..sroa_idx5.i277 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i32 -4, ptr %.sroa.3.0..sroa_idx5.i277, align 8
  %.sroa.49.0..sroa_idx10.i278 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store i64 %949, ptr %.sroa.49.0..sroa_idx10.i278, align 8
  %.sroa.5.0..sroa_idx12.i279 = getelementptr inbounds nuw i8, ptr %977, i64 24
  store i64 %953, ptr %.sroa.5.0..sroa_idx12.i279, align 8
  %978 = icmp sgt i64 %966, 0
  br i1 %978, label %979, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i280

979:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %976, ptr align 8 %.sroa.0480.2.lcssa665, i64 %966, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i280

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i280: ; preds = %979, %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i274
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %.not.i21.i.i.i.i281 = icmp eq ptr %.sroa.0480.2.lcssa665, null
  br i1 %.not.i21.i.i.i.i281, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282, label %981

981:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.2.lcssa665, i64 noundef %966) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282: ; preds = %981, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i280
  %982 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Edge", ptr %976, i64 %974
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283"

983:                                              ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i265
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmi"(ptr nonnull %1, ptr noundef nonnull @.str.56, i64 noundef %243, i64 noundef %949, i64 noundef %243, i64 noundef %953, i32 noundef -4)
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283"

_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit: ; preds = %._crit_edge586.thread
  %984 = getelementptr inbounds nuw i8, ptr %946, i64 80
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %946, i64 88
  %987 = load ptr, ptr %986, align 8
  %.not115590 = icmp eq ptr %985, %987
  br i1 %.not115590, label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283", label %.lr.ph595

.lr.ph595:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318"
  %.0106594 = phi ptr [ %1025, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ], [ %985, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %.sroa.0480.4593 = phi ptr [ %.sroa.0480.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ], [ %.sroa.0480.2.lcssa665, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %.sroa.9.4592 = phi ptr [ %.sroa.9.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ], [ %.sroa.9.2.lcssa664, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %.sroa.22.4591 = phi ptr [ %.sroa.22.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ], [ %.sroa.22.2.lcssa663, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ]
  %988 = load i64, ptr %900, align 8
  %.0.copyload.i.i.i.i.i289 = load i64, ptr %.0106594, align 8
  %989 = and i64 %.0.copyload.i.i.i.i.i289, -8
  %990 = inttoptr i64 %989 to ptr
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %.0106594, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = and i32 %993, 7
  %995 = load ptr, ptr %898, align 8
  %.not10.i.i.i.i290 = icmp eq ptr %995, null
  br i1 %.not10.i.i.i.i290, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303, label %.lr.ph.i.i.i.i291

.lr.ph.i.i.i.i291:                                ; preds = %.lr.ph595, %.lr.ph.i.i.i.i291
  %.012.i.i.i.i292 = phi ptr [ %.1.i.i.i.i297, %.lr.ph.i.i.i.i291 ], [ %995, %.lr.ph595 ]
  %.0811.i.i.i.i293 = phi ptr [ %.19.i.i.i.i294, %.lr.ph.i.i.i.i291 ], [ %382, %.lr.ph595 ]
  %996 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i292, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = icmp ult i64 %997, %991
  %.19.i.i.i.i294 = select i1 %998, ptr %.0811.i.i.i.i293, ptr %.012.i.i.i.i292
  %.1.in.v.i.i.i.i295 = select i1 %998, i64 24, i64 16
  %.1.in.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i292, i64 %.1.in.v.i.i.i.i295
  %.1.i.i.i.i297 = load ptr, ptr %.1.in.i.i.i.i296, align 8
  %.not.i.i.i.i298 = icmp eq ptr %.1.i.i.i.i297, null
  br i1 %.not.i.i.i.i298, label %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i299, label %.lr.ph.i.i.i.i291, !llvm.loop !108

_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i299: ; preds = %.lr.ph.i.i.i.i291
  %999 = icmp eq ptr %.19.i.i.i.i294, %382
  br i1 %999, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i300

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i300: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i299
  %1000 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i294, i64 32
  %1001 = load i64, ptr %1000, align 8
  %.not18.i301 = icmp ult i64 %991, %1001
  br i1 %.not18.i301, label %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303, label %1024

_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303: ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i300, %_ZNKSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i299, %.lr.ph595
  %.not.i.i.i304 = icmp eq ptr %.sroa.9.4592, %.sroa.22.4591
  br i1 %.not.i.i.i304, label %1004, label %1002

1002:                                             ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303
  store i64 %243, ptr %.sroa.9.4592, align 8
  %.sroa.3.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %.sroa.9.4592, i64 8
  store i32 %994, ptr %.sroa.3.0..sroa_idx.i305, align 8
  %.sroa.49.0..sroa_idx.i306 = getelementptr inbounds nuw i8, ptr %.sroa.9.4592, i64 16
  store i64 %988, ptr %.sroa.49.0..sroa_idx.i306, align 8
  %.sroa.5.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %.sroa.9.4592, i64 24
  store i64 %991, ptr %.sroa.5.0..sroa_idx.i307, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.9.4592, i64 32
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318"

1004:                                             ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.thread.i303
  %1005 = ptrtoint ptr %.sroa.9.4592 to i64
  %1006 = ptrtoint ptr %.sroa.0480.4593 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp eq i64 %1007, 9223372036854775776
  br i1 %1008, label %1009, label %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i309

1009:                                             ; preds = %1004
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i309: ; preds = %1004
  %1010 = ashr exact i64 %1007, 5
  %1011 = icmp eq ptr %.sroa.9.4592, %.sroa.0480.4593
  %.sroa.speculated.i.i.i.i.i310 = select i1 %1011, i64 1, i64 %1010
  %1012 = add nsw i64 %.sroa.speculated.i.i.i.i.i310, %1010
  %1013 = icmp ult i64 %1012, %1010
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 288230376151711743)
  %1015 = select i1 %1013, i64 288230376151711743, i64 %1014
  %.not.i.i.i.i.i311 = icmp ne i64 %1015, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i311)
  %1016 = shl nuw nsw i64 %1015, 5
  %1017 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #27
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1007
  store i64 %243, ptr %1018, align 8
  %.sroa.3.0..sroa_idx5.i312 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store i32 %994, ptr %.sroa.3.0..sroa_idx5.i312, align 8
  %.sroa.49.0..sroa_idx10.i313 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  store i64 %988, ptr %.sroa.49.0..sroa_idx10.i313, align 8
  %.sroa.5.0..sroa_idx12.i314 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store i64 %991, ptr %.sroa.5.0..sroa_idx12.i314, align 8
  %1019 = icmp sgt i64 %1007, 0
  br i1 %1019, label %1020, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i315

1020:                                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1017, ptr align 8 %.sroa.0480.4593, i64 %1007, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i315

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i315: ; preds = %1020, %_ZNKSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i309
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %.not.i21.i.i.i.i316 = icmp eq ptr %.sroa.0480.4593, null
  br i1 %.not.i21.i.i.i.i316, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317, label %1022

1022:                                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.4593, i64 noundef %1007) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317: ; preds = %1022, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i.i315
  %1023 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Edge", ptr %1017, i64 %1015
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318"

1024:                                             ; preds = %_ZNKSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE5countERS6_.exit.i300
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmi"(ptr nonnull %1, ptr noundef nonnull @.str.56, i64 noundef %243, i64 noundef %988, i64 noundef %243, i64 noundef %991, i32 noundef range(i32 -4, 8) %994)
  br label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318"

"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318": ; preds = %1002, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317, %1024
  %.sroa.22.7 = phi ptr [ %1023, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317 ], [ %.sroa.22.4591, %1002 ], [ %.sroa.22.4591, %1024 ]
  %.sroa.9.7 = phi ptr [ %1021, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317 ], [ %1003, %1002 ], [ %.sroa.9.4592, %1024 ]
  %.sroa.0480.7 = phi ptr [ %1017, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i317 ], [ %.sroa.0480.4593, %1002 ], [ %.sroa.0480.4593, %1024 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.0106594, i64 16
  %.not115 = icmp eq ptr %1025, %987
  br i1 %.not115, label %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283", label %.lr.ph595

"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283": ; preds = %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318", %._crit_edge586.thread, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit, %._crit_edge586, %983, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282, %961
  %.sroa.22.3 = phi ptr [ %982, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282 ], [ %.sroa.22.2.lcssa663, %961 ], [ %.sroa.22.2.lcssa663, %983 ], [ %.sroa.22.5, %._crit_edge586 ], [ %.sroa.22.2.lcssa663, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ], [ %.sroa.22.2.lcssa663, %._crit_edge586.thread ], [ %.sroa.22.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ]
  %.sroa.9.3 = phi ptr [ %980, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282 ], [ %962, %961 ], [ %.sroa.9.2.lcssa664, %983 ], [ %.sroa.9.5, %._crit_edge586 ], [ %.sroa.9.2.lcssa664, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ], [ %.sroa.9.2.lcssa664, %._crit_edge586.thread ], [ %.sroa.9.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ]
  %.sroa.0480.3 = phi ptr [ %976, %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i282 ], [ %.sroa.0480.2.lcssa665, %961 ], [ %.sroa.0480.2.lcssa665, %983 ], [ %.sroa.0480.5, %._crit_edge586 ], [ %.sroa.0480.2.lcssa665, %_ZN4llvm16dyn_cast_or_nullINS_15FunctionSummaryENS_18GlobalValueSummaryEEEDaPT0_.exit ], [ %.sroa.0480.2.lcssa665, %._crit_edge586.thread ], [ %.sroa.0480.7, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit318" ]
  %1026 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0417.0603) #25
  %.not516 = icmp eq ptr %1026, %382
  br i1 %.not516, label %._crit_edge605, label %899

._crit_edge605:                                   ; preds = %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283", %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.0610, %_ZN4llvm11raw_ostreamlsEPKc.exit239 ], [ %.sroa.22.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.0611, %_ZN4llvm11raw_ostreamlsEPKc.exit239 ], [ %.sroa.9.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %.sroa.0480.1.lcssa = phi ptr [ %.sroa.0480.0612, %_ZN4llvm11raw_ostreamlsEPKc.exit239 ], [ %.sroa.0480.3, %"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_1clEmmi.exit283" ]
  %1027 = load ptr, ptr %141, align 8
  %1028 = load ptr, ptr %143, align 8
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp ult i64 %1031, 4
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %._crit_edge605
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

1035:                                             ; preds = %._crit_edge605
  store i32 175972384, ptr %1028, align 1
  %1036 = load ptr, ptr %143, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  store ptr %1037, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

_ZN4llvm11raw_ostreamlsEPKc.exit321:              ; preds = %1033, %1035
  %1038 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0441.0613) #25
  %.not512 = icmp eq ptr %1038, %93
  br i1 %.not512, label %._crit_edge615.loopexit, label %233

._crit_edge615.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %1039 = ptrtoint ptr %.sroa.22.1.lcssa to i64
  br label %._crit_edge615

._crit_edge615:                                   ; preds = %._crit_edge615.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.22.0.lcssa = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %1039, %._crit_edge615.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.9.1.lcssa, %._crit_edge615.loopexit ]
  %.sroa.0480.0.lcssa = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.sroa.0480.1.lcssa, %._crit_edge615.loopexit ]
  %1040 = load ptr, ptr %141, align 8
  %1041 = load ptr, ptr %143, align 8
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ult i64 %1044, 25
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %._crit_edge615
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 25) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

1048:                                             ; preds = %._crit_edge615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1041, ptr noundef nonnull align 1 dereferenceable(25) @.str.59, i64 25, i1 false)
  %1049 = load ptr, ptr %143, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 25
  store ptr %1050, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

_ZN4llvm11raw_ostreamlsEPKc.exit324:              ; preds = %1046, %1048
  %.not513623 = icmp eq ptr %.sroa.0480.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not513623, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %1051 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.in.i350 = getelementptr inbounds nuw i8, ptr %0, i64 223
  br label %1054

1054:                                             ; preds = %.lr.ph625, %._crit_edge622
  %.sroa.0410.0624 = phi ptr [ %.sroa.0480.0.lcssa, %.lr.ph625 ], [ %1211, %._crit_edge622 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0624, i64 24
  %1056 = load ptr, ptr %55, align 8
  %1057 = load i32, ptr %1051, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i335, label %1059

1059:                                             ; preds = %1054
  %1060 = load i64, ptr %1055, align 8
  %1061 = mul i64 %1060, -4658895280553007687
  %1062 = lshr i64 %1061, 31
  %1063 = xor i64 %1062, %1061
  %1064 = trunc i64 %1063 to i32
  %1065 = add i32 %1057, -1
  %.02532.i.i.i.i325 = and i32 %1065, %1064
  %1066 = zext i32 %.02532.i.i.i.i325 to i64
  %1067 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1056, i64 %1066
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp eq i64 %1060, %1068
  br i1 %1069, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337, label %.lr.ph.i.i.i.i326

.lr.ph.i.i.i.i326:                                ; preds = %1059, %1075
  %1070 = phi i64 [ %1082, %1075 ], [ %1068, %1059 ]
  %1071 = phi ptr [ %1081, %1075 ], [ %1067, %1059 ]
  %.02535.i.i.i.i327 = phi i32 [ %.025.i.i.i.i332, %1075 ], [ %.02532.i.i.i.i325, %1059 ]
  %.02434.i.i.i.i328 = phi i32 [ %1078, %1075 ], [ 1, %1059 ]
  %.02633.i.i.i.i329 = phi ptr [ %spec.select.i.i.i.i331, %1075 ], [ null, %1059 ]
  %1072 = icmp eq i64 %1070, -1
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %.lr.ph.i.i.i.i326
  %.not.i.i.i.i334 = icmp eq ptr %.02633.i.i.i.i329, null
  %1074 = select i1 %.not.i.i.i.i334, ptr %1071, ptr %.02633.i.i.i.i329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i335

1075:                                             ; preds = %.lr.ph.i.i.i.i326
  %1076 = icmp eq i64 %1070, -2
  %1077 = icmp eq ptr %.02633.i.i.i.i329, null
  %or.cond.not.i.i.i.i330 = select i1 %1076, i1 %1077, i1 false
  %spec.select.i.i.i.i331 = select i1 %or.cond.not.i.i.i.i330, ptr %1071, ptr %.02633.i.i.i.i329
  %1078 = add i32 %.02434.i.i.i.i328, 1
  %1079 = add i32 %.02434.i.i.i.i328, %.02535.i.i.i.i327
  %.025.i.i.i.i332 = and i32 %1079, %1065
  %1080 = zext i32 %.025.i.i.i.i332 to i64
  %1081 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %1056, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %1083 = icmp eq i64 %1060, %1082
  br i1 %1083, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337, label %.lr.ph.i.i.i.i326, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i335: ; preds = %1073, %1054
  %.sink.i.i.i.i336 = phi ptr [ %1074, %1073 ], [ null, %1054 ]
  %1084 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %.sink.i.i.i.i336)
  %1085 = load i64, ptr %1055, align 8
  store i64 %1085, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1086, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337: ; preds = %1075, %1059, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i335
  %.0.i.i333 = phi ptr [ %1084, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i335 ], [ %1067, %1059 ], [ %1081, %1075 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i333, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i333, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1088, %1090
  br i1 %1091, label %1092, label %_ZNSt6vectorImSaImEE9push_backEOm.exit

1092:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337
  %1093 = load i64, ptr %1055, align 8
  %1094 = load ptr, ptr %1052, align 8
  %.not10.i.i.i.i338 = icmp eq ptr %1094, null
  br i1 %.not10.i.i.i.i338, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %1092, %.lr.ph.i.i.i.i339
  %.012.i.i.i.i340 = phi ptr [ %.1.i.i.i.i345, %.lr.ph.i.i.i.i339 ], [ %1094, %1092 ]
  %.0811.i.i.i.i341 = phi ptr [ %.19.i.i.i.i342, %.lr.ph.i.i.i.i339 ], [ %1053, %1092 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i340, i64 32
  %1096 = load i64, ptr %1095, align 8
  %1097 = icmp ult i64 %1096, %1093
  %.19.i.i.i.i342 = select i1 %1097, ptr %.0811.i.i.i.i341, ptr %.012.i.i.i.i340
  %.1.in.v.i.i.i.i343 = select i1 %1097, i64 24, i64 16
  %.1.in.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i340, i64 %.1.in.v.i.i.i.i343
  %.1.i.i.i.i345 = load ptr, ptr %.1.in.i.i.i.i344, align 8
  %.not.i.i.i.i346 = icmp eq ptr %.1.i.i.i.i345, null
  br i1 %.not.i.i.i.i346, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i347, label %.lr.ph.i.i.i.i339, !llvm.loop !17

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i347: ; preds = %.lr.ph.i.i.i.i339
  %1098 = icmp eq ptr %.19.i.i.i.i342, %1053
  br i1 %1098, label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351, label %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i348

_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i348: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i347
  %1099 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i342, i64 32
  %1100 = load i64, ptr %1099, align 8
  %1101 = icmp ult i64 %1093, %1100
  %spec.select.i.i.i349 = select i1 %1101, ptr %1053, ptr %.19.i.i.i.i342
  %1102 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i349, i64 32
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = and i64 %1103, -8
  %1105 = select i1 %1101, i64 0, i64 %1104
  br label %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351

_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351: ; preds = %1092, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i347, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i348
  %1106 = phi i64 [ %1105, %_ZNKSt3mapImN4llvm22GlobalValueSummaryInfoESt4lessImESaISt4pairIKmS1_EEE4findERS5_.exit.i348 ], [ 0, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i347 ], [ 0, %1092 ]
  %1107 = load i8, ptr %.in.i350, align 1
  %1108 = and i8 %1107, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %1093)
  %1109 = load ptr, ptr %141, align 8
  %1110 = load ptr, ptr %143, align 8
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ult i64 %1113, 2
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351
  %1116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

1117:                                             ; preds = %_ZNK4llvm18ModuleSummaryIndex12getValueInfoEm.exit351
  store i16 8224, ptr %1110, align 1
  %1118 = load ptr, ptr %143, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 2
  store ptr %1119, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %1117, %1115
  %.0.i.i.i = phi ptr [ %1116, %1115 ], [ %1, %1117 ]
  %1120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %1121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %1120, i64 noundef %1121) #23
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1124 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1129, 9
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1122, ptr noundef nonnull @.str.91, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1126, ptr noundef nonnull align 1 dereferenceable(9) @.str.91, i64 9, i1 false)
  %1134 = load ptr, ptr %1125, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 9
  store ptr %1135, ptr %1125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %1133, %1131
  %1136 = icmp ugt i64 %1106, 7
  br i1 %1136, label %1137, label %1157

1137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %.not.i.i386 = icmp eq i8 %1108, 0
  %1138 = and i64 %1106, -8
  %1139 = inttoptr i64 %1138 to ptr
  br i1 %.not.i.i386, label %_ZNK4llvm9ValueInfo4nameEv.exit.i388, label %_ZNK4llvm9ValueInfo4nameEv.exit.i388.thread

_ZNK4llvm9ValueInfo4nameEv.exit.i388:             ; preds = %1137
  %.sroa.3.0..sroa_idx.i.i399 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %.sroa.3.0.copyload.i.i400 = load i64, ptr %.sroa.3.0..sroa_idx.i.i399, align 8, !noalias !109
  %1140 = icmp eq i64 %.sroa.3.0.copyload.i.i400, 0
  br i1 %1140, label %1145, label %1149

_ZNK4llvm9ValueInfo4nameEv.exit.i388.thread:      ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %.sroa.0.0.copyload.i.i387 = load ptr, ptr %1141, align 8, !noalias !109
  %1142 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i387) #23, !noalias !109
  %1143 = extractvalue { ptr, i64 } %1142, 1
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i388.thread, %_ZNK4llvm9ValueInfo4nameEv.exit.i388
  %1146 = load i64, ptr %1139, align 8, !noalias !109
  call fastcc void @_ZL17getNodeVisualNameB5cxx11m(ptr dead_on_unwind noalias nonnull writable align 8 %10, i64 noundef %1146)
  br label %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401

1147:                                             ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i388.thread
  %.sroa.0.0.copyload.i6.i392508 = load ptr, ptr %1141, align 8, !noalias !109
  %1148 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i6.i392508) #23, !noalias !109
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i393

1149:                                             ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit.i388
  %1150 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %.sroa.0.0.copyload.i6.i392 = load ptr, ptr %1150, align 8, !noalias !109
  %1151 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i6.i392, 0
  %1152 = insertvalue { ptr, i64 } %1151, i64 %.sroa.3.0.copyload.i.i400, 1
  br label %_ZNK4llvm9ValueInfo4nameEv.exit10.i393

_ZNK4llvm9ValueInfo4nameEv.exit10.i393:           ; preds = %1149, %1147
  %.fca.1.insert.merged.i7.i394 = phi { ptr, i64 } [ %1148, %1147 ], [ %1152, %1149 ]
  %1153 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i394, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !109
  %.not.i11.i395 = icmp eq ptr %1153, null
  br i1 %.not.i11.i395, label %1154, label %1155

1154:                                             ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i396

1155:                                             ; preds = %_ZNK4llvm9ValueInfo4nameEv.exit10.i393
  %1156 = extractvalue { ptr, i64 } %.fca.1.insert.merged.i7.i394, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23, !noalias !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1153, i64 noundef %1156, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i396

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i396:       ; preds = %1155, %1154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !109
  br label %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401

1157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  call fastcc void @_ZL17getNodeVisualNameB5cxx11m(ptr dead_on_unwind noalias writable align 8 %11, i64 noundef %1093)
  br label %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401

_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i396, %1145, %1157
  %.sink4.i = phi ptr [ %11, %1157 ], [ %10, %1145 ], [ %10, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i396 ]
  %1158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink4.i) #23
  %1159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink4.i) #23
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1158, i64 noundef %1159) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink4.i) #23
  %1161 = load ptr, ptr %141, align 8
  %1162 = load ptr, ptr %143, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = icmp ult i64 %1165, 26
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 26) #23
  br label %_ZL18defineExternalNodeRN4llvm11raw_ostreamEPKcRKNS_9ValueInfoEm.exit

1169:                                             ; preds = %_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE.exit401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1162, ptr noundef nonnull align 1 dereferenceable(26) @.str.92, i64 26, i1 false)
  %1170 = load ptr, ptr %143, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 26
  store ptr %1171, ptr %143, align 8
  br label %_ZL18defineExternalNodeRN4llvm11raw_ostreamEPKcRKNS_9ValueInfoEm.exit

_ZL18defineExternalNodeRN4llvm11raw_ostreamEPKcRKNS_9ValueInfoEm.exit: ; preds = %1167, %1169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %1172 = load ptr, ptr %1089, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i.i333, i64 24
  %1174 = load ptr, ptr %1173, align 8
  %.not.i.i353 = icmp eq ptr %1172, %1174
  br i1 %.not.i.i353, label %1178, label %1175

1175:                                             ; preds = %_ZL18defineExternalNodeRN4llvm11raw_ostreamEPKcRKNS_9ValueInfoEm.exit
  store i64 -1, ptr %1172, align 8
  %1176 = load ptr, ptr %1089, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store ptr %1177, ptr %1089, align 8
  %.pre658 = load ptr, ptr %1087, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

1178:                                             ; preds = %_ZL18defineExternalNodeRN4llvm11raw_ostreamEPKcRKNS_9ValueInfoEm.exit
  %1179 = load ptr, ptr %1087, align 8
  %1180 = ptrtoint ptr %1172 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp eq i64 %1182, 9223372036854775800
  br i1 %1183, label %1184, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

1184:                                             ; preds = %1178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1178
  %1185 = ashr exact i64 %1182, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1185, i64 1)
  %1186 = add nsw i64 %.sroa.speculated.i.i.i.i, %1185
  %1187 = icmp ult i64 %1186, %1185
  %1188 = call i64 @llvm.umin.i64(i64 %1186, i64 1152921504606846975)
  %1189 = select i1 %1187, i64 1152921504606846975, i64 %1188
  %.not.i.i.i.i354 = icmp ne i64 %1189, 0
  call void @llvm.assume(i1 %.not.i.i.i.i354)
  %1190 = shl nuw nsw i64 %1189, 3
  %1191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1190) #27
  %1192 = getelementptr inbounds i8, ptr %1191, i64 %1182
  store i64 -1, ptr %1192, align 8
  %1193 = icmp sgt i64 %1182, 0
  br i1 %1193, label %1194, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

1194:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1191, ptr align 8 %1179, i64 %1182, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %1194, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %.not.i17.i.i.i355 = icmp eq ptr %1179, null
  br i1 %.not.i17.i.i.i355, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %1196

1196:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1182) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %1196, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %1191, ptr %1087, align 8
  store ptr %1195, ptr %1089, align 8
  %1197 = getelementptr inbounds nuw i64, ptr %1191, i64 %1189
  store ptr %1197, ptr %1173, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %1175, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337
  %1198 = phi ptr [ %1195, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %1177, %1175 ], [ %1090, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337 ]
  %1199 = phi ptr [ %1191, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre658, %1175 ], [ %1088, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit337 ]
  %.not514619 = icmp eq ptr %1199, %1198
  br i1 %.not514619, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0624, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0624, i64 8
  br label %1202

1202:                                             ; preds = %.lr.ph621, %1209
  %.sroa.0402.0620 = phi ptr [ %1199, %.lr.ph621 ], [ %1210, %1209 ]
  %1203 = load i64, ptr %.sroa.0402.0620, align 8
  %1204 = load i64, ptr %.sroa.0410.0624, align 8
  %.not = icmp eq i64 %1203, %1204
  br i1 %.not, label %1209, label %1205

1205:                                             ; preds = %1202
  %1206 = load i64, ptr %1200, align 8
  %1207 = load i64, ptr %1055, align 8
  %1208 = load i32, ptr %1201, align 8
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmi"(ptr nonnull %1, ptr noundef nonnull @.str.60, i64 noundef %1204, i64 noundef %1206, i64 noundef %1203, i64 noundef %1207, i32 noundef %1208)
  br label %1209

1209:                                             ; preds = %1202, %1205
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0620, i64 8
  %.not514 = icmp eq ptr %1210, %1198
  br i1 %.not514, label %._crit_edge622, label %1202

._crit_edge622:                                   ; preds = %1209, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0624, i64 32
  %.not513 = icmp eq ptr %1211, %.sroa.9.0.lcssa
  br i1 %.not513, label %._crit_edge626, label %1054

._crit_edge626:                                   ; preds = %._crit_edge622, %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %1212 = load ptr, ptr %141, align 8
  %1213 = load ptr, ptr %143, align 8
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %._crit_edge626
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit358

1217:                                             ; preds = %._crit_edge626
  store i8 125, ptr %1213, align 1
  %1218 = load ptr, ptr %143, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 1
  store ptr %1219, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit358

_ZN4llvm11raw_ostreamlsEPKc.exit358:              ; preds = %1215, %1217
  %1220 = load ptr, ptr %57, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1222 = load i32, ptr %1221, align 8
  %1223 = zext i32 %1222 to i64
  %1224 = mul nuw nsw i64 %1223, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1220, i64 noundef %1224, i64 noundef 8) #23
  %.not.i.i.i359 = icmp eq ptr %.sroa.0460.0.lcssa, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %1225

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit358
  %1226 = ptrtoint ptr %.sroa.0460.0.lcssa to i64
  %1227 = sub i64 %.sroa.12.0.lcssa, %1226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0460.0.lcssa, i64 noundef %1227) #24
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit358, %1225
  %1228 = load ptr, ptr %94, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %1228)
  %1229 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp eq i32 %1230, 0
  %.pre1.i = load ptr, ptr %55, align 8
  br i1 %1231, label %_ZN4llvm8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %1232 = zext i32 %1230 to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %.pre1.i, i64 %1232
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %1244, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1234 = load i64, ptr %.010.i.i, align 8
  %switch.i.i = icmp ugt i64 %1234, -3
  br i1 %switch.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %1235

1235:                                             ; preds = %.lr.ph.i.i
  %1236 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %.not.i.i.i.i.i360 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i.i360, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %1238

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %1240 = load ptr, ptr %1239, align 8
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1243) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %1238, %1235, %.lr.ph.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i361 = icmp eq ptr %1244, %1233
  br i1 %.not.i.i361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %55, align 8
  %.pre2.i = load i32, ptr %1229, align 8
  %1245 = zext i32 %.pre2.i to i64
  %1246 = shl nuw nsw i64 %1245, 5
  br label %_ZN4llvm8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEED2Ev.exit

_ZN4llvm8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E10destroyAllEv.exit.loopexit.i
  %1247 = phi i64 [ %1246, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  %1248 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1248, i64 noundef %1247, i64 noundef 8) #23
  %.not.i.i.i362 = icmp eq ptr %.sroa.0480.0.lcssa, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EED2Ev.exit, label %1249

1249:                                             ; preds = %_ZN4llvm8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEED2Ev.exit
  %1250 = ptrtoint ptr %.sroa.0480.0.lcssa to i64
  %1251 = sub i64 %.sroa.22.0.lcssa, %1250
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0480.0.lcssa, i64 noundef %1251) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_14EdgeESaIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEED2Ev.exit, %1249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm18ModuleSummaryIndex34collectDefinedGVSummariesPerModuleISt3mapINS_9StringRefES2_ImPNS_18GlobalValueSummaryESt4lessImESaISt4pairIKmS5_EEES6_IS3_ESaIS8_IKS3_SC_EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not31 = icmp eq ptr %4, %5
  br i1 %.not31, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %.lr.ph34, %._crit_edge
  %.sroa.023.032 = phi ptr [ %4, %.lr.ph34 ], [ %90, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not2829 = icmp eq ptr %13, %15
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit
  %.sroa.019.030 = phi ptr [ %89, %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit ], [ %13, %9 ]
  %16 = load ptr, ptr %.sroa.019.030, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %6, align 8
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %25
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %25 ], [ %18, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %25 ], [ %7, %.lr.ph ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %24, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %22
  br label %25

25:                                               ; preds = %24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %22
  %.sink.i.i.i.i = phi i64 [ 24, %24 ], [ 16, %22 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %24 ], [ %.012.i.i.i.i, %22 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEE11lower_boundERSC_.exit.i: ; preds = %25
  %27 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEE11lower_boundERSC_.exit.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.2.0.copyload.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %31 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i4.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i4.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %31, 0
  br i1 %.inv.i.i.i.i, label %.critedge.i, label %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %28
  %33 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %33, label %.critedge.i, label %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %32, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEE11lower_boundERSC_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %32 ], [ %7, %.lr.ph ]
  %34 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i64 0, ptr %40, align 8
  %41 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %55, label %44

44:                                               ; preds = %.critedge.i
  %.not.i.i.i = icmp ne ptr %42, null
  %45 = icmp eq ptr %43, %7
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %45
  br i1 %or.cond.i.i.i, label %.thread.i, label %46

46:                                               ; preds = %44
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %47, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %48, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  %49 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %49, 0
  br label %.thread.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %46
  %51 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %50, %44
  %52 = phi i1 [ true, %44 ], [ %.inv.i.i.i.i.i.i, %50 ], [ %51, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %34, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  br label %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit

55:                                               ; preds = %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %57)
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 96) #24
  br label %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit

_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit: ; preds = %55, %.thread.i, %32, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %32 ], [ %34, %.thread.i ], [ %42, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %.not10.i.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i10, label %.critedge.i17, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit, %.lr.ph.i.i.i.i11
  %.012.i.i.i.i12 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i11 ], [ %60, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit ]
  %.0811.i.i.i.i13 = phi ptr [ %.19.i.i.i.i14, %.lr.ph.i.i.i.i11 ], [ %61, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, %11
  %.19.i.i.i.i14 = select i1 %64, ptr %.0811.i.i.i.i13, ptr %.012.i.i.i.i12
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i11, !llvm.loop !117

_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = icmp eq ptr %.19.i.i.i.i14, %61
  br i1 %65, label %.critedge.i17, label %66

66:                                               ; preds = %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %11, %68
  br i1 %69, label %.critedge.i17, label %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

.critedge.i17:                                    ; preds = %66, %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i14, %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i14, %66 ], [ %61, %_ZNSt3mapIN4llvm9StringRefES_ImPNS0_18GlobalValueSummaryESt4lessImESaISt4pairIKmS3_EEES4_IS1_ESaIS6_IKS1_SA_EEEixEOS1_.exit ]
  %70 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %11, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr null, ptr %72, align 8
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %87, label %76

76:                                               ; preds = %.critedge.i17
  %.not.i.i.i4.i18 = icmp ne ptr %74, null
  %77 = icmp eq ptr %75, %61
  %or.cond.i.i.i.i = select i1 %.not.i.i.i4.i18, i1 true, i1 %77
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i64, ptr %71, align 8
  %81 = load i64, ptr %79, align 8
  %82 = icmp ult i64 %80, %81
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %78, %76
  %83 = phi i1 [ true, %76 ], [ %82, %78 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %70, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

87:                                               ; preds = %.critedge.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 48) #24
  br label %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit

_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit: ; preds = %66, %.thread.i.i, %87
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i14, %66 ], [ %70, %.thread.i.i ], [ %74, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  store ptr %16, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.019.030, i64 8
  %.not28 = icmp eq ptr %89, %15
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3mapImPN4llvm18GlobalValueSummaryESt4lessImESaISt4pairIKmS2_EEEixERS6_.exit, %9
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.023.032) #25
  %.not = icmp eq ptr %90, %5
  br i1 %.not, label %._crit_edge35, label %9

._crit_edge35:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.118", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !118

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #23
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110Attributes3addERKN4llvm5TwineES4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #23
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62) #23
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %2) #23
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

18:                                               ; preds = %4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %15, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i8, ptr %19, align 8
  %spec.select.i.i.i = icmp ult i8 %20, 2
  br i1 %spec.select.i.i.i, label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.65) #23
  br label %28

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.66) #23
  br label %28

28:                                               ; preds = %26, %24
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #23
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit

_ZN12_GLOBAL__N_110Attributes10addCommentERKN4llvm5TwineE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_0clB5cxx11Emm"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.118", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, -1
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  tail call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %2)
  br label %.critedge18

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 1))
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %1)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !120
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !120
  %14 = add i64 %13, %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !120
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !120
  %.not.i = icmp ugt i64 %14, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !120
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

21:                                               ; preds = %17, %10
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !120
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %19, %21
  %.sink.i = phi ptr [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.87) #23, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %2)
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !126
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !126
  %26 = add i64 %25, %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !126
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !126
  %.not.i20 = icmp ugt i64 %26, %30
  br i1 %.not.i20, label %33, label %31

31:                                               ; preds = %29
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !126
  br label %.critedge

33:                                               ; preds = %29, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !126
  br label %.critedge

.critedge:                                        ; preds = %31, %33
  %.sink.i19 = phi ptr [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.critedge18

.critedge18:                                      ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmi"(ptr %.0.val, ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = add nsw i32 %5, 4
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull %0, i64 noundef %10) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %10, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %6, %19, %21, %22
  %.0.i.i = phi ptr [ %20, %19 ], [ %.0.val, %22 ], [ %.0.val, %21 ], [ %.0.val, %6 ]
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_0clB5cxx11Emm"(ptr dead_on_unwind noalias writable align 8 %7, i64 noundef %1, i64 noundef %2)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %25, i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.102, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 540945696, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %36, %38
  %.0.i.i9 = phi ptr [ %37, %36 ], [ %27, %38 ]
  call fastcc void @"_ZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_0clB5cxx11Emm"(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef %3, i64 noundef %4)
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %41, i64 noundef %42) #23
  %44 = sext i32 %9 to i64
  %45 = getelementptr inbounds [9 x ptr], ptr @"_ZZZNK4llvm18ModuleSummaryIndex11exportToDotERNS_11raw_ostreamERKNS_8DenseSetImNS_12DenseMapInfoImvEEEEENK3$_2clEPKcmmmmiE9EdgeAttrs", i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %46, i64 noundef %47) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.not.i2.i13 = icmp eq i64 %47, 0
  br i1 %.not.i2.i13, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %59

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %46, i64 %47, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %47
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %56, %58, %59
  %62 = phi ptr [ %.pre, %56 ], [ %61, %59 ], [ %51, %58 ]
  %.0.i.i14 = phi ptr [ %57, %56 ], [ %43, %59 ], [ %43, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  store i8 10, ptr %62, align 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %66, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:
  %15 = alloca %"struct.llvm::FunctionSummary::TypeIdInfo", align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %109, label %66

66:                                               ; preds = %61, %56, %51, %46, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %93 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27, !noalias !129
  store ptr %42, ptr %93, align 8, !noalias !129
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %44, ptr %94, align 8, !noalias !129
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %68, ptr %95, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 24, i1 false), !noalias !129
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %70, ptr %96, align 8, !noalias !129
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %72, ptr %97, align 8, !noalias !129
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %74, ptr %98, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !129
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %76, ptr %99, align 8, !noalias !129
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %78, ptr %100, align 8, !noalias !129
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %80, ptr %101, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !noalias !129
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %82, ptr %102, align 8, !noalias !129
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %84, ptr %103, align 8, !noalias !129
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %86, ptr %104, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !129
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %88, ptr %105, align 8, !noalias !129
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr %90, ptr %106, align 8, !noalias !129
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %92, ptr %107, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !129
  %108 = load ptr, ptr %38, align 8
  store ptr %93, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i: ; preds = %66
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %108) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 120) #24
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i, %66
  call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #23
  br label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %61
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %114

114:                                              ; preds = %109
  %115 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !132
  store ptr %110, ptr %115, align 8, !noalias !132
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %116, align 8, !noalias !132
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !132
  store ptr %119, ptr %117, align 8, !noalias !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !132
  %120 = load ptr, ptr %39, align 8
  store ptr %115, ptr %39, align 8
  %.not.i.i.i.i4 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %122, %121 ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i.i.i.i) #23
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %121
  %126 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %122, %121 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #24
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %127, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %114, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, %109
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !135
  store ptr %133, ptr %138, align 8, !noalias !135
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %135, ptr %139, align 8, !noalias !135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !135
  store ptr %142, ptr %140, align 8, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !135
  %143 = load ptr, ptr %40, align 8
  store ptr %138, ptr %40, align 8
  %.not.i.i.i.i6 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %137
  call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %143)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %137, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %149 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !138
  store ptr %144, ptr %149, align 8, !noalias !138
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %146, ptr %150, align 8, !noalias !138
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !138
  store ptr %153, ptr %151, align 8, !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !138
  %154 = load ptr, ptr %41, align 8
  store ptr %149, ptr %41, align 8
  %.not.i.i.i.i8 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i10:                       ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i.i11 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i10 ], [ %156, %155 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i.i.i.i11) #23
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i11, i64 112
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !4

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.pr.i.i.i.i.i.i13 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %155
  %160 = phi ptr [ %.pr.i.i.i.i.i.i13, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %156, %155 ]
  %.not.i.i.i.i.i.i.i.i14 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #24
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %161, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %148, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5: ; preds = %28, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #23
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %4
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #24
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %16) #23
  br label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i:  ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %29) #23
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, %32
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %14, %10, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i: ; preds = %21, %18, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit.i

34:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %38, %34, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm13ConstantRangeD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %42, %45
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getNodeVisualNameB5cxx11m(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.118", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 1))
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %1)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !144
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !144
  %9 = add i64 %8, %7
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !144
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !144
  %.not.i = icmp ugt i64 %9, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !144
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

16:                                               ; preds = %12, %2
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !144
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %14, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #23
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #23
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.263", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E15LookupBucketForImEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_18GlobalValueSummaryENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEEEmS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FunctionSummary", align 8
  call void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FunctionSummary") align 8 %2, ptr noundef nonnull align 8 dereferenceable(488) %0)
  %3 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27, !noalias !149
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !149
  %10 = load ptr, ptr %7, align 8, !noalias !149
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !149
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i, label %16

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i: ; preds = %1
  %14 = getelementptr inbounds i8, ptr null, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %6, align 8
  store ptr %14, ptr %15, align 8, !noalias !149
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i

18:                                               ; preds = %16
  call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !149
  unreachable

_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i: ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27, !noalias !149
  store ptr %19, ptr %6, align 8, !noalias !149
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %20, ptr %21, align 8, !noalias !149
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.i ]
  %22 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !noalias !149
  store i64 %22, ptr %.09.i.i.i.i.i.i.i.i, align 8, !noalias !149
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !152

_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9ValueInfoESaIS1_EEC2EmRKS2_.exit.i.i.i.thread.i ], [ %24, %.lr.ph.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %25, align 8, !noalias !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %3, align 8, !noalias !149
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !noalias !149
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8, !noalias !149
  store ptr %30, ptr %28, align 8, !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8, !noalias !149
  store ptr %33, ptr %31, align 8, !noalias !149
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load ptr, ptr %35, align 8, !noalias !149
  store ptr %36, ptr %34, align 8, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !149
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = load i64, ptr %38, align 8, !noalias !149
  store i64 %39, ptr %37, align 8, !noalias !149
  store ptr null, ptr %38, align 8, !noalias !149
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load i64, ptr %41, align 8, !noalias !149
  store i64 %42, ptr %40, align 8, !noalias !149
  store ptr null, ptr %41, align 8, !noalias !149
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load i64, ptr %44, align 8, !noalias !149
  store i64 %45, ptr %43, align 8, !noalias !149
  store ptr null, ptr %44, align 8, !noalias !149
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = load i64, ptr %47, align 8, !noalias !149
  store i64 %48, ptr %46, align 8, !noalias !149
  store ptr null, ptr %47, align 8, !noalias !149
  call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %spec.select = select i1 %51, ptr null, ptr @.str.15
  %52 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %53 = ptrtoint ptr %3 to i64
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i8, ptr @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.lr.ph.i.i.i.i.i, !prof !153

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %58 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #23
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.lr.ph.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %57
  store i64 0, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, align 8
  store ptr %spec.select, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 16), align 8
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 24), align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 32), align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, i64 40), align 8
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev, ptr nonnull @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P) #23
  %60 = load i8, ptr %49, align 1
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZNSt10unique_ptrIN4llvm15FunctionSummaryESt14default_deleteIS1_EED2Ev.exit
  %61 = load i8, ptr %49, align 1
  %62 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i3 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i3, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %62) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread
  %.in.in.in = phi i8 [ %60, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.thread ], [ %61, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.in.in = and i8 %.in.in.in, 1
  %.in = zext nneg i8 %.in.in to i64
  %66 = or disjoint i64 %.in, ptrtoint (ptr @_ZZN4llvm11GraphTraitsIPNS_18ModuleSummaryIndexEE12getEntryNodeES2_E1P to i64)
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map.277", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not4147 = icmp eq ptr %12, %13
  br i1 %.not4147, label %._crit_edge56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 223
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.038.048 = phi ptr [ %12, %.lr.ph ], [ %33, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = load i8, ptr %14, align 1
  %28 = ptrtoint ptr %16 to i64
  %29 = and i8 %27, 1
  %30 = zext nneg i8 %29 to i64
  %31 = and i64 %28, -8
  %32 = or disjoint i64 %31, %30
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %32, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %26
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.048) #25
  %.not41 = icmp eq ptr %33, %13
  br i1 %.not41, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8
  %.not4249 = icmp eq ptr %.pre, %6
  br i1 %.not4249, label %._crit_edge56.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %.sroa.026.053 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.7.052 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.14.051 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.023.050 = phi ptr [ %61, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ %.pre, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit, label %37

37:                                               ; preds = %.lr.ph55
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 32
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.052, %.sroa.14.051
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %37
  store i64 %39, ptr %.sroa.7.052, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %.sroa.7.052 to i64
  %44 = ptrtoint ptr %.sroa.026.053 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %39, ptr %55, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.026.053, %.sroa.7.052
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.026.053, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !154
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.7.052
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.026.053, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.053, i64 noundef %45) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %60 = getelementptr inbounds nuw %"struct.std::pair.169", ptr %54, i64 %52
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %40, %.lr.ph55
  %.sroa.14.1 = phi ptr [ %.sroa.14.051, %.lr.ph55 ], [ %60, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.14.051, %40 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.052, %.lr.ph55 ], [ %58, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %41, %40 ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.053, %.lr.ph55 ], [ %54, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.026.053, %40 ]
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.023.050) #25
  %.not42 = icmp eq ptr %61, %6
  br i1 %.not42, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %62 = ptrtoint ptr %.sroa.14.1 to i64
  %63 = icmp eq ptr %.sroa.026.1, %.sroa.7.1
  br i1 %63, label %._crit_edge56.thread, label %68

._crit_edge56.thread:                             ; preds = %2, %._crit_edge, %._crit_edge56
  %.sroa.026.0.lcssa67 = phi ptr [ %.sroa.026.1, %._crit_edge56 ], [ null, %._crit_edge ], [ null, %2 ]
  %.sroa.14.0.lcssa65 = phi i64 [ %62, %._crit_edge56 ], [ 0, %._crit_edge ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %4)
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge56.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

68:                                               ; preds = %._crit_edge56
  %69 = ptrtoint ptr %.sroa.7.1 to i64
  %70 = ptrtoint ptr %.sroa.026.1 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i

73:                                               ; preds = %68
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %68
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
  store ptr %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %.sroa.026.1, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %.sroa.7.1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %79, ptr %75, align 8
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %5)
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit
  %82 = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split: ; preds = %65, %81
  %.sink73 = phi ptr [ %82, %81 ], [ %67, %65 ]
  %.sink72 = phi ptr [ %80, %81 ], [ %64, %65 ]
  %.sroa.026.0.lcssa66.ph = phi ptr [ %.sroa.026.1, %81 ], [ %.sroa.026.0.lcssa67, %65 ]
  %.sroa.14.0.lcssa64.ph = phi i64 [ %62, %81 ], [ %.sroa.14.0.lcssa65, %65 ]
  %83 = ptrtoint ptr %.sink73 to i64
  %84 = ptrtoint ptr %.sink72 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sink72, i64 noundef %85) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, %._crit_edge56.thread
  %.sroa.026.0.lcssa66 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.026.0.lcssa67, %._crit_edge56.thread ], [ %.sroa.026.0.lcssa66.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.sroa.14.0.lcssa64 = phi i64 [ %62, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.14.0.lcssa65, %._crit_edge56.thread ], [ %.sroa.14.0.lcssa64.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.026.0.lcssa66, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %87 = ptrtoint ptr %.sroa.026.0.lcssa66 to i64
  %88 = sub i64 %.sroa.14.0.lcssa64, %87
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.0.lcssa66, i64 noundef %88) #24
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %86
  %89 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %89)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmN4llvm22GlobalValueSummaryInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit

_ZN4llvm22GlobalValueSummaryInfoD2Ev.exit:        ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = and i64 %0, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.fca.1.extract11 = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract11 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %spec.select.i.i = select i1 %23, ptr %20, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not1830 = icmp eq ptr %25, %27
  br i1 %.not1830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %36
  %.031 = phi ptr [ %37, %36 ], [ %25, %15 ]
  store i8 1, ptr %5, align 1
  %28 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %.031, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { ptr, i8 } %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %35

34:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.031, align 8
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %36

35:                                               ; preds = %30
  store i8 1, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not18 = icmp eq ptr %37, %27
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !161

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #24
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !161

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #24
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %21, align 8
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !162

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.021.lcssa30.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.021.lcssa30.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #25
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 8
  %.0.copyload.i.i.i.i.i2.i.i6.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i5.i.pre, -8
  %.pre100 = inttoptr i64 %.pre to ptr
  %.pre102 = and i64 %.0.copyload.i.i.i.i.i2.i.i6.i.pre, -8
  %.pre104 = inttoptr i64 %.pre102 to ptr
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi105 = phi ptr [ %.pre104, %34 ], [ %23, %._crit_edge.i ]
  %.pre-phi101 = phi ptr [ %.pre100, %34 ], [ %28, %._crit_edge.i ]
  %.021.lcssa31.i = phi ptr [ %.021.lcssa30.i, %34 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %35, %34 ], [ %.02226.i, %._crit_edge.i ]
  %37 = load i64, ptr %.pre-phi101, align 8
  %38 = load i64, ptr %.pre-phi105, align 8
  %39 = icmp ult i64 %37, %38
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %39, ptr %.021.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i10, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %.0.copyload.i.i.i.i.i2.i.i11 = load i64, ptr %41, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i2.i.i11, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i12, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select87 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %65, align 8
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %64, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i19 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i19, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %44, %69
  %.in.v.i20 = select i1 %70, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !162

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %70, label %._crit_edge.thread.i35, label %74

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %64
  %.021.lcssa30.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %64 ]
  %71 = icmp eq ptr %.021.lcssa30.i36, %51
  br i1 %71, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i35
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i36) #25
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 8
  %.pre106 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i27.pre, -8
  %.pre108 = inttoptr i64 %.pre106 to ptr
  br label %74

74:                                               ; preds = %72, %._crit_edge.i24
  %.pre-phi109 = phi ptr [ %.pre108, %72 ], [ %68, %._crit_edge.i24 ]
  %.021.lcssa31.i25 = phi ptr [ %.021.lcssa30.i36, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %73, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %75 = load i64, ptr %.pre-phi109, align 8
  %76 = icmp ult i64 %75, %44
  %spec.select.i29 = select i1 %76, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %76, ptr %.021.lcssa31.i25, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

77:                                               ; preds = %40
  %78 = icmp ult i64 %47, %44
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.0.copyload.i.i.i.i.i2.i.i41 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i2.i.i41, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %44, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %spec.select88 = select i1 %93, ptr null, ptr %84
  %spec.select89 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %95, align 8
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %94, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i47 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i47, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %44, %99
  %.in.v.i48 = select i1 %100, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !162

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %100, label %._crit_edge.thread.i63, label %106

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %94
  %.021.lcssa30.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.021.lcssa30.i64, %102
  br i1 %103, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i63
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i64) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre110 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i55.pre, -8
  %.pre112 = inttoptr i64 %.pre110 to ptr
  br label %106

106:                                              ; preds = %104, %._crit_edge.i52
  %.pre-phi113 = phi ptr [ %.pre112, %104 ], [ %98, %._crit_edge.i52 ]
  %.021.lcssa31.i53 = phi ptr [ %.021.lcssa30.i64, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %105, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %107 = load i64, ptr %.pre-phi113, align 8
  %108 = icmp ult i64 %107, %44
  %spec.select.i57 = select i1 %108, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %108, ptr %.021.lcssa31.i53, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %106, %._crit_edge.thread.i63, %74, %._crit_edge.thread.i35, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.086.0 = phi ptr [ null, %9 ], [ %51, %49 ], [ null, %79 ], [ %1, %77 ], [ %spec.select, %60 ], [ %spec.select88, %90 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i35 ], [ %spec.select.i29, %74 ], [ null, %._crit_edge.thread.i63 ], [ %spec.select.i57, %106 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %51, %49 ], [ %81, %79 ], [ null, %77 ], [ %spec.select87, %60 ], [ %spec.select89, %90 ], [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %spec.select23.i, %36 ], [ %.021.lcssa30.i36, %._crit_edge.thread.i35 ], [ %spec.select23.i30, %74 ], [ %.021.lcssa30.i64, %._crit_edge.thread.i63 ], [ %spec.select23.i58, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  store i64 %1, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %1 to i32
  %13 = add i32 %9, -1
  %14 = and i32 %12, -8
  %.03238.i.i.i.i = and i32 %14, %13
  %15 = zext i32 %.03238.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %15
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %16, align 8
  %17 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %23
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %23 ], [ %.sroa.05.0.copyload39.i.i.i.i, %11 ]
  %19 = phi ptr [ %30, %23 ], [ %16, %11 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %23 ], [ %.03238.i.i.i.i, %11 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %23 ], [ null, %11 ]
  %.03340.i.i.i.i = phi i32 [ %27, %23 ], [ 1, %11 ]
  %20 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i, ptr %19, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %25 = icmp ult i64 %24, 8
  %26 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %19, ptr %.03141.i.i.i.i
  %27 = add i32 %.03340.i.i.i.i, 1
  %28 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %28, %13
  %29 = zext i32 %.032.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %29
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %21, %2
  %.sink.i.i.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  %33 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %23, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %36 = phi i64 [ %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %1, %11 ], [ %1, %23 ]
  %.0.i.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %16, %11 ], [ %30, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  store i64 %36, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i64 %36, ptr %60, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %61 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !168, !noalias !165
  store i64 %61, ptr %.012.i.i.i.i.i, align 8, !alias.scope !165, !noalias !168
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %40
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %59, ptr %38, align 8
  store ptr %64, ptr %39, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %59, i64 %57
  store ptr %66, ptr %41, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %43, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %68 = and i64 %.sroa.01.0.copyload, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i2 = icmp eq ptr %73, %71
  br i1 %.not.i2, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %80 = load ptr, ptr %79, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %78, %74
  %.0.i.i3 = phi ptr [ %80, %78 ], [ %75, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 80
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit: ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sroa.08.0.in.i = phi ptr [ %81, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 80), %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8
  %82 = load i32, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not.i.i4 = icmp eq ptr %84, %86
  br i1 %.not.i.i4, label %90, label %87

87:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  store i64 %.sroa.01.0.copyload, ptr %84, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.sroa.08.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 %82, ptr %.sroa.5.0..sroa_idx, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %83, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

90:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE11child_beginES1_.exit
  %91 = load ptr, ptr %67, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775776
  br i1 %95, label %96, label %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 288230376151711743)
  %101 = select i1 %99, i64 288230376151711743, i64 %100
  %.not.i.i.i.i5 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i5)
  %102 = shl nuw nsw i64 %101, 5
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i64 %.sroa.01.0.copyload, ptr %104, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.08.0.i, ptr %.sroa.3.0..sroa_idx8, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE, ptr %.sroa.4.0..sroa_idx10, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %82, ptr %.sroa.5.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !171
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #24
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %103, ptr %67, align 8
  store ptr %107, ptr %83, align 8
  %109 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::ModuleSummaryIndex *>::StackElement", ptr %103, i64 %101
  store ptr %109, ptr %85, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %87, %_ZNSt6vectorIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.llvm::ValueInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE5clearEv.exit
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  store ptr %18, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 -40
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i, label %33

33:                                               ; preds = %29
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %34 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %35 = add i32 %31, -1
  %36 = and i32 %35, -8
  %.03238.i.i.i.i = and i32 %36, %34
  %37 = zext i32 %.03238.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %37
  %.sroa.05.0.copyload39.i.i.i.i = load i64, ptr %38, align 8
  %39 = xor i64 %.sroa.05.0.copyload39.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %45
  %.sroa.05.0.copyload43.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %45 ], [ %.sroa.05.0.copyload39.i.i.i.i, %33 ]
  %41 = phi ptr [ %52, %45 ], [ %38, %33 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %45 ], [ %.03238.i.i.i.i, %33 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %33 ]
  %.03340.i.i.i.i = phi i32 [ %49, %45 ], [ 1, %33 ]
  %42 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i, -9
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = xor i64 %.sroa.05.0.copyload43.i.i.i.i, -16
  %47 = icmp ult i64 %46, 8
  %48 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.03141.i.i.i.i
  %49 = add i32 %.03340.i.i.i.i, 1
  %50 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %50, %35
  %51 = zext i32 %.032.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %30, i64 %51
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %52, align 8
  %53 = xor i64 %.sroa.05.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i: ; preds = %43, %29
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %29 ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %57, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit: ; preds = %45, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i ], [ %38, %33 ], [ %52, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %58, align 4
  %.not = icmp eq i32 %21, %59
  br i1 %.not, label %.preheader, label %12, !llvm.loop !176

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19
  %63 = phi ptr [ %.pre, %.preheader ], [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19 ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %63, %66
  br i1 %.not.i, label %71, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %65, align 8
  store i64 %68, ptr %63, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #26
  unreachable

_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i64, ptr %65, align 8
  store i64 %86, ptr %85, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %84, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %87 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  store i64 %87, ptr %.012.i.i.i.i.i, align 8, !alias.scope !177, !noalias !180
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorIN4llvm9ValueInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #24
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %84, ptr %3, align 8
  store ptr %90, ptr %5, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::ValueInfo", ptr %84, i64 %82
  store ptr %92, ptr %61, align 8
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %67, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %93 = phi ptr [ %69, %67 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %94 = load ptr, ptr %60, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  store ptr %95, ptr %60, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sroa.0.0.copyload.i.i.i.i.i3 = load i64, ptr %93, align 8
  %100 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i3 to i32
  %101 = add i32 %97, -1
  %102 = and i32 %101, -8
  %.03238.i.i.i.i4 = and i32 %102, %100
  %103 = zext i32 %.03238.i.i.i.i4 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %103
  %.sroa.05.0.copyload39.i.i.i.i5 = load i64, ptr %104, align 8
  %105 = xor i64 %.sroa.05.0.copyload39.i.i.i.i5, %.sroa.0.0.copyload.i.i.i.i.i3
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %99, %111
  %.sroa.05.0.copyload43.i.i.i.i7 = phi i64 [ %.sroa.05.0.copyload.i.i.i.i14, %111 ], [ %.sroa.05.0.copyload39.i.i.i.i5, %99 ]
  %107 = phi ptr [ %118, %111 ], [ %104, %99 ]
  %.03242.i.i.i.i8 = phi i32 [ %.032.i.i.i.i13, %111 ], [ %.03238.i.i.i.i4, %99 ]
  %.03141.i.i.i.i9 = phi ptr [ %spec.select.i.i.i.i12, %111 ], [ null, %99 ]
  %.03340.i.i.i.i10 = phi i32 [ %115, %111 ], [ 1, %99 ]
  %108 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i.i7, -9
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i6
  %.not.i.i.i.i16 = icmp eq ptr %.03141.i.i.i.i9, null
  %110 = select i1 %.not.i.i.i.i16, ptr %107, ptr %.03141.i.i.i.i9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17

111:                                              ; preds = %.lr.ph.i.i.i.i6
  %112 = xor i64 %.sroa.05.0.copyload43.i.i.i.i7, -16
  %113 = icmp ult i64 %112, 8
  %114 = icmp eq ptr %.03141.i.i.i.i9, null
  %or.cond.not.i.i.i.i11 = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i12 = select i1 %or.cond.not.i.i.i.i11, ptr %107, ptr %.03141.i.i.i.i9
  %115 = add i32 %.03340.i.i.i.i10, 1
  %116 = add i32 %.03340.i.i.i.i10, %.03242.i.i.i.i8
  %.032.i.i.i.i13 = and i32 %116, %101
  %117 = zext i32 %.032.i.i.i.i13 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %117
  %.sroa.05.0.copyload.i.i.i.i14 = load i64, ptr %118, align 8
  %119 = xor i64 %.sroa.05.0.copyload.i.i.i.i14, %.sroa.0.0.copyload.i.i.i.i.i3
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19, label %.lr.ph.i.i.i.i6, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17: ; preds = %109, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit
  %.sink.i.i.i.i18 = phi ptr [ %110, %109 ], [ null, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EE9push_backERKS1_.exit ]
  %121 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %.sink.i.i.i.i18)
  %122 = load i64, ptr %93, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %123, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19: ; preds = %111, %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17
  %.0.i.i15 = phi ptr [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i.i17 ], [ %104, %99 ], [ %118, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i32 -1, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %126, align 8
  %.0.copyload.i.i.i.i2.i = load i64, ptr %2, align 8
  %127 = xor i64 %.0.copyload.i.i.i.i2.i, %.0.copyload.i.i.i.i.i
  %128 = icmp ugt i64 %127, 7
  br i1 %128, label %62, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_EixERKS2_.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %18 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, -8
  %.03238.i.i = and i32 %20, %18
  %21 = zext i32 %.03238.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %.sroa.05.0.copyload39.i.i = load i64, ptr %22, align 8
  %23 = xor i64 %.sroa.05.0.copyload39.i.i, %.sroa.0.0.copyload.i.i.i
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %29
  %.sroa.05.0.copyload43.i.i = phi i64 [ %.sroa.05.0.copyload.i.i, %29 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %25 = phi ptr [ %36, %29 ], [ %22, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %29 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %33, %29 ], [ 1, %17 ]
  %26 = icmp ugt i64 %.sroa.05.0.copyload43.i.i, -9
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = xor i64 %.sroa.05.0.copyload43.i.i, -16
  %31 = icmp ult i64 %30, 8
  %32 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.03141.i.i
  %33 = add i32 %.03340.i.i, 1
  %34 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %34, %19
  %35 = zext i32 %.032.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %.sroa.05.0.copyload.i.i = load i64, ptr %36, align 8
  %37 = xor i64 %.sroa.05.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !164

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %42 = sub i32 %.neg30, %41
  %43 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %42, %43
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %.sroa.0.0.copyload.i.i.i12 = load i64, ptr %2, align 8
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i12 to i32
  %50 = add i32 %46, -1
  %51 = and i32 %50, -8
  %.03238.i.i13 = and i32 %51, %49
  %52 = zext i32 %.03238.i.i13 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %.sroa.05.0.copyload39.i.i14 = load i64, ptr %53, align 8
  %54 = xor i64 %.sroa.05.0.copyload39.i.i14, %.sroa.0.0.copyload.i.i.i12
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %48, %60
  %.sroa.05.0.copyload43.i.i16 = phi i64 [ %.sroa.05.0.copyload.i.i23, %60 ], [ %.sroa.05.0.copyload39.i.i14, %48 ]
  %56 = phi ptr [ %67, %60 ], [ %53, %48 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %60 ], [ %.03238.i.i13, %48 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %60 ], [ null, %48 ]
  %.03340.i.i19 = phi i32 [ %64, %60 ], [ 1, %48 ]
  %57 = icmp ugt i64 %.sroa.05.0.copyload43.i.i16, -9
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %59 = select i1 %.not.i.i26, ptr %56, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

60:                                               ; preds = %.lr.ph.i.i15
  %61 = xor i64 %.sroa.05.0.copyload43.i.i16, -16
  %62 = icmp ult i64 %61, 8
  %63 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %56, ptr %.03141.i.i18
  %64 = add i32 %.03340.i.i19, 1
  %65 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %65, %50
  %66 = zext i32 %.032.i.i22 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %.sroa.05.0.copyload.i.i23 = load i64, ptr %67, align 8
  %68 = xor i64 %.sroa.05.0.copyload.i.i23, %.sroa.0.0.copyload.i.i.i12
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i15, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %29, %60, %58, %48, %44, %27, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %28, %27 ], [ null, %12 ], [ %22, %17 ], [ %59, %58 ], [ null, %44 ], [ %53, %48 ], [ %67, %60 ], [ %36, %29 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %.sroa.01.0.copyload = load i64, ptr %.0, align 8
  %72 = icmp ugt i64 %.sroa.01.0.copyload, -9
  br i1 %72, label %77, label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -8, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

29:                                               ; preds = %_ZN4llvm8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -8, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not23.i = icmp eq i32 %3, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %71
  %.024.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.024.i, align 8
  %38 = icmp ugt i64 %.sroa.03.0.copyload.i, -9
  %39 = xor i64 %.sroa.03.0.copyload.i, -16
  %40 = icmp ult i64 %39, 8
  %or.cond.i = or i1 %38, %40
  br i1 %or.cond.i, label %71, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %2, align 8
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = trunc i64 %.sroa.03.0.copyload.i to i32
  %46 = add i32 %43, -1
  %47 = and i32 %45, -8
  %.03238.i.i.i = and i32 %47, %46
  %48 = zext i32 %.03238.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %.sroa.05.0.copyload39.i.i.i = load i64, ptr %49, align 8
  %50 = xor i64 %.sroa.05.0.copyload39.i.i.i, %.sroa.03.0.copyload.i
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %56
  %.sroa.05.0.copyload43.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i.i, %41 ]
  %52 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %56 ], [ %.03238.i.i.i, %41 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %56 ], [ null, %41 ]
  %.03340.i.i.i = phi i32 [ %60, %56 ], [ 1, %41 ]
  %53 = icmp ugt i64 %.sroa.05.0.copyload43.i.i.i, -9
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %55 = select i1 %.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = xor i64 %.sroa.05.0.copyload43.i.i.i, -16
  %58 = icmp ult i64 %57, 8
  %59 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %52, ptr %.03141.i.i.i
  %60 = add i32 %.03340.i.i.i, 1
  %61 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %61, %46
  %62 = zext i32 %.032.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %63, align 8
  %64 = xor i64 %.sroa.05.0.copyload.i.i.i, %.sroa.03.0.copyload.i
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !164

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %56, %54, %41
  %.sink.i.i.i = phi ptr [ %55, %54 ], [ %49, %41 ], [ %63, %56 ]
  store i64 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11GraphTraitsINS_9ValueInfoEE17valueInfoFromEdgeERSt4pairIS1_NS_10CalleeInfoEE(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %.sroa.02.0.copyload = load i64, ptr %6, align 8
  %8 = and i64 %.sroa.02.0.copyload, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit, label %14

14:                                               ; preds = %.backedge
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = load ptr, ptr %19, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %20, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  br label %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit

_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit: ; preds = %.backedge, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.sroa.08.0.in.i = phi ptr [ %21, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN4llvm15FunctionSummary12ExternalNodeE, i64 88), %.backedge ]
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8
  %22 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %22, %.sroa.08.0.i
  br i1 %.not, label %59, label %23

23:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 -16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %7, align 8
  %25 = tail call i64 %.sroa.2.0.copyload.i(ptr noundef nonnull align 8 dereferenceable(12) %22) #23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %25 to i32
  %31 = add i32 %27, -1
  %32 = and i32 %30, -8
  %.01821.i.i = and i32 %32, %31
  %33 = zext i32 %.01821.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %33
  %.sroa.02.0.copyload22.i.i = load i64, ptr %34, align 8
  %35 = xor i64 %.sroa.02.0.copyload22.i.i, %25
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %38
  %.sroa.02.0.copyload25.i.i = phi i64 [ %.sroa.02.0.copyload.i.i, %38 ], [ %.sroa.02.0.copyload22.i.i, %29 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %38 ], [ %.01821.i.i, %29 ]
  %.01923.i.i = phi i32 [ %39, %38 ], [ 1, %29 ]
  %37 = icmp ugt i64 %.sroa.02.0.copyload25.i.i, -9
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01923.i.i, 1
  %40 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %41
  %.sroa.02.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = xor i64 %.sroa.02.0.copyload.i.i, %25
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !185

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %23
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit: ; preds = %38, %29, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %34, %29 ], [ %42, %38 ]
  %47 = zext i32 %27 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %47
  %49 = icmp eq ptr %.0.i.pn.i, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  tail call void @_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE11DFSVisitOneENS_9ValueInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %25)
  br label %.backedge.backedge

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4findERKS2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, %53
  br i1 %57, label %58, label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %58, %50
  br label %.backedge, !llvm.loop !186

58:                                               ; preds = %51
  store i32 %53, ptr %55, align 8
  br label %.backedge.backedge

59:                                               ; preds = %_ZN4llvm11GraphTraitsINS_9ValueInfoEE9child_endES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i, label %69, label %17

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %16, label %69, label %17

17:                                               ; preds = %15, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %69

21:                                               ; preds = %3
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i16 = load ptr, ptr %23, align 8
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8
  %24 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #25
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %.sroa.22.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.22.0.copyload.i24 = load i64, ptr %.sroa.22.0..sroa_idx.i23, align 8
  %.sroa.speculated.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i24)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i27, 0
  br i1 %34, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit35, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i28: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.0.copyload.i29 = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i30 = load ptr, ptr %35, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i30, ptr noundef %.sroa.0.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i27) #25
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
  %44 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  br label %69

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22.thread, %25
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i16, ptr noundef %.sroa.01.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i14) #25
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48, label %48

48:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41
  %.inv.i.i.i45 = icmp slt i32 %47, 0
  br i1 %.inv.i.i.i45, label %50, label %69

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit22
  %49 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %49, label %50, label %69

50:                                               ; preds = %48, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i52, i64 %.sroa.22.0.copyload.i11)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %56, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit61, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.0.0.copyload.i55 = load ptr, ptr %57, align 8
  %.sroa.01.0.copyload.i56 = load ptr, ptr %2, align 8
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i56, ptr noundef %.sroa.0.0.copyload.i55, i64 noundef %.sroa.speculated.i.i.i53) #25
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
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St3mapImPNS0_18GlobalValueSummaryESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !187

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #25
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #25
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !188

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !188

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !188

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm18GlobalValueSummaryEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %11)
  %12 = icmp sgt i64 %7, 256
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %26, %13
  %.sroa.0.018.i.idx = phi i64 [ 16, %13 ], [ %.sroa.0.018.i.add, %26 ]
  %.pn17.i = phi ptr [ %0, %13 ], [ %.sroa.0.018.i.ptr, %26 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %16, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %19

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %14
  %18 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.copyload.i.pre.i = load ptr, ptr %.sroa.0.018.i.ptr, align 8
  br label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %26

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, %17
  %.sroa.03.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.01.0.copyload.i.i, %17 ]
  br label %20

20:                                               ; preds = %25, %19
  %.sroa.07.0.i.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %.sroa.0.0.i.i, %25 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i.i, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %24, label %25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false)
  br label %20, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %23
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 8
  store i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  br label %26

26:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %14, !llvm.loop !190

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not4.i.i = icmp eq ptr %27, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %27, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.sroa.0.05.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %28

28:                                               ; preds = %33, %.lr.ph.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i, %33 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i, i64 -8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.3.0.copyload.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i.i.i, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %28
  %32 = icmp ult i64 %.sroa.3.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %32, label %33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i.i, i64 16, i1 false)
  br label %28, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i.i, %31
  store ptr %.sroa.03.0.copyload.i.i.i, ptr %.sroa.07.0.i.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx5.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !191

35:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1)
  br label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %10 = icmp eq i64 %21, 0
  br i1 %10, label %.split.i.i, label %.lr.ph37, !llvm.loop !192

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa33 = phi i64 [ %7, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %storemerge18.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %11 = add nsw i64 %.lcssa33, -2
  %12 = lshr i64 %11, 1
  br label %.split10.i.i

.split10.i.i:                                     ; preds = %.split10.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %12, %.split.i.i ], [ %14, %.split10.i.i ]
  %phi.call.i.i = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %phi.call.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.0.i.i, i64 noundef %.lcssa33, ptr %.sroa.02.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i)
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = add nsw i64 %.0.i.i, -1
  br i1 %13, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %.split10.i.i, !llvm.loop !193

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.split10.i.i
  %15 = icmp sgt i64 %.lcssa, 16
  br i1 %15, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %storemerge18.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %16, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.23.0.copyload.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %19, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.23.0.copyload.i.i.i)
  %20 = icmp sgt i64 %18, 16
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !194

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1836 = phi ptr [ %22, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01935 = phi i64 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %21 = add nsw i64 %.01935, -1
  %22 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge1836)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %22, ptr %storemerge1836, i64 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !192

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph37, %.lr.ph.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %10, ptr %9, ptr nonnull %11)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %27, %2
  %.sroa.023.0.i = phi ptr [ %10, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %13

13:                                               ; preds = %18, %12
  %.sroa.023.1.i = phi ptr [ %.sroa.023.0.i, %12 ], [ %19, %18 ]
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %13
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.023.1.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  br label %20

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %13
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 16
  br label %13, !llvm.loop !195

20:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %.preheader ], [ %.sroa.0.1.i, %.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %.sroa.2.0.copyload.i11.i = load i64, ptr %.sroa.2.0..sroa_idx.i10.i, align 8
  %.sroa.speculated.i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i11.i, i64 %.sroa.2.0.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i12.i, 0
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i: ; preds = %20
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %.sroa.0.1.i, align 8
  %.sroa.01.0.copyload.i15.i = load ptr, ptr %0, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i15.i, ptr noundef %.sroa.0.0.copyload.i14.i, i64 noundef %.sroa.speculated.i.i.i12.i) #25
  %.not.i.i.i16.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i
  %.inv.i.i.i17.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i17.i, label %.backedge, label %25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i13.i, %20
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i11.i
  br i1 %24, label %.backedge, label %25

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, %23
  br label %20, !llvm.loop !196

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit20.i, %23
  %26 = icmp ult ptr %.sroa.023.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.1.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i, i64 16
  br label %12, !llvm.loop !197

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %25
  ret ptr %.sroa.023.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.036 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.036, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %12
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %15, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %17 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ %.inv.i.i.i, %16 ], [ %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ]
  %spec.select = select i1 %.0.i.i.i, i64 %12, i64 %10
  %18 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %spec.select
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %20 = icmp slt i64 %spec.select, %7
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %21 = and i64 %2, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %._crit_edge
  %24 = add nsw i64 %2, -2
  %25 = ashr exact i64 %24, 1
  %26 = icmp eq i64 %.0.lcssa, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = shl nsw i64 %.0.lcssa, 1
  %29 = or disjoint i64 %28, 1
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %29
  %31 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %23, %._crit_edge
  %.1 = phi i64 [ %29, %27 ], [ %.0.lcssa, %23 ], [ %.0.lcssa, %._crit_edge ]
  %33 = icmp sgt i64 %.1, %1
  br i1 %33, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %32, %39
  %.019.i = phi i64 [ %.0920.i, %39 ], [ %.1, %32 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0920.i
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.22.0.copyload.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %.sroa.01.0.copyload.i.i = load ptr, ptr %34, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i, label %39, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %38 = icmp ult i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %38, label %39, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %37
  %40 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %41 = icmp sgt i64 %.0920.i, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !199

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %37, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i, %39, %32
  %.0.lcssa.i = phi i64 [ %.1, %32 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i ], [ %.0920.i, %39 ], [ %.019.i, %37 ]
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %42, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %4, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i, label %15, label %28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %4, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %14 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %14, label %15, label %28

15:                                               ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i30, 0
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31: ; preds = %15
  %.sroa.0.0.copyload.i32 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i33 = load ptr, ptr %2, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i33, ptr noundef %.sroa.0.0.copyload.i32, i64 noundef %.sroa.speculated.i.i.i30) #25
  %.not.i.i.i34 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %.inv.i.i.i35 = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i35, label %20, label %21

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38: ; preds = %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i31
  %19 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %41

21:                                               ; preds = %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38
  %.sroa.speculated.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i29, i64 %.sroa.22.0.copyload.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i43, 0
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44: ; preds = %21
  %.sroa.0.0.copyload.i45 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i46 = load ptr, ptr %1, align 8
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i46, ptr noundef %.sroa.0.0.copyload.i45, i64 noundef %.sroa.speculated.i.i.i43) #25
  %.not.i.i.i47 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44
  %.inv.i.i.i48 = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i48, label %26, label %27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i44
  %25 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i29
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %41

27:                                               ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

28:                                               ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i54, align 8
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i55, i64 %.sroa.22.0.copyload.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i56, 0
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57: ; preds = %28
  %.sroa.0.0.copyload.i58 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i59 = load ptr, ptr %1, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i59, ptr noundef %.sroa.0.0.copyload.i58, i64 noundef %.sroa.speculated.i.i.i56) #25
  %.not.i.i.i60 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57
  %.inv.i.i.i61 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i61, label %33, label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64: ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i57
  %32 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i55
  br i1 %32, label %33, label %34

33:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %41

34:                                               ; preds = %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit64
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i55, i64 %.sroa.2.0.copyload.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i69, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70: ; preds = %34
  %.sroa.0.0.copyload.i71 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i72 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i72, ptr noundef %.sroa.0.0.copyload.i71, i64 noundef %.sroa.speculated.i.i.i69) #25
  %.not.i.i.i73 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70
  %.inv.i.i.i74 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i74, label %39, label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77: ; preds = %34, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70
  %38 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i55
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %41

40:                                               ; preds = %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

41:                                               ; preds = %33, %40, %39, %20, %27, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16 = icmp eq ptr %.sroa.0.015, %1
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %24
  %.sroa.0.018 = phi ptr [ %.sroa.0.015, %.lr.ph ], [ %.sroa.0.0, %24 ]
  %.pn17 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.018, %24 ]
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn17, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %6
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.0.018, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %17

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %6, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.sroa.03.0.copyload.i.pre = load ptr, ptr %.sroa.0.018, align 8
  br label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn17, i64 32
  %12 = ptrtoint ptr %.sroa.0.018 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %11, i64 %15
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %24

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %9
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.i.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %.sroa.01.0.copyload.i, %9 ]
  br label %18

18:                                               ; preds = %23, %17
  %.sroa.07.0.i = phi ptr [ %.sroa.0.018, %17 ], [ %.sroa.0.0.i, %23 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i.i, label %23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i.i
  br i1 %22, label %23, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i, i64 16, i1 false)
  br label %18, !llvm.loop !189

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %21, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvm9StringRefENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i
  store ptr %.sroa.03.0.copyload.i, ptr %.sroa.07.0.i, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.3.0..sroa_idx5.i, align 8
  br label %24

24:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !190

.loopexit:                                        ; preds = %24, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #23
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !200

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !200

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !200

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !200

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !201

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.327", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i, %47
  %.030.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %33, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #23
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !203

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #23
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !53

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = shl nuw nsw i64 %90, 5
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #23
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !203

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = shl nuw nsw i64 %99, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #23
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i19, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit, %_ZNSt6vectorImSaImEED2Ev.exit
  %.019 = phi ptr [ %57, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZNSt6vectorImSaImEED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.313", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt6vectorImSaImEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ModuleSummaryIndex.cpp() #17 section ".text.startup" {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14PropagateAttrs, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14PropagateAttrs, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14PropagateAttrs) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PropagateAttrs, ptr nonnull align 1 dereferenceable(16) @.str.7, i64 15) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PropagateAttrs, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 10), align 2
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 32), align 8
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZL14PropagateAttrs, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14PropagateAttrs) #23
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PropagateAttrs, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23ImportConstantsWithRefs, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23ImportConstantsWithRefs, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23ImportConstantsWithRefs) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ImportConstantsWithRefs, ptr nonnull align 1 dereferenceable(27) @.str.10, i64 26) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ImportConstantsWithRefs, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL23ImportConstantsWithRefs, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23ImportConstantsWithRefs) #23
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23ImportConstantsWithRefs, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FunctionSummary") align 8 @_ZN4llvm15FunctionSummary12ExternalNodeE, ptr noundef nonnull %1)
  %12 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.12.exit, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %0, %13
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm15FunctionSummaryD2Ev, ptr nonnull @_ZN4llvm15FunctionSummary12ExternalNodeE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9ValueInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplINS_9ValueInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm9scc_beginIPNS_18ModuleSummaryIndexEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12scc_iteratorIPNS_18ModuleSummaryIndexENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6utostrB5cxx11Emb"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6utostrB5cxx11Emb"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEES2_mS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_mS4_S7_Lb0EEEbERKS2_DpOT_"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE: argument 0"}
!56 = distinct !{!56, !"_ZL12getNodeLabelB5cxx11RKN4llvm9ValueInfoEPNS_18GlobalValueSummaryE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE: argument 0"}
!59 = distinct !{!59, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!64, !55}
!64 = distinct !{!64, !65, !"_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE: argument 0"}
!65 = distinct !{!65, !"_ZL20getSummaryAttributesB5cxx11PN4llvm18GlobalValueSummaryE"}
!66 = distinct !{!66, !5}
!67 = !{!68, !64, !55}
!68 = distinct !{!68, !69, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!69 = distinct !{!69, !"_ZNSt7__cxx119to_stringEj"}
!70 = distinct !{!70, !5}
!71 = !{!72, !64, !55}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = !{!75, !64, !55}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!77 = !{!78, !64, !55}
!78 = distinct !{!78, !79, !"_ZL14fflagsToStringB5cxx11N4llvm15FunctionSummary6FFlagsE: argument 0"}
!79 = distinct !{!79, !"_ZL14fflagsToStringB5cxx11N4llvm15FunctionSummary6FFlagsE"}
!80 = !{!81, !64, !55}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!83 = !{!84, !55}
!84 = distinct !{!84, !85, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE: argument 0"}
!85 = distinct !{!85, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE"}
!86 = !{!87, !84, !55}
!87 = distinct !{!87, !88, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!89 = !{!90, !55}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93, !55}
!93 = distinct !{!93, !94, !"_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE: argument 0"}
!94 = distinct !{!94, !"_ZL15linkageToStringB5cxx11N4llvm11GlobalValue12LinkageTypesE"}
!95 = !{!96, !55}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZNK12_GLOBAL__N_110Attributes11getAsStringB5cxx11Ev"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE: argument 0"}
!111 = distinct !{!111, !"_ZL17getNodeVisualNameB5cxx11RKN4llvm9ValueInfoE"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN4llvm15FunctionSummaryEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = distinct !{!152, !5}
!153 = !{!"branch_weights", i32 1, i32 1048575}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !5}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorIPNS0_18ModuleSummaryIndexENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN4llvm9ValueInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
