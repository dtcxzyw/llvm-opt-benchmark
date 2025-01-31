; ModuleID = 'bench/llvm/original/Module.cpp.ll'
source_filename = "bench/llvm/original/Module.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.93", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.97" = type { [8 x i8] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.106" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.110" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::Module::ModuleFlagEntry" = type { i32, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector", %"class.llvm::SmallVector.53", %"class.llvm::SmallVector.59", %"class.llvm::SmallVector.61", %"class.llvm::SmallVector.63", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.68" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.58" = type { [48 x i8] }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.60" }
%"struct.llvm::SmallVectorStorage.60" = type { [32 x i8] }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.54", %"struct.llvm::SmallVectorStorage.62" }
%"struct.llvm::SmallVectorStorage.62" = type { [80 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.67" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.72" = type { [32 x i8] }
%"class.llvm::iterator_range.126" = type { %"class.llvm::concat_iterator", %"class.llvm::concat_iterator" }
%"class.llvm::concat_iterator" = type { %"class.std::tuple.127", %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { %"class.llvm::ilist_iterator.85" }
%"class.llvm::ilist_iterator.85" = type { ptr }
%"struct.std::_Head_base.131" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::iterator_range.139" = type { %"class.llvm::concat_iterator.140", %"class.llvm::concat_iterator.140" }
%"class.llvm::concat_iterator.140" = type { %"class.std::tuple.142", %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.148" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { %"class.llvm::ilist_iterator.146" }
%"class.llvm::ilist_iterator.146" = type { ptr }
%"struct.std::_Head_base.148" = type { %"class.llvm::ilist_iterator.149" }
%"class.llvm::ilist_iterator.149" = type { ptr }
%"class.llvm::iterator_range.159" = type { %"class.llvm::concat_iterator.160", %"class.llvm::concat_iterator.160" }
%"class.llvm::concat_iterator.160" = type { %"class.std::tuple.162", %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Tuple_impl.164", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Tuple_impl.165", %"struct.std::_Head_base.130" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Tuple_impl.166", %"struct.std::_Head_base.168" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { %"class.llvm::ilist_iterator.91" }
%"class.llvm::ilist_iterator.91" = type { ptr }
%"struct.std::_Head_base.168" = type { %"class.llvm::ilist_iterator.88" }
%"class.llvm::ilist_iterator.88" = type { ptr }
%"class.llvm::iterator_range.179" = type { %"class.llvm::concat_iterator.180", %"class.llvm::concat_iterator.180" }
%"class.llvm::concat_iterator.180" = type { %"class.std::tuple.182", %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Tuple_impl.184", %"struct.std::_Head_base.148" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Tuple_impl.185", %"struct.std::_Head_base.145" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Tuple_impl.186", %"struct.std::_Head_base.190" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { %"class.llvm::ilist_iterator.188" }
%"class.llvm::ilist_iterator.188" = type { ptr }
%"struct.std::_Head_base.190" = type { %"class.llvm::ilist_iterator.191" }
%"class.llvm::ilist_iterator.191" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StructType *, std::allocator<llvm::StructType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TypeFinder" = type <{ %"class.llvm::DenseSet", %"class.llvm::DenseSet.209", %"class.llvm::DenseSet.214", %"class.llvm::DenseSet.219", %"class.std::vector", i8, [7 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.206" }
%"class.llvm::DenseMap.206" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.209" = type { %"class.llvm::detail::DenseSetImpl.210" }
%"class.llvm::detail::DenseSetImpl.210" = type { %"class.llvm::DenseMap.211" }
%"class.llvm::DenseMap.211" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.214" = type { %"class.llvm::detail::DenseSetImpl.215" }
%"class.llvm::detail::DenseSetImpl.215" = type { %"class.llvm::DenseMap.216" }
%"class.llvm::DenseMap.216" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.219" = type { %"class.llvm::detail::DenseSetImpl.220" }
%"class.llvm::detail::DenseSetImpl.220" = type { %"class.llvm::DenseMap.221" }
%"class.llvm::DenseMap.221" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.234" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.225" = type <{ %"struct.std::pair.227", i32, [4 x i8] }>
%"struct.std::pair.227" = type { i32, ptr }
%"struct.std::pair.243" = type { %"class.llvm::StringRef", %"class.llvm::Comdat" }
%"class.llvm::Comdat" = type { ptr, i32, %"class.llvm::SmallPtrSet.245" }
%"class.llvm::SmallPtrSet.245" = type { %"class.llvm::SmallPtrSetImpl.base.247", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.247" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.342" = type <{ %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.343", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.343" = type { [12 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.229", [4 x i8] }
%"struct.std::pair.base.229" = type <{ %"struct.std::pair.227", i32 }>

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE12getListOwnerEv = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE7getListEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE9getSymTabEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE5toPtrERNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE5toPtrEPNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE12getListOwnerEv = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE7getListEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE9getSymTabEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE5toPtrERNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE5toPtrEPNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE12getListOwnerEv = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE7getListEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE9getSymTabEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE5toPtrERNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE13addNodeToListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE5toPtrEPNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE12getListOwnerEv = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE7getListEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE9getSymTabEPNS_6ModuleE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE5toPtrERNS_16ValueSymbolTableE = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE13addNodeToListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_ = comdat any

$_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE5toPtrEPNS_16ValueSymbolTableE = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_ = comdat any

$_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@UseNewDbgInfoFormat = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str = private unnamed_addr constant [18 x i8] c"llvm.module.flags\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"NumRegisterParameters\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Dwarf Version\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"DWARF64\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CodeView\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"PIC Level\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PIE Level\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Code Model\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Large Data Threshold\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CSProfileSummary\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ProfileSummary\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SemanticInterposition\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"RtLibUseGOT\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"direct-access-external-data\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"uwtable\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"frame-pointer\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"stack-protector-guard\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"stack-protector-guard-reg\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"stack-protector-guard-symbol\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"stack-protector-guard-offset\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"override-stack-alignment\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MaxTLSAlign\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SDK Version\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"darwin.target_variant.triple\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"darwin.target_variant.SDK Version\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm6ModuleC2ENS_9StringRefERNS_11LLVMContextE
@_ZN4llvm6ModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6ModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE12getListOwnerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE7getListEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE9getSymTabEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE5toPtrERNS_16ValueSymbolTableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1) #18
  br label %12

12:                                               ; preds = %8, %11, %2
  ret void
}

declare void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %10, %2
  ret void
}

declare void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.fr50 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %.fr = freeze ptr %11
  %.not = icmp eq ptr %.fr50, %.fr
  %.not3747 = icmp eq ptr %2, %3
  br i1 %.not, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %.not23 = icmp eq ptr %.fr, null
  %.not24 = icmp eq ptr %.fr50, null
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.sroa.029.041.us.us = phi ptr [ %17, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %12 = icmp eq ptr %.sroa.029.041.us.us, null
  %13 = getelementptr inbounds i8, ptr %.sroa.029.041.us.us, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35.us.us = icmp eq ptr %17, %3
  br i1 %.not35.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %26
  %.sroa.029.041.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph.split.us ]
  %18 = icmp eq ptr %.sroa.029.041.us, null
  %19 = getelementptr inbounds i8, ptr %.sroa.029.041.us, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %.not36.us = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %5, ptr %24, align 8
  br i1 %.not36.us, label %26, label %25

25:                                               ; preds = %.lr.ph.split.us.split
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %20) #18
  br label %26

26:                                               ; preds = %25, %.lr.ph.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not35.us = icmp eq ptr %28, %3
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %37
  %.sroa.029.041.us42 = phi ptr [ %40, %37 ], [ %2, %.lr.ph.split ]
  %29 = icmp eq ptr %.sroa.029.041.us42, null
  %30 = getelementptr inbounds i8, ptr %.sroa.029.041.us42, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not36.us43 = icmp eq i32 %34, 0
  br i1 %.not36.us43, label %37, label %35

35:                                               ; preds = %.lr.ph.split.split.us
  %36 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %36) #18
  br label %37

37:                                               ; preds = %35, %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us42, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not35.us45 = icmp eq ptr %40, %3
  br i1 %.not35.us45, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !4

.preheader:                                       ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %51
  %.sroa.029.041 = phi ptr [ %53, %51 ], [ %2, %.lr.ph.split ]
  %41 = icmp eq ptr %.sroa.029.041, null
  %42 = getelementptr inbounds i8, ptr %.sroa.029.041, i64 -56
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435456
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %49, align 8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %43) #18
  br label %51

.critedge:                                        ; preds = %.lr.ph.split.split
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not35 = icmp eq ptr %53, %3
  br i1 %.not35, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !4

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.sroa.029.148 = phi ptr [ %59, %.lr.ph49 ], [ %2, %.preheader ]
  %54 = icmp eq ptr %.sroa.029.148, null
  %55 = getelementptr inbounds i8, ptr %.sroa.029.148, i64 -56
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.148, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, %3
  br i1 %.not37, label %.loopexit, label %.lr.ph49, !llvm.loop !6

.loopexit:                                        ; preds = %51, %37, %26, %.lr.ph.split.us.split.us, %.lr.ph49, %.preheader38, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE5toPtrEPNS_16ValueSymbolTableE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE12getListOwnerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE7getListEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE9getSymTabEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE5toPtrERNS_16ValueSymbolTableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1) #18
  br label %12

12:                                               ; preds = %8, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.fr50 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %.fr = freeze ptr %11
  %.not = icmp eq ptr %.fr50, %.fr
  %.not3747 = icmp eq ptr %2, %3
  br i1 %.not, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %.not23 = icmp eq ptr %.fr, null
  %.not24 = icmp eq ptr %.fr50, null
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.sroa.029.041.us.us = phi ptr [ %17, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %12 = icmp eq ptr %.sroa.029.041.us.us, null
  %13 = getelementptr inbounds i8, ptr %.sroa.029.041.us.us, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35.us.us = icmp eq ptr %17, %3
  br i1 %.not35.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %26
  %.sroa.029.041.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph.split.us ]
  %18 = icmp eq ptr %.sroa.029.041.us, null
  %19 = getelementptr inbounds i8, ptr %.sroa.029.041.us, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %.not36.us = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %5, ptr %24, align 8
  br i1 %.not36.us, label %26, label %25

25:                                               ; preds = %.lr.ph.split.us.split
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %20) #18
  br label %26

26:                                               ; preds = %25, %.lr.ph.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not35.us = icmp eq ptr %28, %3
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %37
  %.sroa.029.041.us42 = phi ptr [ %40, %37 ], [ %2, %.lr.ph.split ]
  %29 = icmp eq ptr %.sroa.029.041.us42, null
  %30 = getelementptr inbounds i8, ptr %.sroa.029.041.us42, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not36.us43 = icmp eq i32 %34, 0
  br i1 %.not36.us43, label %37, label %35

35:                                               ; preds = %.lr.ph.split.split.us
  %36 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %36) #18
  br label %37

37:                                               ; preds = %35, %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us42, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not35.us45 = icmp eq ptr %40, %3
  br i1 %.not35.us45, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !7

.preheader:                                       ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %51
  %.sroa.029.041 = phi ptr [ %53, %51 ], [ %2, %.lr.ph.split ]
  %41 = icmp eq ptr %.sroa.029.041, null
  %42 = getelementptr inbounds i8, ptr %.sroa.029.041, i64 -56
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435456
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %49, align 8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %43) #18
  br label %51

.critedge:                                        ; preds = %.lr.ph.split.split
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not35 = icmp eq ptr %53, %3
  br i1 %.not35, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !7

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.sroa.029.148 = phi ptr [ %59, %.lr.ph49 ], [ %2, %.preheader ]
  %54 = icmp eq ptr %.sroa.029.148, null
  %55 = getelementptr inbounds i8, ptr %.sroa.029.148, i64 -56
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.148, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, %3
  br i1 %.not37, label %.loopexit, label %.lr.ph49, !llvm.loop !8

.loopexit:                                        ; preds = %51, %37, %26, %.lr.ph.split.us.split.us, %.lr.ph49, %.preheader38, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE5toPtrEPNS_16ValueSymbolTableE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE12getListOwnerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE7getListEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE9getSymTabEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE5toPtrERNS_16ValueSymbolTableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1) #18
  br label %12

12:                                               ; preds = %8, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.fr50 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %.fr = freeze ptr %11
  %.not = icmp eq ptr %.fr50, %.fr
  %.not3747 = icmp eq ptr %2, %3
  br i1 %.not, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %.not23 = icmp eq ptr %.fr, null
  %.not24 = icmp eq ptr %.fr50, null
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.sroa.029.041.us.us = phi ptr [ %17, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %12 = icmp eq ptr %.sroa.029.041.us.us, null
  %13 = getelementptr inbounds i8, ptr %.sroa.029.041.us.us, i64 -48
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35.us.us = icmp eq ptr %17, %3
  br i1 %.not35.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %26
  %.sroa.029.041.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph.split.us ]
  %18 = icmp eq ptr %.sroa.029.041.us, null
  %19 = getelementptr inbounds i8, ptr %.sroa.029.041.us, i64 -48
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %.not36.us = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %5, ptr %24, align 8
  br i1 %.not36.us, label %26, label %25

25:                                               ; preds = %.lr.ph.split.us.split
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %20) #18
  br label %26

26:                                               ; preds = %25, %.lr.ph.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not35.us = icmp eq ptr %28, %3
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %37
  %.sroa.029.041.us42 = phi ptr [ %40, %37 ], [ %2, %.lr.ph.split ]
  %29 = icmp eq ptr %.sroa.029.041.us42, null
  %30 = getelementptr inbounds i8, ptr %.sroa.029.041.us42, i64 -48
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not36.us43 = icmp eq i32 %34, 0
  br i1 %.not36.us43, label %37, label %35

35:                                               ; preds = %.lr.ph.split.split.us
  %36 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %36) #18
  br label %37

37:                                               ; preds = %35, %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us42, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not35.us45 = icmp eq ptr %40, %3
  br i1 %.not35.us45, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !9

.preheader:                                       ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %51
  %.sroa.029.041 = phi ptr [ %53, %51 ], [ %2, %.lr.ph.split ]
  %41 = icmp eq ptr %.sroa.029.041, null
  %42 = getelementptr inbounds i8, ptr %.sroa.029.041, i64 -48
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435456
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %49, align 8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %43) #18
  br label %51

.critedge:                                        ; preds = %.lr.ph.split.split
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not35 = icmp eq ptr %53, %3
  br i1 %.not35, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !9

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.sroa.029.148 = phi ptr [ %59, %.lr.ph49 ], [ %2, %.preheader ]
  %54 = icmp eq ptr %.sroa.029.148, null
  %55 = getelementptr inbounds i8, ptr %.sroa.029.148, i64 -48
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.148, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, %3
  br i1 %.not37, label %.loopexit, label %.lr.ph49, !llvm.loop !10

.loopexit:                                        ; preds = %51, %37, %26, %.lr.ph.split.us.split.us, %.lr.ph49, %.preheader38, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE5toPtrEPNS_16ValueSymbolTableE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE12getListOwnerEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE7getListEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE9getSymTabEPNS_6ModuleE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE5toPtrERNS_16ValueSymbolTableE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %1) #18
  br label %12

12:                                               ; preds = %8, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435456
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %7, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -56
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.fr50 = freeze ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.fr = freeze ptr %11
  %.not = icmp eq ptr %.fr50, %.fr
  %.not3747 = icmp eq ptr %2, %3
  br i1 %.not, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %.not23 = icmp eq ptr %.fr, null
  %.not24 = icmp eq ptr %.fr50, null
  br i1 %.not23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.sroa.029.041.us.us = phi ptr [ %17, %.lr.ph.split.us.split.us ], [ %2, %.lr.ph.split.us ]
  %12 = icmp eq ptr %.sroa.029.041.us.us, null
  %13 = getelementptr inbounds i8, ptr %.sroa.029.041.us.us, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us.us, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35.us.us = icmp eq ptr %17, %3
  br i1 %.not35.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %26
  %.sroa.029.041.us = phi ptr [ %28, %26 ], [ %2, %.lr.ph.split.us ]
  %18 = icmp eq ptr %.sroa.029.041.us, null
  %19 = getelementptr inbounds i8, ptr %.sroa.029.041.us, i64 -56
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %.not36.us = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %5, ptr %24, align 8
  br i1 %.not36.us, label %26, label %25

25:                                               ; preds = %.lr.ph.split.us.split
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %20) #18
  br label %26

26:                                               ; preds = %25, %.lr.ph.split.us.split
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not35.us = icmp eq ptr %28, %3
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not24, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %37
  %.sroa.029.041.us42 = phi ptr [ %40, %37 ], [ %2, %.lr.ph.split ]
  %29 = icmp eq ptr %.sroa.029.041.us42, null
  %30 = getelementptr inbounds i8, ptr %.sroa.029.041.us42, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 268435456
  %.not36.us43 = icmp eq i32 %34, 0
  br i1 %.not36.us43, label %37, label %35

35:                                               ; preds = %.lr.ph.split.split.us
  %36 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %36) #18
  br label %37

37:                                               ; preds = %35, %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.us42, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not35.us45 = icmp eq ptr %40, %3
  br i1 %.not35.us45, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !11

.preheader:                                       ; preds = %7
  br i1 %.not3747, label %.loopexit, label %.lr.ph49

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %51
  %.sroa.029.041 = phi ptr [ %53, %51 ], [ %2, %.lr.ph.split ]
  %41 = icmp eq ptr %.sroa.029.041, null
  %42 = getelementptr inbounds i8, ptr %.sroa.029.041, i64 -56
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 268435456
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %.critedge, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %.fr, ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %49, align 8
  tail call void @_ZN4llvm16ValueSymbolTable13reinsertValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %.fr50, ptr noundef nonnull %43) #18
  br label %51

.critedge:                                        ; preds = %.lr.ph.split.split
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %5, ptr %50, align 8
  br label %51

51:                                               ; preds = %.critedge, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not35 = icmp eq ptr %53, %3
  br i1 %.not35, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !11

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %.sroa.029.148 = phi ptr [ %59, %.lr.ph49 ], [ %2, %.preheader ]
  %54 = icmp eq ptr %.sroa.029.148, null
  %55 = getelementptr inbounds i8, ptr %.sroa.029.148, i64 -56
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.029.148, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not37 = icmp eq ptr %59, %3
  br i1 %.not37, label %.loopexit, label %.lr.ph49, !llvm.loop !12

.loopexit:                                        ; preds = %51, %37, %26, %.lr.ph.split.us.split.us, %.lr.ph49, %.preheader38, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE5toPtrEPNS_16ValueSymbolTableE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6ModuleC2ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !13
  tail call void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef 16) #18, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 -1, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 0, ptr %23, align 4, !noalias !13
  store ptr %21, ptr %20, align 8, !alias.scope !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 20, i1 false)
  store i32 72, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %29, ptr %30) #18
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %36, ptr %37) #18
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %38, ptr %40, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 20, i1 false)
  store i32 16, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 820
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  store i32 16, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @UseNewDbgInfoFormat, i64 128), align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %49, align 8
  %52 = load ptr, ptr %0, align 8
  call void @_ZN4llvm11LLVMContext9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm10DataLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #1

declare void @_ZN4llvm11LLVMContext9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN4llvm11LLVMContext12removeModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #18
  tail call void @_ZN4llvm6Module17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %5, ptr nonnull align 8 dereferenceable(16) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i = icmp eq ptr %9, %7
  br i1 %.not4.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %.lr.ph.i.i
  %.sroa.03.05.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %13, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.sroa.03.05.i.i, null
  %15 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i, i64 -56
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 268435456
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %23, %21, %11
  %25 = load ptr, ptr %.sroa.03.05.i.i, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #18
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %15) #18
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit, label %11, !llvm.loop !16

_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i1 = icmp eq ptr %31, %29
  br i1 %.not4.i.i1, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %33

33:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %.lr.ph.i.i2
  %.sroa.03.05.i.i3 = phi ptr [ %31, %.lr.ph.i.i2 ], [ %35, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.sroa.03.05.i.i3, null
  %37 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i3, i64 -56
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 268435456
  %.not6.i.i.i.i.i4 = icmp eq i32 %42, 0
  br i1 %.not6.i.i.i.i.i4, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %46) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %45, %43, %33
  %47 = load ptr, ptr %.sroa.03.05.i.i3, align 8
  %48 = load ptr, ptr %34, align 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i.i3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %37) #18
  %.not.i.i6 = icmp eq ptr %35, %29
  br i1 %.not.i.i6, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit, label %33, !llvm.loop !17

_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %62 = load i32, ptr %61, align 8
  %.not10.i = icmp eq i32 %62, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %60
  %63 = zext i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %magicptr.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i, label %67 [
    i64 0, label %70
    i64 -8, label %70
  ]

67:                                               ; preds = %.lr.ph.i
  %68 = load i64, ptr %66, align 8
  %69 = add i64 %68, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %69, i64 noundef 8) #18
  br label %70

70:                                               ; preds = %67, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %70, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv.exit, %60
  %71 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = load i32, ptr %78, align 8
  %.not10.i7 = icmp eq i32 %79, 0
  br i1 %.not10.i7, label %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i8

.lr.ph.preheader.i8:                              ; preds = %77
  %80 = zext i32 %79 to i64
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %87, %.lr.ph.preheader.i8
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i8 ], [ %indvars.iv.next.i12, %87 ]
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i10
  %83 = load ptr, ptr %82, align 8
  %magicptr.i11 = ptrtoint ptr %83 to i64
  switch i64 %magicptr.i11, label %84 [
    i64 0, label %87
    i64 -8, label %87
  ]

84:                                               ; preds = %.lr.ph.i9
  %85 = load i64, ptr %83, align 8
  %86 = add i64 %85, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %86, i64 noundef 8) #18
  br label %87

87:                                               ; preds = %84, %.lr.ph.i9, %.lr.ph.i9
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %.not.i13 = icmp eq i64 %indvars.iv.next.i12, %80
  br i1 %.not.i13, label %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i9, !llvm.loop !19

_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit: ; preds = %87, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %77
  %88 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8
  %.not.i14 = icmp eq ptr %93, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i
  store ptr null, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8
  %.not.i15 = icmp eq ptr %98, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i32, ptr %107, align 8
  %.not10.i16 = icmp eq i32 %108, 0
  br i1 %.not10.i16, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i17

.lr.ph.preheader.i17:                             ; preds = %106
  %109 = zext i32 %108 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %122, %.lr.ph.preheader.i17
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i17 ], [ %indvars.iv.next.i21, %122 ]
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i19
  %112 = load ptr, ptr %111, align 8
  %magicptr.i20 = ptrtoint ptr %112 to i64
  switch i64 %magicptr.i20, label %113 [
    i64 0, label %122
    i64 -8, label %122
  ]

113:                                              ; preds = %.lr.ph.i18
  %114 = load i64, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm14StringMapEntryINS_6ComdatEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %120

120:                                              ; preds = %113
  tail call void @free(ptr noundef %117) #18
  br label %_ZN4llvm14StringMapEntryINS_6ComdatEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINS_6ComdatEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %120, %113
  %121 = add i64 %114, 73
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %112, i64 noundef %121, i64 noundef 8) #18
  br label %122

122:                                              ; preds = %_ZN4llvm14StringMapEntryINS_6ComdatEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i18, %.lr.ph.i18
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %.not.i22 = icmp eq i64 %indvars.iv.next.i21, %109
  br i1 %.not.i22, label %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i18, !llvm.loop !20

_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit: ; preds = %122, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %106
  %123 = load ptr, ptr %102, align 8
  tail call void @free(ptr noundef %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load ptr, ptr %124, align 8
  %.not.i23 = icmp eq ptr %125, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16ValueSymbolTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16ValueSymbolTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit
  tail call void @_ZN4llvm16ValueSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16ValueSymbolTableEEclEPS1_.exit.i
  store ptr null, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i = icmp eq ptr %129, %127
  br i1 %.not4.i.i.i.i, label %_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %129, %_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.05.i.i.i.i, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11NamedMDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.05.i.i.i.i) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i.i, i64 noundef 64) #20
  %.not.i.i.i.i = icmp eq ptr %131, %127
  br i1 %.not.i.i.i.i, label %_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit:    ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EED2Ev.exit
  %134 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %134, %29
  br i1 %.not4.i.i.i.i24, label %_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %.sroa.03.05.i.i.i.i26 = phi ptr [ %136, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %134, %_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i26, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.sroa.03.05.i.i.i.i26, null
  %138 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i26, i64 -56
  %139 = select i1 %137, ptr null, ptr %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 268435456
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i25
  %145 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %146

146:                                              ; preds = %144
  %147 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef %147) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %146, %144, %.lr.ph.i.i.i.i25
  %148 = load ptr, ptr %.sroa.03.05.i.i.i.i26, align 8
  %149 = load ptr, ptr %135, align 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %150, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i.i.i.i26, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %138) #18
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %138) #18
  %.not.i.i.i.i27 = icmp eq ptr %136, %29
  br i1 %.not.i.i.i.i27, label %_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit, label %.lr.ph.i.i.i.i25, !llvm.loop !17

_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %_ZN4llvm6iplistINS_11NamedMDNodeEJEED2Ev.exit
  tail call void @_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %151 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %151, %7
  br i1 %.not4.i.i.i.i28, label %_ZN4llvm15SymbolTableListINS_8FunctionEJEED2Ev.exit, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %.sroa.03.05.i.i.i.i30 = phi ptr [ %153, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %151, %_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i30, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %.sroa.03.05.i.i.i.i30, null
  %155 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i30, i64 -56
  %156 = select i1 %154, ptr null, ptr %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 268435456
  %.not6.i.i.i.i.i.i.i31 = icmp eq i32 %160, 0
  br i1 %.not6.i.i.i.i.i.i.i31, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i29
  %162 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %163

163:                                              ; preds = %161
  %164 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %164) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %163, %161, %.lr.ph.i.i.i.i29
  %165 = load ptr, ptr %.sroa.03.05.i.i.i.i30, align 8
  %166 = load ptr, ptr %152, align 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %167, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i.i.i.i30, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %155) #18
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %155) #18
  %.not.i.i.i.i33 = icmp eq ptr %153, %7
  br i1 %.not.i.i.i.i33, label %_ZN4llvm15SymbolTableListINS_8FunctionEJEED2Ev.exit, label %.lr.ph.i.i.i.i29, !llvm.loop !16

_ZN4llvm15SymbolTableListINS_8FunctionEJEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %_ZN4llvm15SymbolTableListINS_11GlobalIFuncEJEED2Ev.exit
  %168 = load ptr, ptr %4, align 8
  %169 = tail call ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %168, ptr nonnull align 8 dereferenceable(16) %3)
  ret void
}

declare void @_ZN4llvm11LLVMContext12removeModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module17dropAllReferencesEv(ptr noundef nonnull readonly align 8 dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.052.058 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %.sroa.052.058, %3
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.052.060 = phi ptr [ %.sroa.052.0, %.lr.ph ], [ %.sroa.052.058, %1 ]
  %4 = icmp eq ptr %.sroa.052.060, null
  %5 = getelementptr inbounds i8, ptr %.sroa.052.060, i64 -56
  %6 = select i1 %4, ptr null, ptr %5
  tail call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %6, i1 noundef zeroext true) #18
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.052.060, i64 8
  %.sroa.052.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.052.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.046.061 = load ptr, ptr %8, align 8
  %.not5562 = icmp eq ptr %.sroa.046.061, %9
  br i1 %.not5562, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge, %.lr.ph65
  %.sroa.046.063 = phi ptr [ %.sroa.046.0, %.lr.ph65 ], [ %.sroa.046.061, %._crit_edge ]
  %10 = icmp eq ptr %.sroa.046.063, null
  %11 = getelementptr inbounds i8, ptr %.sroa.046.063, i64 -56
  %12 = select i1 %10, ptr null, ptr %11
  tail call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.063, i64 8
  %.sroa.046.0 = load ptr, ptr %13, align 8
  %.not55 = icmp eq ptr %.sroa.046.0, %9
  br i1 %.not55, label %._crit_edge66, label %.lr.ph65

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.040.067 = load ptr, ptr %14, align 8
  %.not5668 = icmp eq ptr %.sroa.040.067, %15
  br i1 %.not5668, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge66, %_ZN4llvm4User17dropAllReferencesEv.exit
  %.sroa.040.069 = phi ptr [ %.sroa.040.0, %_ZN4llvm4User17dropAllReferencesEv.exit ], [ %.sroa.040.067, %._crit_edge66 ]
  %16 = icmp eq ptr %.sroa.040.069, null
  %17 = getelementptr inbounds i8, ptr %.sroa.040.069, i64 -48
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %.lr.ph71
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.pre.i.i.i = and i32 %20, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

25:                                               ; preds = %.lr.ph71
  %26 = and i32 %20, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %28
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %22 ], [ %27, %25 ]
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %30, i64 %.pre-phi2.i.i.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %41, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %30, %_ZN4llvm4User8operandsEv.exit.i ]
  %32 = load ptr, ptr %.09.i, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %40, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %38, %33, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %41, %31
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.040.069, i64 8
  %.sroa.040.0 = load ptr, ptr %42, align 8
  %.not56 = icmp eq ptr %.sroa.040.0, %15
  br i1 %.not56, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit, %._crit_edge66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.035.073 = load ptr, ptr %43, align 8
  %.not5774 = icmp eq ptr %.sroa.035.073, %44
  br i1 %.not5774, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge72, %_ZN4llvm4User17dropAllReferencesEv.exit34
  %.sroa.035.075 = phi ptr [ %.sroa.035.0, %_ZN4llvm4User17dropAllReferencesEv.exit34 ], [ %.sroa.035.073, %._crit_edge72 ]
  %45 = icmp eq ptr %.sroa.035.075, null
  %46 = getelementptr inbounds i8, ptr %.sroa.035.075, i64 -56
  %47 = select i1 %45, ptr null, ptr %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1073741824
  %.not.i.i.i.i.i22 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i22, label %54, label %51

51:                                               ; preds = %.lr.ph77
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.pre.i.i.i23 = and i32 %49, 134217727
  %.pre1.i.i.i24 = zext nneg i32 %.pre.i.i.i23 to i64
  br label %_ZN4llvm4User8operandsEv.exit.i25

54:                                               ; preds = %.lr.ph77
  %55 = and i32 %49, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %47, i64 %57
  br label %_ZN4llvm4User8operandsEv.exit.i25

_ZN4llvm4User8operandsEv.exit.i25:                ; preds = %54, %51
  %59 = phi ptr [ %53, %51 ], [ %58, %54 ]
  %.pre-phi2.i.i.i26 = phi i64 [ %.pre1.i.i.i24, %51 ], [ %56, %54 ]
  %60 = getelementptr inbounds nuw %"class.llvm::Use", ptr %59, i64 %.pre-phi2.i.i.i26
  %.not8.i27 = icmp eq i64 %.pre-phi2.i.i.i26, 0
  br i1 %.not8.i27, label %_ZN4llvm4User17dropAllReferencesEv.exit34, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i25, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32
  %.09.i29 = phi ptr [ %70, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32 ], [ %59, %_ZN4llvm4User8operandsEv.exit.i25 ]
  %61 = load ptr, ptr %.09.i29, align 8
  %.not.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i30, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32, label %62

62:                                               ; preds = %.lr.ph.i28
  %63 = getelementptr inbounds nuw i8, ptr %.09.i29, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.09.i29, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  %.not.i.i.i31 = icmp eq ptr %64, null
  br i1 %.not.i.i.i31, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %68, ptr %69, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32

_ZN4llvm3Use3setEPNS_5ValueE.exit.i32:            ; preds = %67, %62, %.lr.ph.i28
  store ptr null, ptr %.09.i29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.09.i29, i64 32
  %.not.i33 = icmp eq ptr %70, %60
  br i1 %.not.i33, label %_ZN4llvm4User17dropAllReferencesEv.exit34, label %.lr.ph.i28

_ZN4llvm4User17dropAllReferencesEv.exit34:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i32, %_ZN4llvm4User8operandsEv.exit.i25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.035.075, i64 8
  %.sroa.035.0 = load ptr, ptr %71, align 8
  %.not57 = icmp eq ptr %.sroa.035.0, %44
  br i1 %.not57, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit34, %._crit_edge72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not4.i = icmp eq ptr %3, %0
  br i1 %.not4.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %5

5:                                                ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i, %.lr.ph.i
  %.sroa.03.05.i = phi ptr [ %3, %.lr.ph.i ], [ %7, %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %.sroa.03.05.i, null
  %9 = getelementptr inbounds i8, ptr %.sroa.03.05.i, i64 -48
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %.not6.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i: ; preds = %17, %15, %5
  %19 = load ptr, ptr %.sroa.03.05.i, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i, i8 0, i64 16, i1 false)
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %9) #18
  %.not.i = icmp eq ptr %7, %0
  br i1 %.not.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_.exit, label %5, !llvm.loop !22

_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module32removeDebugIntrinsicDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 67, ptr null, i64 0) #18
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  %3 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 69, ptr null, i64 0) #18
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  %4 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 66, ptr null, i64 0) #18
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %4) #18
  %5 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef nonnull %0, i32 noundef 68, ptr null, i64 0) #18
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Module9createRNGENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.98") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %7, i64 noundef 32) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %2, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %9, i64 %10, i32 noundef 0) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %12, ptr noundef %14)
  %15 = call noalias noundef nonnull dereferenceable(2504) ptr @_Znwm(i64 noundef 2504) #19
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @_ZN4llvm21RandomNumberGeneratorC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2504) %15, ptr %16, i64 %17) #18
  store ptr %15, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %21

21:                                               ; preds = %4
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %4, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm21RandomNumberGeneratorC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2504), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = zext nneg i32 %7 to i64
  %10 = icmp ugt i64 %2, %9
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %12 = zext nneg i32 %.sroa.speculated.i to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  br label %13

13:                                               ; preds = %11, %3
  %.sroa.4.0.i = phi i64 [ %.sroa.speculated.i.i, %11 ], [ %2, %3 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i) #18
  %15 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %1, i64 %.sroa.4.0.i, i32 noundef %14) #18
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %15 to i64
  %.not7.i.i = icmp eq i64 %20, %19
  %.not.i.i = select i1 %16, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i, label %_ZNK4llvm16ValueSymbolTable6lookupENS_9StringRefE.exit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %20
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm16ValueSymbolTable6lookupENS_9StringRefE.exit

_ZNK4llvm16ValueSymbolTable6lookupENS_9StringRefE.exit: ; preds = %13, %21
  %.0.i.i = phi ptr [ %25, %21 ], [ null, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module11getMDKindIDENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #18
  ret i32 %5
}

declare noundef i32 @_ZNK4llvm11LLVMContext11getMDKindIDENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Module14getMDKindNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm11LLVMContext14getMDKindNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  ret void
}

declare void @_ZNK4llvm11LLVMContext14getMDKindNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Module20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm11LLVMContext20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  ret void
}

declare void @_ZNK4llvm11LLVMContext20getOperandBundleTagsERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = zext nneg i32 %10 to i64
  %13 = icmp ugt i64 %2, %12
  %or.cond.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %16

14:                                               ; preds = %5
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %15 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  br label %16

16:                                               ; preds = %14, %5
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %14 ], [ %2, %5 ]
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %18 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %17) #18
  %19 = icmp eq i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sext i32 %18 to i64
  %.not7.i.i.i = icmp eq i64 %23, %22
  %.not.i.i.i = select i1 %19, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %39

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread: ; preds = %16, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %31, align 1
  store ptr %1, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %32, align 8
  %33 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef %3, i32 noundef 0, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %0) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %37, label %39

37:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %4, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, %37
  %.sroa.3.0 = phi ptr [ %33, %37 ], [ %33, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread ], [ %27, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %3, ptr null)
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = zext nneg i32 %7 to i64
  %10 = icmp ugt i64 %2, %9
  %or.cond.i.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %3
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %12 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  br label %13

13:                                               ; preds = %11, %3
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %11 ], [ %2, %3 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %15 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %14) #18
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %15 to i64
  %.not7.i.i.i = icmp eq i64 %20, %19
  %.not.i.i.i = select i1 %16, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_11GlobalValueEEEDaPT0_.exit, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %20
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_11GlobalValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %spec.select.i.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_11GlobalValueEEEDaPT0_.exit: ; preds = %13, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit, %25
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit ], [ null, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = zext nneg i32 %8 to i64
  %11 = icmp ugt i64 %2, %10
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %14

12:                                               ; preds = %4
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %13 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  br label %14

14:                                               ; preds = %12, %4
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %12 ], [ %2, %4 ]
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %16 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %15) #18
  %17 = icmp eq i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sext i32 %16 to i64
  %.not7.i.i.i = icmp eq i64 %21, %20
  %.not.i.i.i = select i1 %17, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %21
  %23 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %26
  br i1 %3, label %34, label %29

29:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = add nsw i32 %32, -7
  %spec.select.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread, label %34

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread: ; preds = %14, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit, %26, %29
  br label %34

34:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, %29, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread
  %.0 = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.thread ], [ %25, %29 ], [ %25, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef readnone captures(none) %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = zext nneg i32 %10 to i64
  %13 = icmp ugt i64 %2, %12
  %or.cond.i.i = select i1 %11, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %16

14:                                               ; preds = %6
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %15 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  br label %16

16:                                               ; preds = %14, %6
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %14 ], [ %2, %6 ]
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %18 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %17) #18
  %19 = icmp eq i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sext i32 %18 to i64
  %.not7.i.i.i = icmp eq i64 %23, %22
  %.not.i.i.i = select i1 %19, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %28

28:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %29 = load i8, ptr %27, align 8
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread: ; preds = %16, %28, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %31 = tail call noundef ptr %4(i64 noundef %5) #18
  br label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit: ; preds = %28, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread
  %.0 = phi ptr [ %31, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread ], [ %27, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = zext nneg i32 %9 to i64
  %12 = icmp ugt i64 %2, %11
  %or.cond.i.i.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i.i.i, label %13, label %15

13:                                               ; preds = %4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %14 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  br label %15

15:                                               ; preds = %13, %4
  %.sroa.4.0.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i, %13 ], [ %2, %4 ]
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i.i) #18
  %17 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %1, i64 %.sroa.4.0.i.i.i, i32 noundef %16) #18
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %17 to i64
  %.not7.i.i.i.i = icmp eq i64 %22, %21
  %.not.i.i.i.i = select i1 %18, i1 true, i1 %.not7.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i: ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %22
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i, label %27

27:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i
  %28 = load i8, ptr %26, align 8
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE.exit, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i: ; preds = %27, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i, %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %30 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1
  store ptr %1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %33, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %3, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE.exit

_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE.exit: ; preds = %27, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread.i ], [ %26, %27 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module13getNamedAliasENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = zext nneg i32 %7 to i64
  %10 = icmp ugt i64 %2, %9
  %or.cond.i.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %3
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %12 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  br label %13

13:                                               ; preds = %11, %3
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %11 ], [ %2, %3 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %15 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %14) #18
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %15 to i64
  %.not7.i.i.i = icmp eq i64 %20, %19
  %.not.i.i.i = select i1 %16, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasENS_11GlobalValueEEEDaPT0_.exit, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %20
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasENS_11GlobalValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 1
  %spec.select.i.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalAliasENS_11GlobalValueEEEDaPT0_.exit: ; preds = %13, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit, %25
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit ], [ null, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module13getNamedIFuncENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = zext nneg i32 %7 to i64
  %10 = icmp ugt i64 %2, %9
  %or.cond.i.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i.i, label %11, label %13

11:                                               ; preds = %3
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %12 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %12)
  br label %13

13:                                               ; preds = %11, %3
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %11 ], [ %2, %3 ]
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %.sroa.4.0.i.i) #18
  %15 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %1, i64 %.sroa.4.0.i.i, i32 noundef %14) #18
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %15 to i64
  %.not7.i.i.i = icmp eq i64 %20, %19
  %.not.i.i.i = select i1 %16, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncENS_11GlobalValueEEEDaPT0_.exit, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %20
  %22 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncENS_11GlobalValueEEEDaPT0_.exit, label %25

25:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 2
  %spec.select.i.i.i = select i1 %27, ptr %24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncENS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_11GlobalIFuncENS_11GlobalValueEEEDaPT0_.exit: ; preds = %13, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit, %25
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit ], [ null, %13 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2, i32 noundef %5) #18
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not7.i = icmp eq i64 %11, %10
  %.not.i = select i1 %7, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %16, %12 ], [ null, %3 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

11:                                               ; preds = %3
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %15, align 8
  call void @_ZN4llvm11NamedMDNodeC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  store ptr %12, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %20, align 8
  store ptr %12, ptr %17, align 8
  %.not.i = icmp eq i64 %2, 17
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %._ZN4llvmeqENS_9StringRefES0_.exit.thread12_crit_edge

._ZN4llvmeqENS_9StringRefES0_.exit.thread12_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %21 = icmp eq i32 %bcmp.i, 0
  %.pre14 = load ptr, ptr %9, align 8
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %.pre14, ptr %22, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %._ZN4llvmeqENS_9StringRefES0_.exit.thread12_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %3
  %23 = phi ptr [ %.pre, %._ZN4llvmeqENS_9StringRefES0_.exit.thread12_crit_edge ], [ %.pre14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.pre14, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %10, %3 ]
  ret ptr %23
}

declare void @_ZN4llvm11NamedMDNodeC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module18eraseNamedMetadataEPNS_11NamedMDNodeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call { ptr, i64 } @_ZNK4llvm11NamedMDNode7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %5, i64 %6) #18
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, i64 %6, i32 noundef %7) #18
  %9 = icmp ne i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp ne i64 %13, %12
  %.not7.i = select i1 %9, i1 %14, i1 false
  br i1 %.not7.i, label %15, label %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE5eraseENS_9StringRefE.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %13
  %17 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %17) #18
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19, i64 noundef 8) #18
  br label %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE5eraseENS_9StringRefE.exit

_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE5eraseENS_9StringRefE.exit: ; preds = %2, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE5eraseENS_9StringRefE.exit
  store ptr null, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE5eraseENS_9StringRefE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11NamedMDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm11NamedMDNode7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm6Module22isValidModFlagBehaviorEPNS_8MetadataERNS0_15ModFlagBehaviorE(ptr noundef readonly %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 17
  br i1 %9, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %15 = sub i32 %12, %14
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  %17 = load ptr, ptr %10, align 8
  %.0.in.i.i.i.i = select i1 %13, ptr %10, ptr %17
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %18 = add i64 %.0.i.i.i.i, -1
  %or.cond = icmp ult i64 %18, 8
  br i1 %or.cond, label %19, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

19:                                               ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %20 = trunc nuw nsw i64 %.0.i.i.i.i to i32
  store i32 %20, ptr %1, align 4
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %2, %3, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, %19
  %.0 = phi i1 [ true, %19 ], [ false, %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i ], [ false, %3 ], [ false, %2 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::Module::ModuleFlagEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18, !noalias !23
  %.not3233 = icmp eq i32 %7, 0
  br i1 %.not3233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK4llvm6MDNode10getOperandEj.exit26
  %.sroa.2.034 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZNK4llvm6MDNode10getOperandEj.exit26 ]
  %11 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.sroa.2.034) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

19:                                               ; preds = %10
  %20 = lshr i64 %13, 2
  %21 = and i64 %20, 15
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %22
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %15, %19
  %.sroa.0.0.i.i = phi ptr [ %23, %19 ], [ %17, %15 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %31 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %27) #21
  %32 = sub i32 %29, %31
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit
  %34 = load ptr, ptr %27, align 8
  %.0.in.i.i.i.i = select i1 %30, ptr %27, ptr %34
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %35 = trunc i64 %.0.i.i.i.i to i32
  br label %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit

_ZNK4llvm11ConstantInt15getLimitedValueEm.exit:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %36 = phi i32 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %35, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %37, 2
  %.not.i.i21 = icmp eq i64 %38, 0
  br i1 %.not.i.i21, label %43, label %39

39:                                               ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %40 = getelementptr inbounds i8, ptr %11, i64 -32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %.pre = load i64, ptr %12, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23

43:                                               ; preds = %_ZNK4llvm11ConstantInt15getLimitedValueEm.exit
  %44 = lshr i64 %37, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23

_ZNK4llvm6MDNode10getOperandEj.exit23:            ; preds = %39, %43
  %48 = phi i64 [ %37, %43 ], [ %.pre, %39 ]
  %.sroa.0.0.i.i22 = phi ptr [ %47, %43 ], [ %41, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i22, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = and i64 %48, 2
  %.not.i.i24 = icmp eq i64 %51, 0
  br i1 %.not.i.i24, label %56, label %52

52:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit23
  %53 = getelementptr inbounds i8, ptr %11, i64 -32
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

56:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit23
  %57 = lshr i64 %48, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %59
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

_ZNK4llvm6MDNode10getOperandEj.exit26:            ; preds = %52, %56
  %.sroa.0.0.i.i25 = phi ptr [ %60, %56 ], [ %54, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 16
  %62 = load ptr, ptr %61, align 8
  store i32 %36, ptr %3, align 8
  store ptr %50, ptr %8, align 8
  store ptr %62, ptr %9, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %63 = add nuw i32 %.sroa.2.034, 1
  %.not32 = icmp eq i32 %63, %7
  br i1 %.not32, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit26, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::Module::ModuleFlagEntry", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_6Module15ModuleFlagEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::Module::ModuleFlagEntry", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr44 = freeze i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18, !noalias !26
  %.not3537 = icmp eq i32 %7, 0
  br i1 %.not3537, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = icmp eq i64 %.fr44, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us
  %.sroa.2.038.us = phi i32 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us ], [ 0, %.lr.ph ]
  %9 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.sroa.2.038.us) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.us = icmp eq i64 %12, 0
  br i1 %.not.i.i.us, label %17, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i8, ptr %9, i64 -32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

17:                                               ; preds = %.lr.ph.split.us
  %18 = lshr i64 %11, 2
  %19 = and i64 %18, 15
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MDOperand", ptr %10, i64 %20
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %17, %13
  %.sroa.0.0.i.i.us = phi ptr [ %21, %17 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %25 = extractvalue { ptr, i64 } %24, 1
  %.not.i.us = icmp eq i64 %25, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us:    ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %26 = add nuw i32 %.sroa.2.038.us, 1
  %.not35.us = icmp eq i32 %26, %7
  br i1 %.not35.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.sroa.2.038 = phi i32 [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ], [ 0, %.lr.ph ]
  %27 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.sroa.2.038) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds i8, ptr %27, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

35:                                               ; preds = %.lr.ph.split
  %36 = lshr i64 %29, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %28, i64 %38
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %31, %35
  %.sroa.0.0.i.i = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %43 = extractvalue { ptr, i64 } %42, 1
  %.not.i = icmp eq i64 %.fr44, %43
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %44 = extractvalue { ptr, i64 } %42, 0
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %44, i64 %.fr44)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %.us-phi = phi ptr [ %9, %_ZNK4llvm6MDNode10getOperandEj.exit.us ], [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.us-phi39 = phi ptr [ %10, %_ZNK4llvm6MDNode10getOperandEj.exit.us ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %46 = load i64, ptr %.us-phi39, align 8
  %47 = and i64 %46, 2
  %.not.i.i24 = icmp eq i64 %47, 0
  br i1 %.not.i.i24, label %52, label %48

48:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %49 = getelementptr inbounds i8, ptr %.us-phi, i64 -32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %53 = lshr i64 %46, 2
  %54 = and i64 %53, 15
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.us-phi39, i64 %55
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

_ZNK4llvm6MDNode10getOperandEj.exit26:            ; preds = %48, %52
  %.sroa.0.0.i.i25 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %59 = add nuw i32 %.sroa.2.038, 1
  %.not35 = icmp eq i32 %59, %7
  br i1 %.not35, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us, %6, %3, %_ZNK4llvm6MDNode10getOperandEj.exit26
  %.0 = phi ptr [ %58, %_ZNK4llvm6MDNode10getOperandEj.exit26 ], [ null, %3 ], [ null, %6 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str, i64 17)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [3 x ptr], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = zext i32 %1 to i64
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #18
  %11 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %10) #18
  store ptr %11, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %2, i64 %3) #18
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

18:                                               ; preds = %5
  %19 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str, i64 17)
  br label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit: ; preds = %5, %18
  %.0.i = phi ptr [ %19, %18 ], [ %17, %5 ]
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr nonnull %6, i64 3, i32 noundef 0, i1 noundef zeroext true) #18
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i, ptr noundef %21) #18
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = zext i32 %4 to i64
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %8, i1 noundef zeroext false) #18
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13addModuleFlagEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str, i64 17)
  br label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ %4, %2 ]
  tail call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %.0.i, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str, i64 17)
  br label %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit

_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit: ; preds = %5, %8
  %.0.i = phi ptr [ %9, %8 ], [ %7, %5 ]
  %10 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %.0.i) #18, !noalias !29
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit
  %11 = icmp eq i64 %3, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.sroa.2.036 = phi i32 [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ], [ 0, %.lr.ph.preheader ]
  %12 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %.0.i, i32 noundef %.sroa.2.036) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 -32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

20:                                               ; preds = %.lr.ph
  %21 = lshr i64 %14, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %23
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %16, %20
  %.sroa.0.0.i.i = phi ptr [ %24, %20 ], [ %18, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i25 = icmp eq i64 %29, %3
  br i1 %.not.i25, label %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

30:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %30
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %2, i64 %3)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, ptr noundef %4) #18
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = add nuw i32 %.sroa.2.036, 1
  %.not = icmp eq i32 %32, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZN4llvm6Module30getOrInsertModuleFlagsMetadataEv.exit
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4)
  br label %33

33:                                               ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #18
  tail call void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = zext i32 %4 to i64
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %8, i1 noundef zeroext false) #18
  %10 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %9) #18
  tail call void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setDataLayoutENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DataLayout", align 8
  call void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %4, ptr %1, i64 %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 8 dereferenceable(512) %4) #18
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %4) #18
  ret void
}

declare void @_ZN4llvm10DataLayoutC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4) #18
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module28debug_compile_units_iteratorptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(12) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i32, ptr %2, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %4 = phi i32 [ %17, %15 ], [ %.pre, %.lr.ph.preheader ]
  %5 = phi ptr [ %18, %15 ], [ %3, %.lr.ph.preheader ]
  %6 = tail call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %2, align 8
  %11 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %8, %15, %.lr.ph, %1
  ret void
}

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6Module14global_objectsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.126") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = ptrtoint ptr %7 to i64
  store i64 %9, ptr %0, align 8, !alias.scope !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %10, align 8, !alias.scope !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %12, align 8, !alias.scope !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = ptrtoint ptr %5 to i64
  store i64 %15, ptr %14, align 8, !alias.scope !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8, !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %17, align 8, !alias.scope !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %13, ptr %18, align 8, !alias.scope !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %19, align 8, !alias.scope !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6Module14global_objectsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.139") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = ptrtoint ptr %7 to i64
  store i64 %9, ptr %0, align 8, !alias.scope !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %10, align 8, !alias.scope !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %12, align 8, !alias.scope !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = ptrtoint ptr %5 to i64
  store i64 %15, ptr %14, align 8, !alias.scope !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %16, align 8, !alias.scope !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %17, align 8, !alias.scope !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %13, ptr %18, align 8, !alias.scope !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %19, align 8, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6Module13global_valuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.159") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = ptrtoint ptr %13 to i64
  store i64 %15, ptr %0, align 8, !alias.scope !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %16, align 8, !alias.scope !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = ptrtoint ptr %7 to i64
  store i64 %19, ptr %18, align 8, !alias.scope !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = ptrtoint ptr %4 to i64
  store i64 %21, ptr %20, align 8, !alias.scope !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = ptrtoint ptr %14 to i64
  store i64 %23, ptr %22, align 8, !alias.scope !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = ptrtoint ptr %11 to i64
  store i64 %25, ptr %24, align 8, !alias.scope !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %26, align 8, !alias.scope !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = ptrtoint ptr %5 to i64
  store i64 %29, ptr %28, align 8, !alias.scope !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %23, ptr %30, align 8, !alias.scope !88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %25, ptr %31, align 8, !alias.scope !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %32, align 8, !alias.scope !88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %29, ptr %33, align 8, !alias.scope !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %23, ptr %34, align 8, !alias.scope !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %25, ptr %35, align 8, !alias.scope !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %36, align 8, !alias.scope !88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %29, ptr %37, align 8, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6Module13global_valuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range.179") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = ptrtoint ptr %13 to i64
  store i64 %15, ptr %0, align 8, !alias.scope !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = ptrtoint ptr %10 to i64
  store i64 %17, ptr %16, align 8, !alias.scope !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = ptrtoint ptr %7 to i64
  store i64 %19, ptr %18, align 8, !alias.scope !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = ptrtoint ptr %4 to i64
  store i64 %21, ptr %20, align 8, !alias.scope !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = ptrtoint ptr %14 to i64
  store i64 %23, ptr %22, align 8, !alias.scope !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = ptrtoint ptr %11 to i64
  store i64 %25, ptr %24, align 8, !alias.scope !99
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %26, align 8, !alias.scope !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = ptrtoint ptr %5 to i64
  store i64 %29, ptr %28, align 8, !alias.scope !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %23, ptr %30, align 8, !alias.scope !110
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %25, ptr %31, align 8, !alias.scope !110
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %32, align 8, !alias.scope !110
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %29, ptr %33, align 8, !alias.scope !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %23, ptr %34, align 8, !alias.scope !110
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %25, ptr %35, align 8, !alias.scope !110
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %36, align 8, !alias.scope !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %29, ptr %37, align 8, !alias.scope !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module15setMaterializerEPNS_14GVMaterializerE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i.i: ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm14GVMaterializerEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module11materializeEPNS_11GlobalValueE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %6

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2) #18
  br label %10

10:                                               ; preds = %6, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module14materializeAllEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %5

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %9

9:                                                ; preds = %5, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6Module24getIdentifiedStructTypesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeFinder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %45

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %3, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  call void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121) %3, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext true) #18
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr %17)
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10TypeFinderD2Ev.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZN4llvm10TypeFinderD2Ev.exit

_ZN4llvm10TypeFinderD2Ev.exit:                    ; preds = %10, %19
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #18
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #18
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #18
  br label %45

45:                                               ; preds = %_ZN4llvm10TypeFinderD2Ev.exit, %6
  ret void
}

declare void @_ZN4llvm10TypeFinder3runERKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 8 dereferenceable(857), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module22getUniqueIntrinsicNameB5cxx11ENS_9StringRefEjPKNS_12FunctionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.std::pair.234", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair.225", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::pair.227", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair.225", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 824
  store i32 %4, ptr %13, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.230.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %19, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %2, ptr %11, align 8, !alias.scope !121, !noalias !126
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !121, !noalias !126
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.28, ptr %27, align 8, !alias.scope !121, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %28, align 8, !alias.scope !121, !noalias !126
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !121, !noalias !126
  %.sroa.0.0.insert.ext.i = zext i32 %26 to i64
  %30 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !129, !noalias !126
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %31, align 8, !alias.scope !129, !noalias !126
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !129, !noalias !126
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %33, align 1, !alias.scope !129, !noalias !126
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %93

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 800
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.223.0..sroa_idx, align 8
  %36 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %37 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %2, i64 %3, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.223.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.fca.0.extract = extractvalue { ptr, i8 } %37, 0
  %38 = load ptr, ptr %.fca.0.extract, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.sroa.23.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %49

49:                                               ; preds = %86, %34
  %.0 = phi i32 [ %40, %34 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !alias.scope !134, !noalias !139
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i.i7, align 8, !alias.scope !134, !noalias !139
  store ptr @.str.28, ptr %41, align 8, !alias.scope !134, !noalias !139
  store i8 5, ptr %42, align 8, !alias.scope !134, !noalias !139
  store i8 3, ptr %43, align 1, !alias.scope !134, !noalias !139
  %.sroa.0.0.insert.ext.i8 = zext i32 %.0 to i64
  %50 = inttoptr i64 %.sroa.0.0.insert.ext.i8 to ptr
  store ptr %8, ptr %7, align 8, !alias.scope !142, !noalias !139
  store ptr %50, ptr %44, align 8, !alias.scope !142, !noalias !139
  store i8 2, ptr %45, align 8, !alias.scope !142, !noalias !139
  store i8 9, ptr %46, align 1, !alias.scope !142, !noalias !139
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, -1
  %58 = zext nneg i32 %56 to i64
  %59 = icmp ugt i64 %53, %58
  %or.cond.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i, label %60, label %62

60:                                               ; preds = %49
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %56, i32 1)
  %61 = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %61)
  br label %62

62:                                               ; preds = %60, %49
  %.sroa.4.0.i.i = phi i64 [ %.sroa.speculated.i.i.i, %60 ], [ %53, %49 ]
  %63 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %52, i64 %.sroa.4.0.i.i) #18
  %64 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr %52, i64 %.sroa.4.0.i.i, i32 noundef %63) #18
  %65 = icmp eq i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = sext i32 %64 to i64
  %.not7.i.i.i = icmp eq i64 %69, %68
  %.not.i.i.i = select i1 %65, i1 true, i1 %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit: ; preds = %62
  %70 = load ptr, ptr %54, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %69
  %71 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread, label %76

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread: ; preds = %62, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  store i32 %4, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %74, align 8
  %75 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %88

76:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp eq i32 %81, 13
  %spec.select.i.i = select i1 %82, ptr %78, ptr null
  store i32 %4, ptr %17, align 8
  store ptr %spec.select.i.i, ptr %.sroa.211.0..sroa_idx, align 8
  store i32 %.0, ptr %48, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %83 = icmp eq ptr %spec.select.i.i, %5
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %16, align 8
  br label %88

86:                                               ; preds = %76
  %87 = add i32 %.0, 1
  br label %49, !llvm.loop !147

88:                                               ; preds = %84, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread
  %.sink49 = phi ptr [ %85, %84 ], [ %75, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink49, i64 16
  store i32 %.0, ptr %89, align 8
  %90 = add i32 %.0, 1
  %91 = load ptr, ptr %.fca.0.extract, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module27getNumberRegisterParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.1, i64 21)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module15getDwarfVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Module9isDwarf64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm11ConstantInt5isOneEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %15 = add i32 %8, -1
  %16 = icmp eq i32 %14, %15
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %13, %10, %1
  %17 = phi i1 [ false, %1 ], [ %12, %10 ], [ %16, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module15getCodeViewFlagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.4, i64 8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module19getInstructionCountEv(ptr noundef nonnull readonly align 8 dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.05.08 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.sroa.05.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %.lr.ph ], [ %.sroa.05.08, %1 ]
  %.010 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %4 = icmp eq ptr %.sroa.05.011, null
  %5 = getelementptr inbounds i8, ptr %.sroa.05.011, i64 -56
  %6 = select i1 %4, ptr null, ptr %5
  %7 = tail call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #18
  %8 = add i32 %7, %.010
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 8
  %.sroa.05.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.sroa.05.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.243", align 8
  %5 = alloca %"class.llvm::Comdat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm6ComdatC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  store ptr %1, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm6ComdatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %.sroa.03.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %8 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #18
  %9 = call { ptr, i8 } @_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %9, 0
  %10 = load ptr, ptr %.fca.0.extract, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt4pairIN4llvm9StringRefENS0_6ComdatEED2Ev.exit, label %16

16:                                               ; preds = %3
  call void @free(ptr noundef %13) #18
  br label %_ZNSt4pairIN4llvm9StringRefENS0_6ComdatEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefENS0_6ComdatEED2Ev.exit: ; preds = %3, %16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm6ComdatD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_6ComdatEED2Ev.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm6ComdatD2Ev.exit

_ZN4llvm6ComdatD2Ev.exit:                         ; preds = %_ZNSt4pairIN4llvm9StringRefENS0_6ComdatEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %23, align 8
  ret ptr %23
}

declare void @_ZN4llvm6ComdatC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module11getPICLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.5, i64 9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module11setPICLevelENS_8PICLevel5LevelE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 8, ptr nonnull @.str.5, i64 9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module11getPIELevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.6, i64 9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module11setPIELevelENS_8PIELevel5LevelE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 7, ptr nonnull @.str.6, i64 9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm6Module12getCodeModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.7, i64 10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = and i64 %.0.i.i, 4294967295
  br label %12

12:                                               ; preds = %1, %3
  %.sroa.03.0 = phi i64 [ %11, %3 ], [ 0, %1 ]
  %.sroa.24.0 = phi i64 [ 4294967296, %3 ], [ 0, %1 ]
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0, %.sroa.03.0
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module12setCodeModelENS_9CodeModel5ModelE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.7, i64 10, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm6Module21getLargeDataThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.8, i64 20)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  br label %11

11:                                               ; preds = %1, %3
  %.sroa.03.0 = phi i64 [ %.0.i.i, %3 ], [ undef, %1 ]
  %.sroa.24.0 = phi i8 [ 1, %3 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.24.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module21setLargeDataThresholdEm(ptr noundef nonnull align 8 dereferenceable(857) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %4, i64 noundef %1, i1 noundef zeroext false) #18
  %6 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %5) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.8, i64 20, ptr noundef %6)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module17setProfileSummaryEPNS_8MetadataENS_14ProfileSummary4KindE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.9, i64 16, ptr noundef %1)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.10, i64 14, ptr noundef %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm6Module17getProfileSummaryEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.9, i64 16)
  br label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.10, i64 14)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Module24getSemanticInterpositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.11, i64 21)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp ne i64 %.0.i.i, 0
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i1 [ %11, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module24setSemanticInterpositionEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i1 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.11, i64 21, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module20setOwnedMemoryBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.12, i64 11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp ne i64 %.0.i.i, 0
  br label %12

12:                                               ; preds = %3, %1
  %13 = phi i1 [ false, %1 ], [ %11, %3 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module14setRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %4 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %3, i64 noundef 1, i1 noundef zeroext false) #18
  %5 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %4) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 7, ptr nonnull @.str.12, i64 11, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6Module27getDirectAccessExternalDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.13, i64 27)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = icmp ne i64 %.0.i.i, 0
  br label %_ZNK4llvm6Module11getPICLevelEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(857) %0, ptr nonnull @.str.5, i64 9)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm6Module11getPICLevelEv.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %17, align 8
  %.0.in.i.i.i = select i1 %20, ptr %17, ptr %21
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %22 = and i64 %.0.i.i.i, 4294967295
  %23 = icmp eq i64 %22, 0
  br label %_ZNK4llvm6Module11getPICLevelEv.exit

_ZNK4llvm6Module11getPICLevelEv.exit:             ; preds = %14, %12, %3
  %.0 = phi i1 [ %11, %3 ], [ %23, %14 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module27setDirectAccessExternalDataEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i1 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 7, ptr nonnull @.str.13, i64 27, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module10getUwtableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.14, i64 7)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module10setUwtableENS_11UWTableKindE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 7, ptr nonnull @.str.14, i64 7, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module15getFramePointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.15, i64 13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %6, align 8
  %.0.in.i.i = select i1 %9, ptr %6, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %11 = trunc i64 %.0.i.i to i32
  br label %12

12:                                               ; preds = %1, %3
  %13 = phi i32 [ %11, %3 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module15setFramePointerENS_16FramePointerKindE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 7, ptr nonnull @.str.15, i64 13, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Module22getStackProtectorGuardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.16, i64 21)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %9

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %.sroa.4.0 = phi i64 [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ 0, %3 ], [ 0, %1 ]
  %.sroa.04.0 = phi ptr [ %7, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ null, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module22setStackProtectorGuardENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.16, i64 21, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Module25getStackProtectorGuardRegEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.17, i64 25)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %9

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %.sroa.4.0 = phi i64 [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ 0, %3 ], [ 0, %1 ]
  %.sroa.04.0 = phi ptr [ %7, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ null, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module25setStackProtectorGuardRegENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.17, i64 25, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Module28getStackProtectorGuardSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.18, i64 28)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %9, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %9

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %3
  %6 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %.sroa.4.0 = phi i64 [ %8, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ 0, %3 ], [ 0, %1 ]
  %.sroa.04.0 = phi ptr [ %7, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit ], [ null, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module28setStackProtectorGuardSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.18, i64 28, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module28getStackProtectorGuardOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.19, i64 28)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 17
  br i1 %9, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %21

14:                                               ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i32 %12, 0
  %17 = sub nuw nsw i32 64, %12
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %15, %18
  %20 = ashr exact i64 %19, %18
  %.0.i.i.i = select i1 %16, i64 0, i64 %20
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

21:                                               ; preds = %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %22, align 8
  br label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %14, %21
  %.0.i.i = phi i64 [ %.0.i.i.i, %14 ], [ %23, %21 ]
  %24 = trunc i64 %.0.i.i to i32
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit
  %.0 = phi i32 [ %24, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit ], [ 2147483647, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i ], [ 2147483647, %3 ], [ 2147483647, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module28setStackProtectorGuardOffsetEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.19, i64 28, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module25getOverrideStackAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.20, i64 24)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 17
  br i1 %9, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  %14 = load ptr, ptr %10, align 8
  %.0.in.i.i = select i1 %13, ptr %10, ptr %14
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %15 = trunc i64 %.0.i.i to i32
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %.0 = phi i32 [ %15, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm6Module18getMaxTLSAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.21, i64 11)
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 4
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 17
  br i1 %9, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit, label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  %14 = load ptr, ptr %10, align 8
  %.0.in.i.i = select i1 %13, ptr %10, ptr %14
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %15 = trunc i64 %.0.i.i to i32
  br label %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread

_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.thread: ; preds = %1, %3, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit
  %.0 = phi i32 [ %15, %_ZN4llvm7mdconst19dyn_extract_or_nullINS_11ConstantIntERPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit.i ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module25setOverrideStackAlignmentEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = zext i32 %1 to i64
  %6 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false) #18
  %7 = tail call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %6) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.20, i64 24, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module13setSDKVersionERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL15addSDKVersionMDRKN4llvm12VersionTupleERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.22, i64 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15addSDKVersionMDRKN4llvm12VersionTupleERNS_6ModuleENS_9StringRefE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.342", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %6, i64 noundef 3) #18
  %7 = load i64, ptr %0, align 4
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %10 = add i64 %9, 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

12:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %10, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %4, %12
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %8, ptr %15, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %17) #18
  %18 = load i64, ptr %0, align 4
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 2147483647
  %.not = icmp sgt i64 %18, -1
  br i1 %.not, label %46, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %24 = add i64 %23, 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i7 = icmp ugt i64 %24, %25
  br i1 %.not.i.i.i7, label %26, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

26:                                               ; preds = %22
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %24, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8: ; preds = %22, %26
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %21, ptr %29, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 4
  %34 = trunc i64 %33 to i32
  %.sroa.0.0.extract.trunc = and i32 %34, 2147483647
  %35 = and i64 %33, 2147483648
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %46, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i12 = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i12, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit13

40:                                               ; preds = %36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %38, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit13

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit13: ; preds = %36, %40
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %.sroa.0.0.extract.trunc, ptr %43, align 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %45 = add i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %45) #18
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit8, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit13, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #18
  %50 = shl i64 %49, 2
  %51 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 32) #18
  %52 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %51, i64 noundef %49) #18
  %53 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %48, i64 %50, ptr noundef %52) #18
  %54 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %53) #18
  call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %1, i32 noundef 2, ptr %2, i64 %3, ptr noundef %54)
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #18
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit, label %58

58:                                               ; preds = %46
  call void @free(ptr noundef %56) #18
  br label %_ZN4llvm11SmallVectorIjLj3EED2Ev.exit

_ZN4llvm11SmallVectorIjLj3EED2Ev.exit:            ; preds = %46, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Module13getSDKVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.22, i64 11)
  %3 = tail call fastcc { i64, i64 } @_ZL15getSDKVersionMDPN4llvm8MetadataE(ptr noundef %2)
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, i64 } @_ZL15getSDKVersionMDPN4llvm8MetadataE(ptr noundef readonly %0) unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13", label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 4
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13"

_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %6, null
  br i1 %.not.i.i6, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13", label %7

7:                                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 15
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13"

_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit: ; preds = %7
  %10 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i.not.not = icmp eq i32 %10, 0
  br i1 %.not.i.not.not, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13", label %11

11:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit
  %12 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0) #18
  %13 = and i64 %12, 4294967295
  %14 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i9 = icmp ugt i32 %14, 1
  br i1 %.not.i9, label %15, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13"

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1) #18
  %17 = shl i64 %16, 32
  %18 = or disjoint i64 %13, %17
  %19 = or i64 %18, -9223372036854775808
  %20 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  %.not.i14 = icmp ugt i32 %20, 2
  br i1 %.not.i14, label %21, label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13"

21:                                               ; preds = %15
  %22 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2) #18
  %23 = and i64 %22, 2147483647
  %24 = or disjoint i64 %23, 2147483648
  br label %"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13"

"_ZZL15getSDKVersionMDPN4llvm8MetadataEENK3$_0clEj.exit13": ; preds = %_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit, %21, %15, %11, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit, %7, %1, %2
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ 0, %1 ], [ 0, %7 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit ], [ 0, %11 ], [ %24, %21 ], [ 0, %15 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit ]
  %.sroa.033.0 = phi i64 [ 0, %2 ], [ 0, %1 ], [ 0, %7 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_18ConstantAsMetadataENS_8MetadataEEEDaPT0_.exit ], [ %13, %11 ], [ %19, %21 ], [ %19, %15 ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_17ConstantDataArrayENS_8ConstantEEEDaPT0_.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = select i1 %2, ptr @.str.23, ptr @.str.24
  %5 = select i1 %2, i64 18, i64 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = zext nneg i32 %9 to i64
  %12 = icmp samesign ugt i64 %5, %11
  %or.cond.i.i.i.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %15

13:                                               ; preds = %3
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %14 = zext nneg i32 %.sroa.speculated.i.i.i.i to i64
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %14)
  br label %15

15:                                               ; preds = %13, %3
  %.sroa.4.0.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i.i, %13 ], [ %5, %3 ]
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %4, i64 %.sroa.4.0.i.i.i.i) #18
  %17 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull %4, i64 %.sroa.4.0.i.i.i.i, i32 noundef %16) #18
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %17 to i64
  %.not7.i.i.i.i.i = icmp eq i64 %22, %21
  %.not.i.i.i.i.i = select i1 %18, i1 true, i1 %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i.i

_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i.i: ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %22
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %27

27:                                               ; preds = %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i.i
  %28 = load i8, ptr %26, align 8
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 15
  %33 = add nsw i32 %32, -7
  %spec.select.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit

_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %26) #18
  br i1 %34, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit
  %36 = getelementptr inbounds i8, ptr %26, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1073741824
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.pre.i.i = and i32 %39, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit

44:                                               ; preds = %35
  %45 = and i32 %39, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %37, i64 %47
  br label %_ZNK4llvm4User8operandsEv.exit

_ZNK4llvm4User8operandsEv.exit:                   ; preds = %41, %44
  %49 = phi ptr [ %43, %41 ], [ %48, %44 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %41 ], [ %46, %44 ]
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %49, i64 %.pre-phi2.i.i
  %.not1926 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not1926, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User8operandsEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit
  %.01827 = phi ptr [ %49, %.lr.ph ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit ]
  %53 = load ptr, ptr %.01827, align 8
  %54 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i20 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i20, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

58:                                               ; preds = %52
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %51, i64 noundef %56, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit: ; preds = %52, %58
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %54 to i64
  store i64 %62, ptr %61, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %.01827, i64 32
  %.not19 = icmp eq ptr %65, %50
  br i1 %.not19, label %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread, label %52

_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit, %_ZNK4llvm4User8operandsEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i, %27, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i.i, %15, %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit
  %.0.i.i25 = phi ptr [ %26, %_ZNK4llvm6Module17getGlobalVariableENS_9StringRefE.exit ], [ null, %15 ], [ null, %_ZNK4llvm6Module13getNamedValueENS_9StringRefE.exit.i.i ], [ null, %27 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_14GlobalVariableENS_11GlobalValueEEEDaPT0_.exit.i.i ], [ %26, %_ZNK4llvm4User8operandsEv.exit ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalValueELb1EE9push_backES2_.exit ]
  ret ptr %.0.i.i25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module28setPartialSampleProfileRatioERKNS_18ModuleSummaryIndexE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(857) %0, ptr nonnull @.str.10, i64 14)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef nonnull %3) #18
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %5, align 8
  %.not8 = icmp eq i32 %7, 2
  br i1 %.not8, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load i32, ptr %13, align 8
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to double
  %19 = uitofp i32 %14 to double
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext true, i1 noundef zeroext true) #18
  tail call void @_ZN4llvm6Module13setModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 1, ptr nonnull @.str.10, i64 14, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %12, %6, %8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i: ; preds = %27, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #20
  br label %_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ProfileSummaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm14ProfileSummaryEEclEPS1_.exit.i, %4, %2
  ret void
}

declare noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6Module28getDarwinTargetVariantTripleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.25, i64 28)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  br label %7

7:                                                ; preds = %1, %3
  %.sroa.03.0 = phi ptr [ %5, %3 ], [ @.str.26, %1 ]
  %.sroa.3.0 = phi i64 [ %6, %3 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module28setDarwinTargetVariantTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %1, i64 %2) #18
  tail call void @_ZN4llvm6Module13addModuleFlagENS0_15ModFlagBehaviorENS_9StringRefEPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 2, ptr nonnull @.str.25, i64 28, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm6Module32getDarwinTargetVariantSDKVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.27, i64 33)
  %3 = tail call fastcc { i64, i64 } @_ZL15getSDKVersionMDPN4llvm8MetadataE(ptr noundef %2)
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Module32setDarwinTargetVariantSDKVersionENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::VersionTuple", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  call fastcc void @_ZL15addSDKVersionMDRKN4llvm12VersionTupleERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.27, i64 33)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11NamedMDNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6ComdatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm16ValueSymbolTableD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  %.sroa.03.05 = phi ptr [ %1, %.lr.ph ], [ %7, %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.05, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %.sroa.03.05, null
  %9 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -56
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 268435456
  %.not6.i.i.i = icmp eq i32 %14, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm5Value12getValueNameEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  tail call void @_ZN4llvm16ValueSymbolTable15removeValueNameEPNS_14StringMapEntryIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18) #18
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %5, %15, %17
  %19 = load ptr, ptr %.sroa.03.05, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  tail call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %9) #18
  %22 = getelementptr inbounds i8, ptr %.sroa.03.05, i64 -52
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -134217728
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %22, align 4
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %7, %2
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPNS_11NamedMDNodeEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !149

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPNS_11NamedMDNodeEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPNS_11NamedMDNodeEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPNS_11NamedMDNodeEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPNS_11NamedMDNodeEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPNS_11NamedMDNodeEE6createINS_15MallocAllocatorEJEEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPNS_11NamedMDNodeEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !149

_ZN4llvm17StringMapIteratorIPNS_11NamedMDNodeEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE13_M_deallocateEPS2_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEES8_mT_SA_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE15_M_erase_at_endEPS2_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i18 = icmp eq ptr %29, %30
  br i1 %.not.i18, label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE15_M_erase_at_endEPS2_.exit, label %31

31:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i19 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i19, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit20, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIPN4llvm10StructTypeESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %31, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm10StructTypeESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4llvm10StructTypeESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS6_jS8_SB_Lb0EEEbEOS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8
  %11 = mul i32 %10, 37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext i32 %11 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %7, -1
  %.02533.i.i = and i32 %27, %26
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %10, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %13, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %44
  %36 = phi ptr [ %56, %44 ], [ %33, %9 ]
  %37 = phi i32 [ %53, %44 ], [ %30, %9 ]
  %38 = phi ptr [ %52, %44 ], [ %29, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %44 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %49, %44 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %9 ]
  %39 = icmp eq i32 %37, -1
  %40 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.02634.i.i
  br label %59

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %37, -2
  %46 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.02634.i.i
  %49 = add i32 %.02435.i.i, 1
  %50 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %50, %27
  %51 = zext i32 %.025.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %10, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %13, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !150

59:                                               ; preds = %42, %4
  %.sink.i.i = phi ptr [ %43, %42 ], [ null, %4 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %61 = load i32, ptr %2, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %65, align 4
  %67 = load ptr, ptr %1, align 8
  %68 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %9, %59
  %.sink28 = phi i32 [ %68, %59 ], [ %7, %9 ], [ %7, %44 ]
  %.sink26 = phi ptr [ %67, %59 ], [ %5, %9 ], [ %5, %44 ]
  %.sink25 = phi ptr [ %60, %59 ], [ %29, %9 ], [ %52, %44 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %9 ], [ 0, %44 ]
  %69 = zext i32 %.sink28 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %69
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %67, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 8
  %19 = mul i32 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext i32 %19 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %15, -1
  %.02533.i.i = and i32 %35, %34
  %36 = zext i32 %.02533.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %21, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %52
  %44 = phi ptr [ %64, %52 ], [ %41, %17 ]
  %45 = phi i32 [ %61, %52 ], [ %38, %17 ]
  %46 = phi ptr [ %60, %52 ], [ %37, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %52 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %57, %52 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %17 ]
  %47 = icmp eq i32 %45, -1
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %45, -2
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02634.i.i
  %57 = add i32 %.02435.i.i, 1
  %58 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %58, %35
  %59 = zext i32 %.025.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %18, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %21, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !150

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %70 = sub i32 %.neg24, %69
  %71 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %70, %71
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %72

72:                                               ; preds = %67
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %73 = load ptr, ptr %0, align 8
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 8
  %78 = mul i32 %77, 37
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = zext i32 %78 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext nneg i32 %85 to i64
  %89 = or disjoint i64 %87, %88
  %90 = mul i64 %89, -4658895280553007687
  %91 = lshr i64 %90, 31
  %92 = xor i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = add i32 %74, -1
  %.02533.i.i10 = and i32 %94, %93
  %95 = zext i32 %.02533.i.i10 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %77, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %80, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %76, %111
  %103 = phi ptr [ %123, %111 ], [ %100, %76 ]
  %104 = phi i32 [ %120, %111 ], [ %97, %76 ]
  %105 = phi ptr [ %119, %111 ], [ %96, %76 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %111 ], [ %.02533.i.i10, %76 ]
  %.02435.i.i13 = phi i32 [ %116, %111 ], [ 1, %76 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %111 ], [ null, %76 ]
  %106 = icmp eq i32 %104, -1
  %107 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %110 = select i1 %.not.i.i20, ptr %105, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

111:                                              ; preds = %.lr.ph.i.i11
  %112 = icmp eq i32 %104, -2
  %113 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %114 = select i1 %112, i1 %113, i1 false
  %115 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %114, i1 %115, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %105, ptr %.02634.i.i14
  %116 = add i32 %.02435.i.i13, 1
  %117 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %117, %94
  %118 = zext i32 %.025.i.i17 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %77, %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %80, %123
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %52, %111, %109, %76, %72, %50, %17, %12, %67
  %.0 = phi ptr [ %3, %67 ], [ %51, %50 ], [ null, %12 ], [ %37, %17 ], [ %110, %109 ], [ null, %72 ], [ %96, %76 ], [ %119, %111 ], [ %60, %52 ]
  %126 = load i32, ptr %5, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 8
  %128 = load i32, ptr %.0, align 4
  %129 = icmp eq i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !151

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !151

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, %79
  %.020 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %79, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = ptrtoint ptr %15 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = zext i32 %26 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext nneg i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %.02533.i.i = and i32 %40, %39
  %41 = zext i32 %.02533.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %49 = phi ptr [ %69, %57 ], [ %46, %22 ]
  %50 = phi i32 [ %66, %57 ], [ %43, %22 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %62, %57 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %22 ]
  %52 = icmp eq i32 %50, -1
  %53 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %50, -2
  %59 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02634.i.i
  %62 = add i32 %.02435.i.i, 1
  %63 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %12, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %15, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %57, %22, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %22 ], [ %65, %57 ]
  store i32 %12, ptr %.sink.i.i, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %4, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !153

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !153

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16FindAndConstructEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = mul i32 %8, 37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = zext i32 %9 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext nneg i32 %16 to i64
  %20 = or disjoint i64 %18, %19
  %21 = mul i64 %20, -4658895280553007687
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %5, -1
  %.02533.i.i = and i32 %25, %24
  %26 = zext i32 %.02533.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %8, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %11, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %42
  %34 = phi ptr [ %54, %42 ], [ %31, %7 ]
  %35 = phi i32 [ %51, %42 ], [ %28, %7 ]
  %36 = phi ptr [ %50, %42 ], [ %27, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %42 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %47, %42 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %42 ], [ null, %7 ]
  %37 = icmp eq i32 %35, -1
  %38 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %41 = select i1 %.not.i.i, ptr %36, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq i32 %35, -2
  %44 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02634.i.i
  %47 = add i32 %.02435.i.i, 1
  %48 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %48, %25
  %49 = zext i32 %.025.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %8, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %11, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %40, %2
  %.sink.i.i = phi ptr [ %41, %40 ], [ null, %2 ]
  %57 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %62, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %.0 = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit ], [ %27, %7 ], [ %50, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEE21try_emplace_with_hashIJS1_EEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_6ComdatEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !154

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 73
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_6ComdatEE6createINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_6ComdatEE6createINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_6ComdatEE6createINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZN4llvm6ComdatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  store ptr %19, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_6ComdatEE6createINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_6ComdatEE6createINS_15MallocAllocatorEJS1_EEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i26 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_6ComdatEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !154

_ZN4llvm17StringMapIteratorINS_6ComdatEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm16ValueSymbolTableEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm16ValueSymbolTableEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm11NamedMDNode8operandsEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm11NamedMDNode8operandsEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm11NamedMDNode8operandsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm11NamedMDNode8operandsEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm11NamedMDNode8operandsEv"}
!32 = distinct !{!32, !5}
!33 = !{!34, !36, !38, !40, !42}
!34 = distinct !{!34, !35, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE10begin_implIJLm0ELm1EEEENS_15concat_iteratorIS2_JS9_SD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE10begin_implIJLm0ELm1EEEENS_15concat_iteratorIS2_JS9_SD_EEESt16integer_sequenceImJXspT_EEE"}
!36 = distinct !{!36, !37, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE5beginEv"}
!38 = distinct !{!38, !39, !"_ZSt5beginIN4llvm6detail12concat_rangeINS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!39 = distinct !{!39, !"_ZSt5beginIN4llvm6detail12concat_rangeINS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_5beginEERT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!42 = distinct !{!42, !43, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSI_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSI_"}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE8end_implIJLm0ELm1EEEENS_15concat_iteratorIS2_JS9_SD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE8end_implIJLm0ELm1EEEENS_15concat_iteratorIS2_JS9_SD_EEESt16integer_sequenceImJXspT_EEE"}
!47 = distinct !{!47, !48, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEE3endEv"}
!49 = distinct !{!49, !50, !"_ZSt3endIN4llvm6detail12concat_rangeINS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_3endEERT_: argument 0"}
!50 = distinct !{!50, !"_ZSt3endIN4llvm6detail12concat_rangeINS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_3endEERT_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!53 = distinct !{!53, !54, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSI_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeINS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSI_"}
!55 = !{!56, !58, !60, !62, !64}
!56 = distinct !{!56, !57, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE10begin_implIJLm0ELm1EEEENS_15concat_iteratorIS3_JSA_SE_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE10begin_implIJLm0ELm1EEEENS_15concat_iteratorIS3_JSA_SE_EEESt16integer_sequenceImJXspT_EEE"}
!58 = distinct !{!58, !59, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv"}
!60 = distinct !{!60, !61, !"_ZSt5beginIN4llvm6detail12concat_rangeIKNS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!61 = distinct !{!61, !"_ZSt5beginIN4llvm6detail12concat_rangeIKNS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_5beginEERT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSK_"}
!64 = distinct !{!64, !65, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!66 = !{!67, !69, !71, !73, !75}
!67 = distinct !{!67, !68, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE8end_implIJLm0ELm1EEEENS_15concat_iteratorIS3_JSA_SE_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE8end_implIJLm0ELm1EEEENS_15concat_iteratorIS3_JSA_SE_EEESt16integer_sequenceImJXspT_EEE"}
!69 = distinct !{!69, !70, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv"}
!71 = distinct !{!71, !72, !"_ZSt3endIN4llvm6detail12concat_rangeIKNS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_3endEERT_: argument 0"}
!72 = distinct !{!72, !"_ZSt3endIN4llvm6detail12concat_rangeIKNS0_12GlobalObjectEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_3endEERT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSK_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSK_"}
!75 = distinct !{!75, !76, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSJ_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeIKNS_12GlobalObjectEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSJ_"}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE10begin_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS2_JS9_SD_SH_SL_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE10begin_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS2_JS9_SD_SH_SL_EEESt16integer_sequenceImJXspT_EEE"}
!80 = distinct !{!80, !81, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE5beginEv"}
!82 = distinct !{!82, !83, !"_ZSt5beginIN4llvm6detail12concat_rangeINS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!83 = distinct !{!83, !"_ZSt5beginIN4llvm6detail12concat_rangeINS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_5beginEERT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSR_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSR_"}
!86 = distinct !{!86, !87, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSQ_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSQ_"}
!88 = !{!89, !91, !93, !95, !97}
!89 = distinct !{!89, !90, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE8end_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS2_JS9_SD_SH_SL_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE8end_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS2_JS9_SD_SH_SL_EEESt16integer_sequenceImJXspT_EEE"}
!91 = distinct !{!91, !92, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE3endEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS3_INS4_INS6_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEE3endEv"}
!93 = distinct !{!93, !94, !"_ZSt3endIN4llvm6detail12concat_rangeINS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_3endEERT_: argument 0"}
!94 = distinct !{!94, !"_ZSt3endIN4llvm6detail12concat_rangeINS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEDTcldtfp_3endEERT_"}
!95 = distinct !{!95, !96, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSR_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSR_"}
!97 = distinct !{!97, !98, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSQ_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeINS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb0EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSQ_"}
!99 = !{!100, !102, !104, !106, !108}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE10begin_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS3_JSA_SE_SI_SM_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE10begin_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS3_JSA_SE_SI_SM_EEESt16integer_sequenceImJXspT_EEE"}
!102 = distinct !{!102, !103, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE5beginEv"}
!104 = distinct !{!104, !105, !"_ZSt5beginIN4llvm6detail12concat_rangeIKNS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_5beginEERT_: argument 0"}
!105 = distinct !{!105, !"_ZSt5beginIN4llvm6detail12concat_rangeIKNS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_5beginEERT_"}
!106 = distinct !{!106, !107, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSS_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10adl_detail10begin_implIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSS_"}
!108 = distinct !{!108, !109, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSR_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm9adl_beginIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSR_"}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE8end_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS3_JSA_SE_SI_SM_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE8end_implIJLm0ELm1ELm2ELm3EEEENS_15concat_iteratorIS3_JSA_SE_SI_SM_EEESt16integer_sequenceImJXspT_EEE"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS4_INS5_INS7_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEE3endEv"}
!115 = distinct !{!115, !116, !"_ZSt3endIN4llvm6detail12concat_rangeIKNS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_3endEERT_: argument 0"}
!116 = distinct !{!116, !"_ZSt3endIN4llvm6detail12concat_rangeIKNS0_11GlobalValueEJNS0_14iterator_rangeINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS0_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEDTcldtfp_3endEERT_"}
!117 = distinct !{!117, !118, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSS_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10adl_detail8end_implIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS6_INS7_INS9_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSS_"}
!119 = distinct !{!119, !120, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSR_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm7adl_endIRNS_6detail12concat_rangeIKNS_11GlobalValueEJNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb1EEEEENS5_INS6_INS8_INS_11GlobalIFuncELb0ELb0EvLb0EvEELb0ELb1EEEEEEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSR_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZN4llvm6Module22getUniqueIntrinsicNameB5cxx11ENS_9StringRefEjPKNS_12FunctionTypeEENK3$_0clB5cxx11Ej: argument 0"}
!128 = distinct !{!128, !"_ZZN4llvm6Module22getUniqueIntrinsicNameB5cxx11ENS_9StringRefEjPKNS_12FunctionTypeEENK3$_0clB5cxx11Ej"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5Twine6concatERKS0_"}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_5TwineES2_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm5Twine6concatERKS0_"}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZN4llvm6Module22getUniqueIntrinsicNameB5cxx11ENS_9StringRefEjPKNS_12FunctionTypeEENK3$_0clB5cxx11Ej: argument 0"}
!141 = distinct !{!141, !"_ZZN4llvm6Module22getUniqueIntrinsicNameB5cxx11ENS_9StringRefEjPKNS_12FunctionTypeEENK3$_0clB5cxx11Ej"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm5Twine6concatERKS0_"}
!145 = distinct !{!145, !146, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplERKNS_5TwineES2_"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
